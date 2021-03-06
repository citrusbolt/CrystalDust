	.include "MPlayDef.s"
	.include "GBCEngineDefs.s"

	.equ	gbs_mobile2_grp, voicegroup000
	.equ	gbs_mobile2_pri, 0
	.equ	gbs_mobile2_rev, 0
	.equ	gbs_mobile2_mvl, 127
	.equ	gbs_mobile2_key, 0
	.equ	gbs_mobile2_tbs, 1
	.equ	gbs_mobile2_exg, 0
	.equ	gbs_mobile2_cmp, 1


	.section .rodata
	.align 1

gbs_mobile2_track_0_call_0:
	.byte GBP_STYLE
	.byte GBP_Gs4
	.byte OCT3
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_Fs1
	.byte OCT2
	.byte GBP_Fs9
	.byte OCT3
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_G1
	.byte OCT2
	.byte GBP_G7
	.byte GBP_STYLE
	.byte GBP_A1
	.byte GBP_B0
	.byte OCT3
	.byte GBP_D0
	.byte GBP_E0
	.byte GBP_D0
	.byte GBP_Cs0
	.byte GBP_E0
	.byte GBP_D0
	.byte GBP_Cs0
	.byte OCT2
	.byte GBP_B0
	.byte GBP_A0
	.byte GBP_E0
	.byte GBP_Fs0
	.byte GBP_G0
	.byte GBP_Fs0
	.byte GBP_E0
	.byte GBP_A0
	.byte GBP_B0
	.byte OCT3
	.byte GBP_Cs0
	.byte GBP_RET

gbs_mobile2_track_0_call_1:
gbs_mobile2_track_0_call_1_goto_0:
	.byte OCT1
	.byte GBP_A0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_D1
	.byte OCT1
	.byte GBP_A0
	.byte OCT2
	.byte GBP_D2
	.byte OCT1
	.byte GBP_As0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_D1
	.byte OCT1
	.byte GBP_As0
	.byte OCT2
	.byte GBP_D2
	.byte OCT1
	.byte GBP_B0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_D1
	.byte OCT1
	.byte GBP_B0
	.byte OCT2
	.byte GBP_D2
	.byte OCT1
	.byte GBP_A1
	.byte NONOTE5
	.byte GBP_JUMPC
	.byte NONOTE2
	.int gbs_mobile2_track_0_call_1_goto_0
	.byte GBP_RET

gbs_mobile2_track_0:
	.byte	KEYSH , gbs_mobile2_key+0
	.byte	TEMPO , GBP_TEMPO_BPM*gbs_mobile2_tbs/2
	.byte	GBP , 0x00
	.byte GBP_TEMPO
	.byte NONOTE0
	.byte GBP_G4
	.byte GBP_MVOL
	.byte GBP_Fs7
	.byte GBP_TONE
	.byte NONOTE0
	.byte NONOTE1
	.byte GBP_PAN
	.byte NONOTE15
	.byte GBP_DUTYC
	.byte NONOTE2
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_G4
	.byte NONOTE1
	.byte NONOTE5
	.byte OCT2
	.byte GBP_G0
	.byte OCT3
	.byte GBP_D0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_Cs3
