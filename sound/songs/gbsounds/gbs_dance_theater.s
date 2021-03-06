	.include "MPlayDef.s"
	.include "GBCEngineDefs.s"

	.equ	gbs_dance_theater_grp, voicegroup000
	.equ	gbs_dance_theater_pri, 0
	.equ	gbs_dance_theater_rev, 0
	.equ	gbs_dance_theater_mvl, 127
	.equ	gbs_dance_theater_key, 0
	.equ	gbs_dance_theater_tbs, 1
	.equ	gbs_dance_theater_exg, 0
	.equ	gbs_dance_theater_cmp, 1


	.section .rodata
	.align 1

gbs_dance_theater_track_0_call_0:
	.byte OCT2
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte OCT3
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_B0
	.byte NONOTE0
	.byte OCT3
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_RET

gbs_dance_theater_track_0:
	.byte	KEYSH , gbs_dance_theater_key+0
	.byte	TEMPO , GBP_TEMPO_BPM*gbs_dance_theater_tbs/2
	.byte	GBP , 0x00
	.byte GBP_TEMPO
	.byte NONOTE0
	.byte OCT7
	.byte GBP_MVOL
	.byte GBP_Fs7
	.byte GBP_PAN
	.byte NONOTE15
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_As7
	.byte NONOTE2
	.byte GBP_DUTYC
	.byte NONOTE0
gbs_dance_theater_track_0_goto_0:
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_As7
	.byte GBP_CALL
	.int gbs_dance_theater_track_0_call_0
	.byte NONOTE15
	.byte GBP_CALL
	.int gbs_dance_theater_track_0_call_0
	.byte NONOTE15
	.byte NONOTE15
	.byte NONOTE15
	.byte GBP_STYLE
	.byte GBP_As1
	.byte OCT1
	.byte GBP_B0
	.byte OCT2
	.byte GBP_D0
	.byte GBP_F0
	.byte GBP_A0
	.byte GBP_B0
	.byte GBP_A0
	.byte GBP_B0
	.byte OCT3
	.byte GBP_D0
	.byte GBP_F1
	.byte GBP_FRDEL
	.byte NONOTE8
	.byte GBP_As1
	.byte GBP_D0
	.byte GBP_E0
	.byte GBP_D0
	.byte OCT2
	.byte GBP_B2
	.byte GBP_A2
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_As1
	.byte GBP_B0
	.byte GBP_A0
	.byte GBP_D0
	.byte GBP_E0
	.byte OCT3
	.byte GBP_F1
	.byte GBP_FRDEL
	.byte NONOTE8
	.byte GBP_As1
	.byte OCT2
	.byte GBP_B0
	.byte OCT3
	.byte GBP_D0
	.byte OCT2
	.byte GBP_B0
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_As5
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_B0
	.byte GBP_B0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_F1
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_dance_theater_track_0_goto_0
	.byte OCT2
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte OCT3
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_B0
	.byte NONOTE0
	.byte OCT3
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_RET

gbs_dance_theater_track_1_call_0:
	.byte GBP_STYLE
	.byte GBP_A1
	.byte OCT3
	.byte GBP_E3
	.byte OCT1
	.byte GBP_E3
	.byte OCT3
	.byte GBP_E3
	.byte OCT1
	.byte GBP_E3
	.byte OCT3
	.byte GBP_B3
	.byte GBP_A3
	.byte GBP_F3
	.byte GBP_A3
	.byte GBP_STYLE
	.byte GBP_D3
	.byte GBP_D0
	.byte GBP_F0
	.byte GBP_STYLE
	.byte GBP_F3
	.byte GBP_D0
	.byte GBP_F0
	.byte GBP_STYLE
	.byte GBP_Gs3
	.byte GBP_D0
	.byte GBP_F0
	.byte GBP_STYLE
	.byte GBP_B3
	.byte GBP_D0
	.byte GBP_F0
	.byte GBP_STYLE
	.byte GBP_NSET
	.byte GBP_D0
	.byte GBP_F0
	.byte GBP_STYLE
	.byte GBP_A3
	.byte GBP_D0
	.byte GBP_F0
	.byte GBP_STYLE
	.byte GBP_G3
	.byte GBP_D0
	.byte GBP_F0
	.byte GBP_STYLE
	.byte GBP_E3
	.byte GBP_D0
	.byte GBP_F0
	.byte GBP_STYLE
	.byte GBP_Fs3
	.byte OCT2
	.byte GBP_B0
	.byte OCT3
	.byte GBP_E0
	.byte GBP_STYLE
	.byte GBP_A3
	.byte OCT2
	.byte GBP_B0
	.byte OCT3
	.byte GBP_E0
	.byte GBP_STYLE
	.byte GBP_As3
	.byte OCT2
	.byte GBP_A0
	.byte OCT3
	.byte GBP_D0
	.byte GBP_STYLE
	.byte GBP_B3
	.byte OCT2
	.byte GBP_A0
	.byte OCT3
	.byte GBP_D0
	.byte GBP_STYLE
	.byte OCT4
	.byte OCT2
	.byte GBP_E0
	.byte GBP_B0
	.byte GBP_STYLE
	.byte GBP_NSET
	.byte GBP_E0
	.byte GBP_B0
	.byte GBP_STYLE
	.byte 0xF3
	.byte GBP_A0
	.byte OCT3
	.byte GBP_D0
	.byte GBP_STYLE
	.byte 0xF3
	.byte OCT2
	.byte GBP_A0
	.byte OCT3
	.byte GBP_D0
	.byte GBP_RET

