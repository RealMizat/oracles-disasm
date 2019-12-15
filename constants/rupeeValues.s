; These are values that are used when the game needs to specify a number of rupees in
; a byte instead of a word. Used with functions:
; * getRupeeValue
; * cpRupeeValue
; * removeRupeeValue
;
; Seems to apply to ore chunks also.


.enum 0
	
	RUPEEVAL_000	db ; $00
	RUPEEVAL_001	db ; $01
	RUPEEVAL_002	db ; $02
	RUPEEVAL_005	db ; $03
	RUPEEVAL_010	db ; $04
	RUPEEVAL_020	db ; $05
	RUPEEVAL_040	db ; $06
	RUPEEVAL_030	db ; $07
	RUPEEVAL_060	db ; $08
	RUPEEVAL_070	db ; $09
	RUPEEVAL_025	db ; $0a
	RUPEEVAL_050	db ; $0b
	RUPEEVAL_100	db ; $0c
	RUPEEVAL_200	db ; $0d
	RUPEEVAL_400	db ; $0e
	RUPEEVAL_150	db ; $0f
	RUPEEVAL_300	db ; $10
	RUPEEVAL_500	db ; $11
	RUPEEVAL_900	db ; $12
	RUPEEVAL_080	db ; $13
	RUPEEVAL_999	db ; $14

	RUPEEVAL_COUNT	db ; $15

.ende

.define RUPEEVAL_00 RUPEEVAL_000
.define RUPEEVAL_01 RUPEEVAL_001
.define RUPEEVAL_02 RUPEEVAL_002
.define RUPEEVAL_05 RUPEEVAL_005
.define RUPEEVAL_10 RUPEEVAL_010
.define RUPEEVAL_20 RUPEEVAL_020
.define RUPEEVAL_25 RUPEEVAL_025
.define RUPEEVAL_40 RUPEEVAL_040
.define RUPEEVAL_30 RUPEEVAL_030
.define RUPEEVAL_50 RUPEEVAL_050
.define RUPEEVAL_60 RUPEEVAL_060
.define RUPEEVAL_70 RUPEEVAL_070
.define RUPEEVAL_80 RUPEEVAL_080

.define RUPEEVAL_0 RUPEEVAL_000
.define RUPEEVAL_1 RUPEEVAL_001
.define RUPEEVAL_2 RUPEEVAL_002
.define RUPEEVAL_5 RUPEEVAL_005