gbs_mobile2_track_0_goto_0:
	.byte GBP_CALL
	.int gbs_mobile2_track_0_call_0
	.byte GBP_D0
	.byte GBP_Cs0
	.byte GBP_D1
	.byte OCT2
	.byte GBP_A0
	.byte GBP_G0
	.byte GBP_A1
	.byte GBP_Fs0
	.byte GBP_E0
	.byte GBP_Fs1
	.byte GBP_D0
	.byte GBP_Cs0
	.byte GBP_D1
	.byte GBP_CALL
	.int gbs_mobile2_track_0_call_0
	.byte GBP_D0
	.byte GBP_Cs0
	.byte OCT2
	.byte GBP_B0
	.byte OCT3
	.byte GBP_D0
	.byte GBP_Fs0
	.byte GBP_E0
	.byte GBP_D0
	.byte GBP_Cs0
	.byte GBP_STYLE
	.byte GBP_Gs4
	.byte GBP_D1
	.byte OCT2
	.byte GBP_A1
	.byte OCT3
	.byte GBP_D3
	.byte OCT4
	.byte GBP_Cs0
	.byte NONOTE0
	.byte GBP_Cs0
	.byte NONOTE0
	.byte GBP_Cs0
	.byte NONOTE0
	.byte OCT3
	.byte GBP_Cs7
	.byte GBP_STYLE
	.byte GBP_Gs2
	.byte GBP_Fs0
	.byte GBP_G0
	.byte GBP_A1
	.byte GBP_Gs1
	.byte GBP_A1
	.byte GBP_STYLE
	.byte GBP_Gs4
	.byte GBP_E2
	.byte OCT2
	.byte GBP_A2
	.byte GBP_E3
	.byte OCT3
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_B7
	.byte GBP_STYLE
	.byte GBP_Gs2
	.byte OCT3
	.byte GBP_B0
	.byte OCT4
	.byte GBP_C0
	.byte GBP_Cs1
	.byte OCT3
	.byte GBP_B1
	.byte GBP_A1
	.byte OCT4
	.byte GBP_Cs2
	.byte GBP_STYLE
	.byte GBP_Gs4
	.byte OCT3
	.byte GBP_Cs2
	.byte OCT2
	.byte GBP_A3
	.byte OCT3
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_Fs9
	.byte OCT3
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_D9
	.byte OCT3
	.byte GBP_A7
	.byte GBP_STYLE
	.byte GBP_A1
	.byte OCT2
	.byte GBP_Cs0
	.byte GBP_D0
	.byte GBP_E0
	.byte GBP_Fs0
	.byte GBP_G0
	.byte GBP_A0
	.byte GBP_B0
	.byte OCT3
	.byte GBP_Cs0
	.byte GBP_D0
	.byte GBP_Cs0
	.byte GBP_D1
	.byte OCT2
	.byte GBP_A0
	.byte GBP_G0
	.byte GBP_A1
	.byte GBP_STYLE
	.byte GBP_Gs4
	.byte GBP_Fs1
	.byte OCT1
	.byte GBP_A1
	.byte OCT2
	.byte GBP_D3
	.byte GBP_STYLE
	.byte GBP_Fs7
	.byte GBP_CALL
	.int gbs_mobile2_track_0_call_1
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_mobile2_track_0_goto_0
	.byte GBP_STYLE
	.byte GBP_Gs4
	.byte OCT3
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_Fs1
	.byte OCT2
	.byte GBP_Fs9
	.byte OCT3
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_G1
	.byte OCT2
	.byte GBP_G7
	.byte GBP_STYLE
	.byte GBP_A1
	.byte GBP_B0
	.byte OCT3
	.byte GBP_D0
	.byte GBP_E0
	.byte GBP_D0
	.byte GBP_Cs0
	.byte GBP_E0
	.byte GBP_D0
	.byte GBP_Cs0
	.byte OCT2
	.byte GBP_B0
	.byte GBP_A0
	.byte GBP_E0
	.byte GBP_Fs0
	.byte GBP_G0
	.byte GBP_Fs0
	.byte GBP_E0
	.byte GBP_A0
	.byte GBP_B0
	.byte OCT3
	.byte GBP_Cs0
	.byte GBP_RET

gbs_mobile2_track_1_call_0:
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_A1
	.byte OCT4
	.byte GBP_D3
	.byte GBP_Cs1
	.byte OCT3
	.byte GBP_B1
	.byte GBP_G0
	.byte GBP_A0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_B1
	.byte OCT4
	.byte GBP_E3
	.byte GBP_D1
	.byte GBP_Cs1
	.byte OCT3
	.byte GBP_B1
	.byte GBP_RET