gbs_dance_theater_track_1:
	.byte	KEYSH , gbs_dance_theater_key+0
	.byte	GBP , 0x01
	.byte GBP_PAN
	.byte 0xF0
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_A1
	.byte GBP_DUTYC
	.byte NONOTE0
	.byte GBP_MOD
	.byte GBP_C0
	.byte GBP_Cs4
	.byte NONOTE2
gbs_dance_theater_track_1_goto_0:
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_A2
	.byte GBP_CALL
	.int gbs_dance_theater_track_1_call_0
	.byte GBP_CALL
	.int gbs_dance_theater_track_1_call_0
	.byte GBP_STYLE
	.byte GBP_A7
	.byte OCT1
	.byte GBP_D15
	.byte GBP_F15
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_A7
	.byte GBP_E15
	.byte OCT2
	.byte GBP_F0
	.byte GBP_A0
	.byte GBP_B0
	.byte OCT3
	.byte GBP_D0
	.byte GBP_E0
	.byte GBP_D0
	.byte GBP_E0
	.byte GBP_A0
	.byte GBP_B1
	.byte GBP_FRDEL
	.byte NONOTE8
	.byte GBP_A7
	.byte GBP_A0
	.byte GBP_B0
	.byte GBP_A0
	.byte GBP_F2
	.byte GBP_D2
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_A7
	.byte GBP_E0
	.byte GBP_D0
	.byte OCT2
	.byte GBP_A0
	.byte GBP_B0
	.byte OCT3
	.byte GBP_A1
	.byte GBP_FRDEL
	.byte NONOTE8
	.byte GBP_A7
	.byte GBP_F0
	.byte GBP_A0
	.byte GBP_F0
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_A7
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_F0
	.byte GBP_F0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_D1
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_dance_theater_track_1_goto_0
	.byte GBP_STYLE
	.byte GBP_A1
	.byte OCT3
	.byte GBP_E3
	.byte OCT1
	.byte GBP_E3
	.byte OCT3
	.byte GBP_E3
	.byte OCT1
	.byte GBP_E3
	.byte OCT3
	.byte GBP_B3
	.byte GBP_A3
	.byte GBP_F3
	.byte GBP_A3
	.byte GBP_STYLE
	.byte GBP_D3
	.byte GBP_D0
	.byte GBP_F0
	.byte GBP_STYLE
	.byte GBP_F3
	.byte GBP_D0
	.byte GBP_F0
	.byte GBP_STYLE
	.byte GBP_Gs3
	.byte GBP_D0
	.byte GBP_F0
	.byte GBP_STYLE
	.byte GBP_B3
	.byte GBP_D0
	.byte GBP_F0
	.byte GBP_STYLE
	.byte GBP_NSET
	.byte GBP_D0
	.byte GBP_F0
	.byte GBP_STYLE
	.byte GBP_A3
	.byte GBP_D0
	.byte GBP_F0
	.byte GBP_STYLE
	.byte GBP_G3
	.byte GBP_D0
	.byte GBP_F0
	.byte GBP_STYLE
	.byte GBP_E3
	.byte GBP_D0
	.byte GBP_F0
	.byte GBP_STYLE
	.byte GBP_Fs3
	.byte OCT2
	.byte GBP_B0
	.byte OCT3
	.byte GBP_E0
	.byte GBP_STYLE
	.byte GBP_A3
	.byte OCT2
	.byte GBP_B0
	.byte OCT3
	.byte GBP_E0
	.byte GBP_STYLE
	.byte GBP_As3
	.byte OCT2
	.byte GBP_A0
	.byte OCT3
	.byte GBP_D0
	.byte GBP_STYLE
	.byte GBP_B3
	.byte OCT2
	.byte GBP_A0
	.byte OCT3
	.byte GBP_D0
	.byte GBP_STYLE
	.byte OCT4
	.byte OCT2
	.byte GBP_E0
	.byte GBP_B0
	.byte GBP_STYLE
	.byte GBP_NSET
	.byte GBP_E0
	.byte GBP_B0
	.byte GBP_STYLE
	.byte 0xF3
	.byte GBP_A0
	.byte OCT3
	.byte GBP_D0
	.byte GBP_STYLE
	.byte 0xF3
	.byte OCT2
	.byte GBP_A0
	.byte OCT3
	.byte GBP_D0
	.byte GBP_RET

