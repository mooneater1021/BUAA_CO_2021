`include "mod_PC.v"
// `include "mod_MemInst.v"
// `include "mod_MemData.v"
`include "mod_Splitter.v"
`include "mod_ALU.v"
`include "mod_CMP.v"
`include "mod_EXT.v"
`include "mod_GRF.v"
`include "mod_Branch.v"
`include "mod_Replacer.v"
`include "mod_MultDiv.v"
`include "mod_DataExt.v"

`include "mod_regIFID.v"
`include "mod_regIDEX.v"
`include "mod_regEXMem.v"
`include "mod_regMemWB.v"

`include "mod_CoProc0.v"

`include "control_values.v"

// rt = rs ? imm
`define ALU_REGIMM \
    begin \
        cALUIn2Sel <= `cALUIn2Sel_imm;  \
        cRFWTSel <= `cRFWTSel_rt;       \
        cUseRT <= `NO;                  \
    end
`define ALU_UIMM \
    begin \
        cEXTOp <= `cEXTOp_zero; \
    end

`define B_RSZERO \
    begin \
        cUseRT <= `NO; \
        cCmpN2Zero <= `YES; \
    end

module mod_Controller(
    input [31:0] inst,
    output reg [2:0] cResultSince,
    output reg cUseRS,
    output reg cUseRT,
    output reg [2:0] cUseAtRS,
    output reg [2:0] cUseAtRT,

    output reg [1:0] cBranchMode,
    output reg [2:0] cCmpFlag,
    output reg       cCmpN2Zero,

    output reg [1:0] cEXTOp,
    output reg       cALUIn2Sel,
    output reg [3:0] cALUOp,
    output reg       cALUUnsigned,
    output reg       cDMWriteEnable,
    output reg [2:0] cDMDataType,
    output reg [1:0] cRFWEFlag,
    output reg [1:0] cRFWTSel,
    output reg [2:0] cRFWDSel,

    output reg [3:0] cMDOp,
    output reg       cMDReadSrc,

    output reg cCP0RFWE,
    output reg [2:0] cCPSel,

    output oInvalidInstException
);