gbs_mobile2_track_1_call_1:
	.byte OCT4
	.byte GBP_Fs0
	.byte GBP_D0
	.byte OCT3
	.byte GBP_A0
	.byte GBP_Fs0
	.byte OCT4
	.byte GBP_Fs0
	.byte GBP_D0
	.byte OCT3
	.byte GBP_A0
	.byte GBP_Fs0
	.byte OCT4
	.byte GBP_Fs0
	.byte GBP_D0
	.byte OCT3
	.byte GBP_As0
	.byte GBP_Fs0
	.byte OCT4
	.byte GBP_Fs0
	.byte GBP_D0
	.byte OCT3
	.byte GBP_As0
	.byte GBP_Fs0
	.byte OCT4
	.byte GBP_G0
	.byte GBP_D0
	.byte OCT3
	.byte GBP_B0
	.byte GBP_G0
	.byte OCT4
	.byte GBP_G0
	.byte GBP_D0
	.byte OCT3
	.byte GBP_B0
	.byte GBP_G0
	.byte OCT4
	.byte GBP_Cs3
	.byte GBP_RET

gbs_mobile2_track_1:
	.byte	KEYSH , gbs_mobile2_key+0
	.byte	GBP , 0x01
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_B1
	.byte GBP_MOD
	.byte GBP_C0
	.byte GBP_Cs3
	.byte GBP_DUTYC
	.byte NONOTE2
	.byte OCT2
	.byte GBP_G0
	.byte GBP_B0
	.byte OCT3
	.byte GBP_D0
	.byte GBP_Cs0
	.byte GBP_D1
	.byte OCT2
	.byte GBP_B0
	.byte GBP_As0
	.byte GBP_B1
	.byte OCT3
	.byte GBP_Cs1
	.byte OCT2
	.byte GBP_B1
	.byte GBP_A1
	.byte GBP_STYLE
	.byte GBP_As4
	.byte OCT3
	.byte GBP_D0
	.byte GBP_Fs0
gbs_mobile2_track_1_goto_0:
	.byte GBP_CALL
	.int gbs_mobile2_track_1_call_0
	.byte GBP_A3
	.byte GBP_G3
	.byte GBP_A3
	.byte GBP_E3
	.byte GBP_Fs11
	.byte NONOTE1
	.byte GBP_D0
	.byte GBP_Fs0
	.byte GBP_CALL
	.int gbs_mobile2_track_1_call_0
	.byte OCT4
	.byte GBP_Cs3
	.byte OCT3
	.byte GBP_A3
	.byte OCT4
	.byte GBP_Fs3
	.byte GBP_E3
	.byte GBP_D11
	.byte NONOTE1
	.byte GBP_Cs0
	.byte GBP_D0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_G3
	.byte GBP_Fs1
	.byte GBP_E1
	.byte GBP_D1
	.byte GBP_Cs8
	.byte GBP_STYLE
	.byte GBP_A2
	.byte OCT2
	.byte GBP_E2
	.byte GBP_Cs1
	.byte GBP_STYLE
	.byte GBP_As4
	.byte OCT4
	.byte GBP_D0
	.byte GBP_Cs0
	.byte OCT3
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte OCT4
	.byte GBP_Cs3
	.byte GBP_D1
	.byte GBP_E1
	.byte GBP_Fs1
	.byte GBP_E8
	.byte GBP_STYLE
	.byte GBP_A2
	.byte OCT2
	.byte GBP_A2
	.byte GBP_E1
	.byte GBP_STYLE
	.byte GBP_As4
	.byte OCT4
	.byte GBP_Fs0
	.byte GBP_G0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_G3
	.byte GBP_Fs1
	.byte GBP_E1
	.byte GBP_D0
	.byte GBP_Cs0
	.byte OCT3
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte OCT4
	.byte GBP_G3
	.byte GBP_Fs1
	.byte GBP_D1
	.byte OCT3
	.byte GBP_As0
	.byte GBP_B0
	.byte OCT4
	.byte GBP_Cs11
	.byte GBP_E3
	.byte GBP_D15
	.byte GBP_DUTYC
	.byte NONOTE1
	.byte GBP_STYLE
	.byte GBP_Fs1
	.byte GBP_CALL
	.int gbs_mobile2_track_1_call_1
	.byte OCT3
	.byte GBP_E0
	.byte GBP_A0
	.byte OCT4
	.byte GBP_Cs0
	.byte GBP_E0
	.byte GBP_CALL
	.int gbs_mobile2_track_1_call_1
	.byte NONOTE1
	.byte GBP_DUTYC
	.byte NONOTE2
	.byte GBP_STYLE
	.byte GBP_As4
	.byte OCT3
	.byte GBP_D0
	.byte GBP_Fs0
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_mobile2_track_1_goto_0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_A1
	.byte OCT4
	.byte GBP_D3
	.byte GBP_Cs1
	.byte OCT3
	.byte GBP_B1
	.byte GBP_G0
	.byte GBP_A0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_B1
	.byte OCT4
	.byte GBP_E3
	.byte GBP_D1
	.byte GBP_Cs1
	.byte OCT3
	.byte GBP_B1
	.byte GBP_RET