gbs_dance_theater_track_2:
	.byte	KEYSH , gbs_dance_theater_key+0
	.byte	GBP , 0x02
	.byte GBP_PAN
	.byte GBP_RET
	.byte GBP_MOD
	.byte GBP_C6
	.byte GBP_Cs4
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_C0
	.byte OCT4
	.byte GBP_A0
	.byte GBP_B0
	.byte OCT5
	.byte GBP_D0
gbs_dance_theater_track_2_goto_0:
	.byte GBP_E12
	.byte GBP_D0
	.byte GBP_E0
	.byte GBP_A0
	.byte GBP_B15
	.byte GBP_STYLE
	.byte GBP_C4
	.byte OCT2
	.byte GBP_F15
	.byte GBP_E13
	.byte GBP_STYLE
	.byte GBP_C0
	.byte OCT5
	.byte GBP_E0
	.byte GBP_F0
	.byte GBP_E12
	.byte GBP_D0
	.byte GBP_E0
	.byte GBP_A0
	.byte GBP_B15
	.byte GBP_STYLE
	.byte GBP_C4
	.byte OCT2
	.byte GBP_F15
	.byte GBP_E15
	.byte GBP_STYLE
	.byte GBP_C3
	.byte OCT3
	.byte GBP_F1
	.byte GBP_A1
	.byte GBP_B1
	.byte OCT4
	.byte GBP_D1
	.byte GBP_E1
	.byte GBP_D1
	.byte GBP_E1
	.byte GBP_A1
	.byte GBP_As0
	.byte GBP_B2
	.byte GBP_FRDEL
	.byte NONOTE8
	.byte GBP_C3
	.byte GBP_A0
	.byte GBP_B0
	.byte GBP_A0
	.byte GBP_F2
	.byte GBP_D2
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_C3
	.byte GBP_E0
	.byte GBP_D0
	.byte OCT3
	.byte GBP_A0
	.byte GBP_B0
	.byte OCT4
	.byte GBP_A1
	.byte GBP_FRDEL
	.byte NONOTE8
	.byte GBP_C3
	.byte GBP_F0
	.byte GBP_A0
	.byte GBP_F0
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_C3
	.byte GBP_Ds0
	.byte GBP_E2
	.byte GBP_D3
	.byte OCT3
	.byte GBP_B3
	.byte OCT4
	.byte GBP_D3
	.byte GBP_STYLE
	.byte GBP_C4
	.byte OCT2
	.byte GBP_D15
	.byte GBP_F15
	.byte GBP_E15
	.byte GBP_E12
	.byte GBP_STYLE
	.byte GBP_C0
	.byte OCT4
	.byte GBP_A0
	.byte GBP_B0
	.byte OCT5
	.byte GBP_D0
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_dance_theater_track_2_goto_0



	.align 4
	.global gbs_dance_theater_Header
gbs_dance_theater_Header:
	.byte 0x03	@ NumTrks
	.byte 0x00	@ NumBlks
	.byte gbs_dance_theater_pri @ Priority
	.byte gbs_dance_theater_rev @ Reverb

	.int gbs_dance_theater_grp

	.int gbs_dance_theater_track_0
	.int gbs_dance_theater_track_1
	.int gbs_dance_theater_track_2