// BEGIN MATCH <auto generated>
wire i_add      = (inst & 32'b11111100000000000000011111111111) == 32'b00000000000000000000000000100000;
wire i_addi     = (inst & 32'b11111100000000000000000000000000) == 32'b00100000000000000000000000000000;
wire i_addu     = (inst & 32'b11111100000000000000011111111111) == 32'b00000000000000000000000000100001;
wire i_addiu    = (inst & 32'b11111100000000000000000000000000) == 32'b00100100000000000000000000000000;
wire i_sub      = (inst & 32'b11111100000000000000011111111111) == 32'b00000000000000000000000000100010;
wire i_subu     = (inst & 32'b11111100000000000000011111111111) == 32'b00000000000000000000000000100011;
wire i_sll      = (inst & 32'b11111111111000000000000000111111) == 32'b00000000000000000000000000000000;
wire i_sllv     = (inst & 32'b11111100000000000000011111111111) == 32'b00000000000000000000000000000100;
wire i_srl      = (inst & 32'b11111111111000000000000000111111) == 32'b00000000000000000000000000000010;
wire i_srlv     = (inst & 32'b11111100000000000000011111111111) == 32'b00000000000000000000000000000110;
wire i_sra      = (inst & 32'b11111111111000000000000000111111) == 32'b00000000000000000000000000000011;
wire i_srav     = (inst & 32'b11111100000000000000011111111111) == 32'b00000000000000000000000000000111;
wire i_and      = (inst & 32'b11111100000000000000011111111111) == 32'b00000000000000000000000000100100;
wire i_andi     = (inst & 32'b11111100000000000000000000000000) == 32'b00110000000000000000000000000000;
wire i_or       = (inst & 32'b11111100000000000000011111111111) == 32'b00000000000000000000000000100101;
wire i_ori      = (inst & 32'b11111100000000000000000000000000) == 32'b00110100000000000000000000000000;
wire i_nor      = (inst & 32'b11111100000000000000011111111111) == 32'b00000000000000000000000000100111;
wire i_xor      = (inst & 32'b11111100000000000000011111111111) == 32'b00000000000000000000000000100110;
wire i_xori     = (inst & 32'b11111100000000000000000000000000) == 32'b00111000000000000000000000000000;
wire i_lui      = (inst & 32'b11111111111000000000000000000000) == 32'b00111100000000000000000000000000;
wire i_slt      = (inst & 32'b11111100000000000000011111111111) == 32'b00000000000000000000000000101010;
wire i_slti     = (inst & 32'b11111100000000000000000000000000) == 32'b00101000000000000000000000000000;
wire i_sltiu    = (inst & 32'b11111100000000000000000000000000) == 32'b00101100000000000000000000000000;
wire i_sltu     = (inst & 32'b11111100000000000000011111111111) == 32'b00000000000000000000000000101011;
wire i_beq      = (inst & 32'b11111100000000000000000000000000) == 32'b00010000000000000000000000000000;
wire i_bne      = (inst & 32'b11111100000000000000000000000000) == 32'b00010100000000000000000000000000;
wire i_blez     = (inst & 32'b11111100000111110000000000000000) == 32'b00011000000000000000000000000000;
wire i_bltz     = (inst & 32'b11111100000111110000000000000000) == 32'b00000100000000000000000000000000;
wire i_bgez     = (inst & 32'b11111100000111110000000000000000) == 32'b00000100000000010000000000000000;
wire i_bgtz     = (inst & 32'b11111100000111110000000000000000) == 32'b00011100000000000000000000000000;
wire i_j        = (inst & 32'b11111100000000000000000000000000) == 32'b00001000000000000000000000000000;
wire i_jal      = (inst & 32'b11111100000000000000000000000000) == 32'b00001100000000000000000000000000;
wire i_jalr     = (inst & 32'b11111100000111110000011111111111) == 32'b00000000000000000000000000001001;
wire i_jr       = (inst & 32'b11111100000111111111111111111111) == 32'b00000000000000000000000000001000;
wire i_lb       = (inst & 32'b11111100000000000000000000000000) == 32'b10000000000000000000000000000000;
wire i_lbu      = (inst & 32'b11111100000000000000000000000000) == 32'b10010000000000000000000000000000;
wire i_lh       = (inst & 32'b11111100000000000000000000000000) == 32'b10000100000000000000000000000000;
wire i_lhu      = (inst & 32'b11111100000000000000000000000000) == 32'b10010100000000000000000000000000;
wire i_lw       = (inst & 32'b11111100000000000000000000000000) == 32'b10001100000000000000000000000000;
wire i_sb       = (inst & 32'b11111100000000000000000000000000) == 32'b10100000000000000000000000000000;
wire i_sh       = (inst & 32'b11111100000000000000000000000000) == 32'b10100100000000000000000000000000;
wire i_sw       = (inst & 32'b11111100000000000000000000000000) == 32'b10101100000000000000000000000000;
wire i_mult     = (inst & 32'b11111100000000000000011111111111) == 32'b00000000000000000000000000011000;
wire i_multu    = (inst & 32'b11111100000000000000011111111111) == 32'b00000000000000000000000000011001;
wire i_div      = (inst & 32'b11111100000000001111111111111111) == 32'b00000000000000000000000000011010;
wire i_divu     = (inst & 32'b11111100000000001111111111111111) == 32'b00000000000000000000000000011011;
wire i_mfhi     = (inst & 32'b11111111111111110000011111111111) == 32'b00000000000000000000000000010000;
wire i_mflo     = (inst & 32'b11111111111111110000011111111111) == 32'b00000000000000000000000000010010;
wire i_mthi     = (inst & 32'b11111100000111111111111111111111) == 32'b00000000000000000000000000010001;
wire i_mtlo     = (inst & 32'b11111100000111111111111111111111) == 32'b00000000000000000000000000010011;
wire i_mfc0     = (inst & 32'b11111111111000000000011111111111) == 32'b01000000000000000000000000000000;
wire i_mtc0     = (inst & 32'b11111111111000000000011111111111) == 32'b01000000100000000000000000000000;
wire i_eret     = (inst & 32'b11111111111111111111111111111111) == 32'b01000010000000000000000000011000;
//   END MATCH
wire of_alu =
       i_add || i_addi || i_addu || i_addiu || i_sub  || i_subu
    || i_sll || i_srl  || i_sra  || i_sllv  || i_srlv || i_srav
    || i_and || i_andi || i_or   || i_ori   || i_nor  || i_xor || i_xori
    || i_lui || i_slt  || i_slti || i_sltiu || i_sltu;

wire of_branch = i_beq || i_bne
    || i_blez || i_bltz
    || i_bgez || i_bgtz
    || i_j || i_jal || i_jalr || i_jr;

wire of_datamem =
       i_lb || i_lbu
    || i_lh || i_lhu
    || i_lw
    || i_sb || i_sh || i_sw;

wire of_multdiv =
       i_mult || i_multu || i_div  || i_divu
    || i_mfhi || i_mflo  || i_mthi || i_mtlo;

wire of_cp0 = i_mfc0 || i_mtc0 || i_eret;

assign oInvalidInstException = !(of_alu || of_branch || of_datamem || of_multdiv || of_cp0);

    always @(*) begin
        cResultSince    <= `XXX;
        cUseRS          <= `NO;
        cUseRT          <= `NO;
        cUseAtRS        <= `XXX;
        cUseAtRT        <= `XXX;
        cBranchMode     <= `cBranchMode_nop;
        cCmpFlag        <= `XXX;
        cCmpN2Zero      <= `XXX;
        cEXTOp          <= `XXX;
        cALUIn2Sel      <= `XXX;
        cALUOp          <= `XXX;
        cALUUnsigned    <= `YES;
        cDMWriteEnable  <= `NO;
        cDMDataType     <= `XXX;
        cRFWEFlag       <= `cRFWEFlag_never;
        cRFWTSel        <= `XXX;
        cRFWDSel        <= `XXX;
        cMDOp           <= `cMDOp_nop;
        cMDReadSrc      <= `XXX;
        cCP0RFWE        <= `NO;
        cCPSel          <= `XXX;
        if (of_alu) begin
            cResultSince <= `M_levelNum;
            cBranchMode <= `cBranchMode_nop;
            cCmpFlag <= `XXX; cCmpN2Zero <= `XXX;
            cDMWriteEnable <= `NO;
            cRFWEFlag <= `cRFWEFlag_always;
            cRFWDSel  <= `cRFWDSel_alu;
            cMDOp <= `cMDOp_nop;
            // default: rd = rs ? rt; sign(imm); signed
            cALUOp <= `cALUOp_nop;
            cALUUnsigned <= `NO;
            cUseRS <= `YES; cUseAtRS <= `E_levelNum;
            cUseRT <= `YES; cUseAtRT <= `E_levelNum;
            cALUIn2Sel <= `cALUIn2Sel_rt; cEXTOp <= `cEXTOp_sign;
            cRFWTSel   <= `cRFWTSel_rd;
            if          (i_add  )   begin
                cALUOp <= `cALUOp_add;
            end else if (i_addi )   begin
                `ALU_REGIMM;
                cALUOp <= `cALUOp_add;
            end else if (i_addu )   begin
                cALUOp <= `cALUOp_add;
                cALUUnsigned <= `YES;
            end else if (i_addiu)   begin
                `ALU_REGIMM;
                cALUOp <= `cALUOp_add;
                cALUUnsigned <= `YES;
            end else if (i_sub  )   begin
                cALUOp <= `cALUOp_sub;
            end else if (i_subu )   begin
                cALUOp <= `cALUOp_sub;
                cALUUnsigned <= `YES;
            end else if (i_sll  )   begin
                cUseRS <= `NO;
                cALUOp <= `cALUOp_sll;
            end else if (i_sllv )   begin
                cALUOp <= `cALUOp_sllv;
            end else if (i_srl  )   begin
                cUseRS <= `NO;
                cALUOp <= `cALUOp_srl;
            end else if (i_srlv )   begin
                cALUOp <= `cALUOp_srlv;
            end else if (i_sra  )   begin
                cUseRS <= `NO;
                cALUOp <= `cALUOp_sra;
            end else if (i_srav )   begin
                cALUOp <= `cALUOp_srav;
            end else if (i_and  )   begin
                cALUOp <= `cALUOp_and;
            end else if (i_andi )   begin
                `ALU_REGIMM; `ALU_UIMM;
                cALUOp <= `cALUOp_and;
            end else if (i_or   )   begin
                cALUOp <= `cALUOp_or;
            end else if (i_ori  )   begin
                `ALU_REGIMM; `ALU_UIMM;
                cALUOp <= `cALUOp_or;
            end else if (i_nor  )   begin
                cALUOp <= `cALUOp_nor;
            end else if (i_xor  )   begin
                cALUOp <= `cALUOp_xor;
            end else if (i_xori )   begin
                `ALU_REGIMM; `ALU_UIMM;
                cALUOp <= `cALUOp_xor;
            end else if (i_lui  )   begin
                `ALU_REGIMM;
                cUseRS <= `NO;
                cEXTOp <= `cEXTOp_high;
                cALUOp <= `cALUOp_num2;
            end else if (i_slt  )   begin
                cALUOp <= `cALUOp_slt;
            end else if (i_slti )   begin
                `ALU_REGIMM;
                cALUOp <= `cALUOp_slt;
            end else if (i_sltiu)   begin
                `ALU_REGIMM;
                cALUOp <= `cALUOp_slt;
                cALUUnsigned <= `YES;
            end else if (i_sltu )   begin
                cALUOp <= `cALUOp_slt;
                cALUUnsigned <= `YES;
            end else
                cALUOp <= `cALUOp_dedbeaf;
        end
        else if (of_branch) begin
            cResultSince    <= `M_levelNum;
            cUseRS          <= `YES;
            cUseRT          <= `YES;
            cUseAtRS        <= `D_levelNum;
            cUseAtRT        <= `D_levelNum;
            cBranchMode     <= `cBranchMode_cnd;
            cCmpFlag        <= `cCmpFlag_nop;
            cCmpN2Zero      <= `NO;
            cEXTOp          <= `XXX;
            cALUIn2Sel      <= `XXX;
            cALUOp          <= `XXX;
            cDMWriteEnable  <= `NO;
            cRFWEFlag       <= `cRFWEFlag_never;
            cRFWTSel        <= `XXX;
            cRFWDSel        <= `XXX;
            cMDOp           <= `cMDOp_nop;

            if          (i_beq )   begin
                cCmpFlag <= `cCmpFlag_eq;
            end else if (i_bne )   begin
                cCmpFlag <= `cCmpFlag_ne;
            end else if (i_blez)   begin
                `B_RSZERO;
                cCmpFlag <= `cCmpFlag_le;
            end else if (i_bltz)   begin
                `B_RSZERO;
                cCmpFlag <= `cCmpFlag_lt;
            end else if (i_bgez)   begin
                `B_RSZERO;
                cCmpFlag <= `cCmpFlag_ge;
            end else if (i_bgtz)   begin
                `B_RSZERO;
                cCmpFlag <= `cCmpFlag_gt;
            end else if (i_j   )   begin
                cUseRS <= `NO;
                cUseRT <= `NO;
                cBranchMode <= `cBranchMode_jmp;
            end else if (i_jal )   begin
                cUseRS <= `NO;
                cUseRT <= `NO;
                cBranchMode <= `cBranchMode_jmp;
                cRFWEFlag <= `cRFWEFlag_always;
                cRFWTSel  <= `cRFWTSel_ra;
                cRFWDSel  <= `cRFWDSel_pc8;
            end else if (i_jalr)   begin
                cUseRT <= `NO;
                cBranchMode <= `cBranchMode_reg;
                cRFWEFlag <= `cRFWEFlag_always;
                cRFWTSel <= `cRFWTSel_rd;
                cRFWDSel <= `cRFWDSel_pc8;
            end else if (i_jr  )   begin
                cUseRT <= `NO;
                cBranchMode <= `cBranchMode_reg;
            end
        end
        else if (of_datamem) begin
            cALUUnsigned <= `NO;
            if (i_sb || i_sh || i_sw) begin
                cResultSince    <= `XXX;
                cUseRS          <= `YES;
                cUseRT          <= `YES;
                cUseAtRS        <= `E_levelNum;
                cUseAtRT        <= `M_levelNum;
                cBranchMode     <= `cBranchMode_nop;
                cCmpFlag        <= `XXX;
                cCmpN2Zero      <= `XXX;
                cEXTOp          <= `cEXTOp_sign;
                cALUIn2Sel      <= `cALUIn2Sel_imm;
                cALUOp          <= `cALUOp_add;
                cDMWriteEnable  <= `YES;
                cRFWEFlag       <= `cRFWEFlag_never;
                cRFWTSel        <= `XXX;
                cRFWDSel        <= `XXX;
                cMDOp <= `cMDOp_nop;
                     if (i_sb) cDMDataType <= `cDMDataType_byte;
                else if (i_sh) cDMDataType <= `cDMDataType_half;
                else  /* sw */ cDMDataType <= `cDMDataType_word;
            end else begin // LOAD
                cResultSince    <= `W_levelNum;
                cUseRS          <= `YES;
                cUseRT          <= `NO;
                cUseAtRS        <= `E_levelNum;
                cUseAtRT        <= `XXX;
                cBranchMode     <= `cBranchMode_nop;
                cCmpFlag        <= `XXX;
                cCmpN2Zero      <= `XXX;
                cEXTOp          <= `cEXTOp_sign;
                cALUIn2Sel      <= `cALUIn2Sel_imm;
                cALUOp          <= `cALUOp_add;
                cDMWriteEnable  <= `NO;
                cRFWEFlag       <= `cRFWEFlag_always;
                cRFWTSel        <= `cRFWTSel_rt;
                cRFWDSel        <= `cRFWDSel_mem;
                cMDOp <= `cMDOp_nop;
                     if (i_lb ) cDMDataType <= `cDMDataType_sbyte;
                else if (i_lbu) cDMDataType <= `cDMDataType_ubyte;
                else if (i_lh ) cDMDataType <= `cDMDataType_shalf;
                else if (i_lhu) cDMDataType <= `cDMDataType_uhalf;
                else   /* lw */ cDMDataType <= `cDMDataType_word;
            end
        end
        else if (of_multdiv) begin
            cResultSince    <= `XXX;
            cUseRS          <= `NO;
            cUseRT          <= `NO;
            cUseAtRS        <= `E_levelNum;
            cUseAtRT        <= `E_levelNum;
            cBranchMode     <= `cBranchMode_nop;
            cCmpFlag        <= `XXX;
            cCmpN2Zero      <= `XXX;
            cEXTOp          <= `XXX;
            cALUIn2Sel      <= `XXX;
            cALUOp          <= `XXX;
            cALUUnsigned    <= `YES;
            cDMWriteEnable  <= `NO;
            cDMDataType     <= `XXX;
            cRFWEFlag       <= `cRFWEFlag_never;
            cRFWTSel        <= `XXX;
            cRFWDSel        <= `XXX;
            cMDOp           <= `cMDOp_nop;
            cCPSel          <= `cCPSel_multdiv;
                     if (i_mtlo ) begin
                cUseRS <= `YES;
                cMDOp  <= `cMDOp_mtlo;
            end else if (i_mthi ) begin
                cUseRS <= `YES;
                cMDOp  <= `cMDOp_mthi;
            end else if (i_mult ) begin
                cUseRS <= `YES;
                cUseRT <= `YES;
                cMDOp  <= `cMDOp_mult;
            end else if (i_multu) begin
                cUseRS <= `YES;
                cUseRT <= `YES;
                cMDOp  <= `cMDOp_multu;
            end else if (i_div  ) begin
                cUseRS <= `YES;
                cUseRT <= `YES;
                cMDOp  <= `cMDOp_div;
            end else if (i_divu ) begin
                cUseRS <= `YES;
                cUseRT <= `YES;
                cMDOp  <= `cMDOp_divu;
            end else if (i_mflo) begin
                cResultSince <= `M_levelNum;
                cRFWEFlag <= `cRFWEFlag_always;
                cRFWTSel  <= `cRFWTSel_rd;
                cRFWDSel  <= `cRFWDSel_coproc;
                cMDReadSrc <= `cMDReadSrc_lo;
            end else if (i_mfhi) begin
                cResultSince <= `M_levelNum;
                cRFWEFlag <= `cRFWEFlag_always;
                cRFWTSel  <= `cRFWTSel_rd;
                cRFWDSel  <= `cRFWDSel_coproc;
                cMDReadSrc <= `cMDReadSrc_hi;
            end
        end
        else if (of_cp0) begin
            cResultSince    <= `M_levelNum;
            cUseRS          <= `NO;
            cUseRT          <= `NO;
            cUseAtRS        <= `E_levelNum;
            cUseAtRT        <= `E_levelNum;
            cBranchMode     <= `cBranchMode_nop;
            cCmpFlag        <= `XXX;
            cCmpN2Zero      <= `XXX;
            cEXTOp          <= `XXX;
            cALUIn2Sel      <= `XXX;
            cALUOp          <= `XXX;
            cALUUnsigned    <= `YES;
            cDMWriteEnable  <= `NO;
            cDMDataType     <= `XXX;
            cRFWEFlag       <= `cRFWEFlag_never;
            cRFWTSel        <= `XXX;
            cRFWDSel        <= `XXX;
            cMDOp           <= `cMDOp_nop;
            cCP0RFWE        <= `NO;
            cCPSel          <= `cCPSel_cp0;
            if          (i_mfc0) begin
                cRFWEFlag   <= `cRFWEFlag_always;
                cRFWTSel    <= `cRFWTSel_rt;
                cRFWDSel    <= `cRFWDSel_coproc;
            end else if (i_mtc0) begin
                cUseRT   <= `YES;
                cCP0RFWE <= `YES;
            end
        end
    end

endmodule