gbs_mobile2_track_2_call_0:
gbs_mobile2_track_2_call_0_goto_0:
	.byte OCT2
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_JUMPC
	.byte NONOTE4
	.int gbs_mobile2_track_2_call_0_goto_0
gbs_mobile2_track_2_call_0_goto_1:
	.byte OCT1
	.byte GBP_G0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_JUMPC
	.byte NONOTE4
	.int gbs_mobile2_track_2_call_0_goto_1
	.byte GBP_RET

gbs_mobile2_track_2_call_1:
gbs_mobile2_track_2_call_1_goto_0:
	.byte OCT1
	.byte GBP_A0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_JUMPC
	.byte NONOTE4
	.int gbs_mobile2_track_2_call_1_goto_0
	.byte GBP_RET

gbs_mobile2_track_2_call_2:
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_RET

gbs_mobile2_track_2_call_3:
	.byte OCT1
	.byte GBP_A0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_Cs0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_Cs0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_A0
	.byte OCT2
	.byte GBP_E1
	.byte NONOTE0
	.byte OCT1
	.byte GBP_A3
	.byte GBP_RET

gbs_mobile2_track_2_call_4:
gbs_mobile2_track_2_call_4_goto_0:
	.byte OCT1
	.byte GBP_A0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_D1
	.byte OCT1
	.byte GBP_A0
	.byte OCT2
	.byte GBP_D2
	.byte OCT1
	.byte GBP_As0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_D1
	.byte OCT1
	.byte GBP_As0
	.byte OCT2
	.byte GBP_D2
	.byte OCT1
	.byte GBP_B0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_D1
	.byte OCT1
	.byte GBP_B0
	.byte OCT2
	.byte GBP_D2
	.byte OCT1
	.byte GBP_A1
	.byte NONOTE5
	.byte GBP_JUMPC
	.byte NONOTE2
	.int gbs_mobile2_track_2_call_4_goto_0
	.byte GBP_RET

gbs_mobile2_track_2:
	.byte	KEYSH , gbs_mobile2_key+0
	.byte	GBP , 0x02
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_C4
	.byte NONOTE1
	.byte OCT2
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_B0
	.byte GBP_G0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_A3
gbs_mobile2_track_2_goto_0:
	.byte GBP_CALL
	.int gbs_mobile2_track_2_call_0
	.byte GBP_CALL
	.int gbs_mobile2_track_2_call_1
	.byte GBP_CALL
	.int gbs_mobile2_track_2_call_2
	.byte GBP_D0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_Cs0
	.byte NONOTE0
	.byte GBP_CALL
	.int gbs_mobile2_track_2_call_0
	.byte GBP_CALL
	.int gbs_mobile2_track_2_call_1
	.byte GBP_CALL
	.int gbs_mobile2_track_2_call_2
	.byte GBP_D1
	.byte OCT1
	.byte GBP_A1
	.byte OCT2
	.byte GBP_D3
	.byte GBP_CALL
	.int gbs_mobile2_track_2_call_1
	.byte GBP_CALL
	.int gbs_mobile2_track_2_call_3
	.byte GBP_B0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_G0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_B0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_D0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_G0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_D0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_CALL
	.int gbs_mobile2_track_2_call_3
	.byte OCT2
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_Cs0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_Cs0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_B0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_G0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_B0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_G0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_As0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_G0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_As0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_CALL
	.int gbs_mobile2_track_2_call_1
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_Fs1
	.byte OCT1
	.byte GBP_A1
	.byte OCT2
	.byte GBP_D3
	.byte GBP_CALL
	.int gbs_mobile2_track_2_call_4
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_mobile2_track_2_goto_0
gbs_mobile2_track_2_goto_1:
	.byte OCT2
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_JUMPC
	.byte NONOTE4
	.int gbs_mobile2_track_2_goto_1
gbs_mobile2_track_2_goto_2:
	.byte OCT1
	.byte GBP_G0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_JUMPC
	.byte NONOTE4
	.int gbs_mobile2_track_2_goto_2
	.byte GBP_RET

gbs_mobile2_track_3_call_0:
gbs_mobile2_track_3_call_0_goto_0:
	.byte NONOTE3
	.byte GBP_D3
	.byte GBP_JUMPC
	.byte NONOTE7
	.int gbs_mobile2_track_3_call_0_goto_0
	.byte NONOTE1
	.byte GBP_D1
	.byte GBP_D1
	.byte GBP_D0
	.byte GBP_D0
	.byte GBP_RET

gbs_mobile2_track_3:
	.byte	KEYSH , gbs_mobile2_key+0
	.byte	GBP , 0x03
	.byte GBP_NSET
	.byte NONOTE3
	.byte GBP_PAN
	.byte 0xF0
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte NONOTE1
	.byte NONOTE9
	.byte GBP_D1
	.byte GBP_D1
	.byte GBP_D0
	.byte GBP_D0
gbs_mobile2_track_3_goto_2:
	.byte GBP_CALL
	.int gbs_mobile2_track_3_call_0
	.byte GBP_CALL
	.int gbs_mobile2_track_3_call_0
gbs_mobile2_track_3_goto_0:
	.byte NONOTE3
	.byte GBP_D7
	.byte GBP_D7
	.byte GBP_D3
	.byte GBP_D0
	.byte GBP_D2
	.byte GBP_D3
	.byte GBP_JUMPC
	.byte NONOTE2
	.int gbs_mobile2_track_3_goto_0
gbs_mobile2_track_3_goto_1:
	.byte NONOTE3
	.byte GBP_D3
	.byte GBP_JUMPC
	.byte NONOTE11
	.int gbs_mobile2_track_3_goto_1
	.byte NONOTE1
	.byte GBP_D1
	.byte GBP_D1
	.byte GBP_D0
	.byte GBP_D0
	.byte NONOTE3
	.byte GBP_D7
	.byte GBP_D7
	.byte GBP_D5
	.byte GBP_D1
	.byte GBP_D1
	.byte GBP_D0
	.byte GBP_D0
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_mobile2_track_3_goto_2
gbs_mobile2_track_3_goto_3:
	.byte NONOTE3
	.byte GBP_D3
	.byte GBP_JUMPC
	.byte NONOTE7
	.int gbs_mobile2_track_3_goto_3
	.byte NONOTE1
	.byte GBP_D1
	.byte GBP_D1
	.byte GBP_D0
	.byte GBP_D0
	.byte GBP_RET



	.align 4
	.global gbs_mobile2_Header
gbs_mobile2_Header:
	.byte 0x04	@ NumTrks
	.byte 0x00	@ NumBlks
	.byte gbs_mobile2_pri @ Priority
	.byte gbs_mobile2_rev @ Reverb

	.int gbs_mobile2_grp

	.int gbs_mobile2_track_0
	.int gbs_mobile2_track_1
	.int gbs_mobile2_track_2
	.int gbs_mobile2_track_3
