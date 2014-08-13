.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.6.0 (mono-3.6.0-branch/0d48422 Wed Jul 30 16:20:43 EDT 2014)"
	.asciz "HandOffSample.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _HandOffSample_Application__ctor
_HandOffSample_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _HandOffSample_Application_Main_string__
_HandOffSample_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _HandOffSample_AppDelegate__ctor
_HandOffSample_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _HandOffSample_AppDelegate_get_Window
_HandOffSample_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _HandOffSample_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_HandOffSample_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,20,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _HandOffSample_AppDelegate_WillContinueUserActivity_MonoTouch_UIKit_UIApplication_string
_HandOffSample_AppDelegate_WillContinueUserActivity_MonoTouch_UIKit_UIApplication_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,12,0,141,229,16,16,141,229,20,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 76,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,100,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,1,0,160,227,8,0,205,229,0,224,157,229
	.byte 140,224,158,229,0,0,94,227,0,224,158,21,8,0,221,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _HandOffSample_AppDelegate_ContinueUserActivity_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSUserActivity_MonoTouch_UIKit_UIApplicationRestorationHandler
_HandOffSample_AppDelegate_ContinueUserActivity_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSUserActivity_MonoTouch_UIKit_UIApplicationRestorationHandler:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,64,208,77,226,12,0,141,229,16,16,141,229,20,32,141,229,24,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 80,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,104,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,24,0,157,229,40,0,141,229,1,0,160,227
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 36
	.byte 0,0,159,231,1,16,160,227
bl _p_3

	.byte 0,80,160,225,36,0,141,229,5,0,160,225,48,0,141,229,0,0,160,227,12,0,157,229,56,0,141,229,0,224,157,229
	.byte 200,224,158,229,0,0,94,227,0,224,158,21,56,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,88,240,145,229
	.byte 52,0,141,229,0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21,52,16,157,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,196,240,145,229,44,0,141,229,0,224,157,229,24,225,158,229,0,0,94,227,0,224,158,21,44,32,157,229
	.byte 48,48,157,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,0,224,157,229,68,225,158,229
	.byte 0,0,94,227,0,224,158,21,36,16,157,229,40,32,157,229,2,0,160,225,32,32,141,229,15,224,160,225,12,240,146,229
	.byte 32,0,157,229,0,224,157,229,112,225,158,229,0,0,94,227,0,224,158,21,1,0,160,227,8,0,205,229,0,224,157,229
	.byte 136,225,158,229,0,0,94,227,0,224,158,21,8,0,221,229,0,224,157,229,156,225,158,229,0,0,94,227,0,224,158,21
	.byte 64,208,141,226,32,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _HandOffSample_HandOffViewController__ctor_intptr
_HandOffSample_HandOffViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_4

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _HandOffSample_HandOffViewController_ViewDidLoad
_HandOffSample_HandOffViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,52,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_5

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 48
	.byte 0,0,159,231,40,0,141,229,0,224,157,229,188,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 52
	.byte 0,0,159,231
bl _p_6

	.byte 40,16,157,229,36,0,141,229
bl _p_7

	.byte 0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21,36,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225
	.byte 88,240,146,229,0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,36,225,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,92,240,145,229,32,0,141,229,0,224,157,229
	.byte 72,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 56
	.byte 0,0,159,231,28,0,141,229,0,224,157,229,108,225,158,229,0,0,94,227,0,224,158,21,28,16,157,229,32,32,157,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,84,240,146,229,0,224,157,229,148,225,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,224,157,229,168,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_8

	.byte 24,0,141,229,0,224,157,229,196,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,216,225,158,229
	.byte 0,0,94,227,0,224,158,21,24,32,157,229,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,196,240,146,229
	.byte 0,224,157,229,0,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,90,227,76,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 60
	.byte 0,0,159,231
bl _p_9

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 64
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 68
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 72
	.byte 1,16,159,231,12,16,128,229,20,0,141,229,0,224,157,229,116,226,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 76
	.byte 0,0,159,231
bl _p_6

	.byte 20,16,157,229,16,0,141,229
bl _p_10

	.byte 16,0,157,229,0,96,160,225,0,224,157,229,172,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229
	.byte 192,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,144,240,145,229,12,0,141,229
	.byte 0,224,157,229,228,226,158,229,0,0,94,227,0,224,158,21,6,0,160,225,8,0,141,229,0,224,157,229,252,226,158,229
	.byte 0,0,94,227,0,224,158,21,8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,160,240,146,229
	.byte 0,224,157,229,36,227,158,229,0,0,94,227,0,224,158,21,0,224,157,229,52,227,158,229,0,0,94,227,0,224,158,21
	.byte 52,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 40,1,0,2

Lme_8:
.text
	.align 2
	.no_dead_strip _HandOffSample_HandOffViewController_RestoreUserActivityState_MonoTouch_Foundation_NSUserActivity
_HandOffSample_HandOffViewController_RestoreUserActivityState_MonoTouch_Foundation_NSUserActivity:

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,44,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 80
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,32,0,141,229,12,0,157,229,36,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,32,0,157,229,36,16,157,229
bl _p_12

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,28,0,141,229,0,224,157,229,188,224,158,229
	.byte 0,0,94,227,0,224,158,21,28,0,157,229
bl _p_8

	.byte 0,80,160,225,0,224,157,229,216,224,158,229,0,0,94,227,0,224,158,21,12,0,157,229,24,0,141,229,0,224,157,229
	.byte 240,224,158,229,0,0,94,227,0,224,158,21,24,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229
	.byte 20,0,141,229,0,224,157,229,24,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 84
	.byte 0,0,159,231,16,0,141,229,0,224,157,229,60,225,158,229,0,0,94,227,0,224,158,21,16,16,157,229,20,32,157,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,128,240,146,229,0,64,160,225,0,224,157,229,104,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 88
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,4,224,157,229,0,224,158,229,0,224,157,229,176,225,158,229,0,0,94,227
	.byte 0,224,158,21,4,0,160,225
bl _p_13

	.byte 16,0,141,229,0,224,157,229,204,225,158,229,0,0,94,227,0,224,158,21,16,16,157,229,5,0,160,225,0,32,149,229
	.byte 15,224,160,225,200,240,146,229,0,224,157,229,240,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,0,226,158,229
	.byte 0,0,94,227,0,224,158,21,44,208,141,226,48,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 112,1,0,2

Lme_9:
.text
	.align 2
	.no_dead_strip _HandOffSample_HandOffViewController_ShouldReturn_MonoTouch_UIKit_UITextField
_HandOffSample_HandOffViewController_ShouldReturn_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,12,0,141,229,16,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 92
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 72,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,24,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,24,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,84,240,145,229
	.byte 255,0,0,226,0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,1,0,160,227,8,0,205,229,0,224,157,229
	.byte 200,224,158,229,0,0,94,227,0,224,158,21,8,0,221,229,0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21
	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _HandOffSample_HandOffViewController_EditingEnded_MonoTouch_UIKit_UITextField
_HandOffSample_HandOffViewController_EditingEnded_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 96
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,20,0,141,229,0,224,157,229,128,224,158,229,0,0,94,227
	.byte 0,224,158,21,20,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,92,240,145,229,16,0,141,229,0,224,157,229
	.byte 168,224,158,229,0,0,94,227,0,224,158,21,1,0,160,227,0,224,157,229,188,224,158,229,0,0,94,227,0,224,158,21
	.byte 16,32,157,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,88,240,146,229,0,224,157,229,228,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,224,157,229,244,224,158,229,0,0,94,227,0,224,158,21,28,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _HandOffSample_HandOffViewController_UpdateUserActivityState_MonoTouch_Foundation_NSUserActivity
_HandOffSample_HandOffViewController_UpdateUserActivityState_MonoTouch_Foundation_NSUserActivity:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,56,208,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 100
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,8,0,157,229,48,0,141,229,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,48,16,157,229,6,0,160,225
bl _p_14

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,0,224,157,229,180,224,158,229,0,0,94,227
	.byte 0,224,158,21,6,0,160,225,0,16,150,229,15,224,160,225,92,240,145,229,20,0,141,229,0,224,157,229,216,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 84
	.byte 0,0,159,231,44,0,141,229,0,224,157,229,252,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 104
	.byte 0,0,159,231
bl _p_6

	.byte 44,16,157,229,24,0,141,229
bl _p_15

	.byte 6,0,160,225,0,224,157,229,48,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225
bl _p_8

	.byte 40,0,141,229,0,224,157,229,76,225,158,229,0,0,94,227,0,224,158,21,40,16,157,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,204,240,145,229,36,0,141,229,0,224,157,229,116,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 104
	.byte 0,0,159,231
bl _p_6

	.byte 36,16,157,229,28,0,141,229
bl _p_15

	.byte 0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 108
	.byte 0,0,159,231,0,16,160,227
bl _p_3

	.byte 32,0,141,229,0,224,157,229,196,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 112
	.byte 0,0,159,231
bl _p_6

	.byte 24,16,157,229,28,32,157,229,32,48,157,229,16,0,141,229
bl _p_16

	.byte 0,224,157,229,252,225,158,229,0,0,94,227,0,224,158,21,16,16,157,229,20,32,157,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,76,240,146,229,0,224,157,229,36,226,158,229,0,0,94,227,0,224,158,21,0,224,157,229,52,226,158,229
	.byte 0,0,94,227,0,224,158,21,56,208,141,226,64,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _HandOffSample_HandOffViewController_LogInfo_string
_HandOffSample_HandOffViewController_LogInfo_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 116
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,12,0,157,229,16,0,141,229,0,224,157,229,128,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_17

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _HandOffSample_HandOffViewController_get_SharedTextField
_HandOffSample_HandOffViewController_get_SharedTextField:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 120
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,28,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _HandOffSample_HandOffViewController_set_SharedTextField_MonoTouch_UIKit_UITextField
_HandOffSample_HandOffViewController_set_SharedTextField_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 124
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,28,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _HandOffSample_HandOffViewController_ReleaseDesignerOutlets
_HandOffSample_HandOffViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 128
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225
bl _p_8

	.byte 8,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,224,157,229,212,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_8

	.byte 8,0,141,229,0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229,1,0,160,225,0,224,209,229
bl _p_18

	.byte 0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,224,157,229,40,225,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,160,227
bl _p_19

	.byte 0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,224,157,229,108,225,158,229,0,0,94,227,0,224,158,21,16,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _HandOffSample_HandOffViewController__ViewDidLoadm__0
_HandOffSample_HandOffViewController__ViewDidLoadm__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HandOffSample_got - . + 132
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,20,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,20,0,157,229
bl _p_8

	.byte 16,0,141,229,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21,16,16,157,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,84,240,145,229,255,0,0,226,0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 208,224,158,229,0,0,94,227,0,224,158,21,28,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _HandOffSample_Application__ctor
bl _HandOffSample_Application_Main_string__
bl _HandOffSample_AppDelegate__ctor
bl _HandOffSample_AppDelegate_get_Window
bl _HandOffSample_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
bl _HandOffSample_AppDelegate_WillContinueUserActivity_MonoTouch_UIKit_UIApplication_string
bl _HandOffSample_AppDelegate_ContinueUserActivity_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSUserActivity_MonoTouch_UIKit_UIApplicationRestorationHandler
bl _HandOffSample_HandOffViewController__ctor_intptr
bl _HandOffSample_HandOffViewController_ViewDidLoad
bl _HandOffSample_HandOffViewController_RestoreUserActivityState_MonoTouch_Foundation_NSUserActivity
bl _HandOffSample_HandOffViewController_ShouldReturn_MonoTouch_UIKit_UITextField
bl _HandOffSample_HandOffViewController_EditingEnded_MonoTouch_UIKit_UITextField
bl _HandOffSample_HandOffViewController_UpdateUserActivityState_MonoTouch_Foundation_NSUserActivity
bl _HandOffSample_HandOffViewController_LogInfo_string
bl _HandOffSample_HandOffViewController_get_SharedTextField
bl _HandOffSample_HandOffViewController_set_SharedTextField_MonoTouch_UIKit_UITextField
bl _HandOffSample_HandOffViewController_ReleaseDesignerOutlets
bl _HandOffSample_HandOffViewController__ViewDidLoadm__0
bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 19,10,2,2
	.short 0, 10
	.byte 1,3,4,3,3,3,3,4,3,11,43,3,3,8,3,3,3,3,255,255,255,255,187
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 4
	.short 0, 0, 0, 2, 0, 3, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 37,10,4,2
	.short 0, 10, 20, 30
	.byte 72,2,1,1,1,1,1,3,1,1,85,1,1,6,1,1,3,5,3,4,112,2,6,4,1,3,4,1,1,1,128,139
	.byte 6,4,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 19,10,2,2
	.short 0, 13
	.byte 129,78,31,68,33,43,45,70,128,144,60,129,27,133,9,87,95,128,185,67,43,45,128,148,255,255,255,248,89
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,20,12,13,0,72
	.byte 14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,80,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4
	.byte 138,3,142,1,68,14,72,22,12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,64,18,12
	.byte 13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136
	.byte 3,142,1,68,14,72,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 135,244,7,23,59

.text
	.align 4
plt:
_mono_aot_HandOffSample_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HandOffSample_got - . + 148,154
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HandOffSample_got - . + 152,159
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HandOffSample_got - . + 156,164
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HandOffSample_got - . + 160,190
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HandOffSample_got - . + 164,195
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HandOffSample_got - . + 168,200
	.no_dead_strip plt_MonoTouch_Foundation_NSUserActivity__ctor_string
plt_MonoTouch_Foundation_NSUserActivity__ctor_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HandOffSample_got - . + 172,227
	.no_dead_strip plt_HandOffSample_HandOffViewController_get_SharedTextField
plt_HandOffSample_HandOffViewController_get_SharedTextField:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HandOffSample_got - . + 176,232
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HandOffSample_got - . + 180,234
	.no_dead_strip plt_MonoTouch_UIKit_UITapGestureRecognizer__ctor_MonoTouch_Foundation_NSAction
plt_MonoTouch_UIKit_UITapGestureRecognizer__ctor_MonoTouch_Foundation_NSAction:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HandOffSample_got - . + 184,257
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HandOffSample_got - . + 188,262
	.no_dead_strip plt_MonoTouch_UIKit_UIResponder_RestoreUserActivityState_MonoTouch_Foundation_NSUserActivity
plt_MonoTouch_UIKit_UIResponder_RestoreUserActivityState_MonoTouch_Foundation_NSUserActivity:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HandOffSample_got - . + 192,297
	.no_dead_strip plt_MonoTouch_Foundation_NSString_op_Implicit_MonoTouch_Foundation_NSString
plt_MonoTouch_Foundation_NSString_op_Implicit_MonoTouch_Foundation_NSString:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HandOffSample_got - . + 196,302
	.no_dead_strip plt_MonoTouch_UIKit_UIResponder_UpdateUserActivityState_MonoTouch_Foundation_NSUserActivity
plt_MonoTouch_UIKit_UIResponder_UpdateUserActivityState_MonoTouch_Foundation_NSUserActivity:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HandOffSample_got - . + 200,307
	.no_dead_strip plt_MonoTouch_Foundation_NSString__ctor_string
plt_MonoTouch_Foundation_NSString__ctor_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HandOffSample_got - . + 204,312
	.no_dead_strip plt_MonoTouch_Foundation_NSDictionary__ctor_MonoTouch_Foundation_NSObject_MonoTouch_Foundation_NSObject_MonoTouch_Foundation_NSObject__
plt_MonoTouch_Foundation_NSDictionary__ctor_MonoTouch_Foundation_NSObject_MonoTouch_Foundation_NSObject_MonoTouch_Foundation_NSObject__:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HandOffSample_got - . + 208,317
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HandOffSample_got - . + 212,322
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HandOffSample_got - . + 216,327
	.no_dead_strip plt_HandOffSample_HandOffViewController_set_SharedTextField_MonoTouch_UIKit_UITextField
plt_HandOffSample_HandOffViewController_set_SharedTextField_MonoTouch_UIKit_UITextField:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HandOffSample_got - . + 220,332
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "HandOffSample"
	.asciz "3CFABF7F-1852-4FB1-99B0-AE825E7B75CE"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "5A98DA6C-0CD9-4675-84FF-CA82C10F190D"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "1F8EC7C1-FD6E-4B4C-98B0-09FE130F9D70"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_HandOffSample_got:
	.space 228
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "3CFABF7F-1852-4FB1-99B0-AE825E7B75CE"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "HandOffSample"
.data
	.align 3
_mono_aot_file_info:

	.long 100,0
	.align 2
	.long _mono_aot_HandOffSample_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 37,228,20,19,14,387000831,0,2247
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_HandOffSample_info
	.align 2
_mono_aot_module_HandOffSample_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,2,11,12,0,1,13,0,9,14,15,16
	.byte 17,18,19,20,21,22,0,3,23,24,25,0,1,26,0,1,27,0,6,28,24,29,29,30,31,0,1,32,0,1,33,0
	.byte 1,34,0,1,35,0,1,36,12,0,39,42,47,40,40,17,0,1,40,40,40,40,40,14,6,1,2,101,1,40,40,17
	.byte 0,25,14,2,128,134,1,17,0,73,14,2,15,1,6,18,50,18,30,2,15,1,1,18,14,2,95,1,40,17,0,113
	.byte 11,2,5,1,40,40,40,14,2,5,1,14,6,1,2,18,1,14,2,3,1,40,40,40,40,40,3,193,0,2,96,3
	.byte 193,0,2,190,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193
	.byte 0,2,160,3,193,0,2,166,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102
	.byte 105,99,0,3,193,0,3,47,3,15,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116
	.byte 0,3,193,0,2,121,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101
	.byte 120,99,101,112,116,105,111,110,0,3,193,0,2,131,3,193,0,0,50,3,193,0,2,132,3,193,0,0,41,3,193,0
	.byte 0,16,3,194,0,5,116,3,193,0,0,104,3,16,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,20,0,0
	.byte 12,88,0,100,208,0,0,13,8,0,1,7,88,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0
	.byte 1,3,7,48,1,1,4,5,32,0,0,192,255,255,242,16,0,0,30,128,204,68,128,216,208,0,0,13,8,0,9,0
	.byte 68,1,24,1,24,1,4,5,20,0,24,0,4,5,4,1,32,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0
	.byte 24,0,0,14,92,72,104,208,0,0,13,8,0,2,1,72,6,20,10,38,3,255,255,255,255,255,56,0,0,1,24,0
	.byte 0,192,255,255,255,28,0,0,20,124,72,128,136,208,0,0,13,8,6,0,4,0,72,1,28,5,4,8,20,10,0,3
	.byte 255,255,255,255,255,56,0,0,1,24,0,0,192,255,255,255,28,0,0,22,124,72,128,136,208,0,0,13,12,208,0,0
	.byte 13,8,0,3,0,72,2,32,6,20,10,19,5,255,255,255,255,255,68,0,0,1,24,0,1,2,1,16,0,1,3,7
	.byte 24,0,0,192,255,255,247,20,0,0,37,128,168,84,128,180,208,0,0,13,16,208,0,0,13,20,208,0,0,13,12,208
	.byte 0,0,13,8,0,5,0,84,1,24,0,20,7,4,2,36,10,59,10,255,255,255,255,255,72,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,10,80,1,1,4,5,40,1,1,5,5,40,1,1,6,1,44,1,1,7,5,44,0,1,8,7,24
	.byte 0,0,192,255,255,221,20,0,0,86,129,164,88,129,176,208,0,0,13,16,208,0,0,13,20,208,0,0,13,24,208,0
	.byte 0,13,12,208,0,0,13,8,0,27,0,88,1,24,1,24,6,28,0,8,1,8,2,12,0,20,0,4,0,4,5,12
	.byte 0,20,0,4,0,4,0,12,5,24,0,4,0,4,0,4,1,8,0,24,0,8,0,12,5,0,0,20,7,4,2,36
	.byte 10,0,5,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,1,3,1,16,0,0,192,255,255,247,16,0,0
	.byte 27,128,156,72,128,168,208,0,0,13,12,208,0,0,13,8,0,5,0,72,2,32,5,4,1,16,1,32,10,80,23,255
	.byte 255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,24,0,1,5,6,40,1,1,6
	.byte 5,48,1,1,7,5,36,0,1,8,1,20,1,1,9,5,36,1,1,10,5,36,1,1,11,5,40,0,1,12,1,20
	.byte 1,1,13,5,28,1,1,14,1,20,1,1,15,5,40,0,1,16,12,116,1,1,17,6,56,0,1,18,1,20,1,1
	.byte 19,5,36,1,1,20,1,24,1,1,21,5,40,0,0,192,255,255,174,16,0,0,128,159,131,60,72,131,88,10,6,0
	.byte 75,0,72,1,24,0,16,1,4,0,16,0,4,5,4,0,16,1,4,5,20,0,16,0,16,0,8,0,4,5,4,0
	.byte 20,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,4,0,12,5,16,5,20,0,24,0,4,0,4,5,8,0
	.byte 16,1,4,0,16,0,4,0,8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4,0,4,0,4,0
	.byte 16,0,4,0,4,0,16,0,4,0,16,0,4,0,16,11,8,0,16,0,16,0,8,0,4,5,8,1,4,0,16,1
	.byte 4,0,16,0,4,0,4,0,12,5,16,1,8,0,24,0,4,0,4,5,8,1,32,10,103,15,255,255,255,255,255,56
	.byte 0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,1,5,1,24,1,1,6,5,28,1,1,7
	.byte 1,24,1,1,8,5,40,1,1,9,5,36,1,1,10,5,44,1,1,11,5,72,1,1,12,5,28,1,1,13,5,36
	.byte 0,0,192,255,255,210,16,0,0,95,130,8,72,130,36,208,0,0,13,12,208,0,0,13,8,0,39,0,72,1,24,2
	.byte 32,0,24,5,4,1,24,0,20,0,4,0,4,6,24,0,20,0,4,0,4,0,12,5,16,5,20,0,24,0,4,0
	.byte 4,0,8,0,4,5,16,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,24,0,4,5,8,0
	.byte 20,0,4,0,4,5,8,1,32,10,126,7,255,255,255,255,255,64,0,0,1,24,0,1,2,1,16,0,1,3,1,24
	.byte 1,1,4,6,40,0,1,5,7,24,0,0,192,255,255,240,20,0,0,44,128,228,80,128,240,208,0,0,13,16,208,0
	.byte 0,13,12,208,0,0,13,8,0,11,0,80,1,24,1,24,0,20,0,4,0,4,0,8,6,4,0,20,7,4,2,36
	.byte 10,19,8,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,40,1,1,5,1
	.byte 20,1,1,6,5,40,0,0,192,255,255,242,16,0,0,47,128,252,72,129,8,208,0,0,13,12,208,0,0,13,8,0
	.byte 15,0,72,1,24,1,24,0,20,0,4,0,4,0,12,5,16,1,4,0,20,0,4,0,4,0,4,5,8,1,32,10
	.byte 128,145,15,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,28,1,1,4,5,28,0,1,5,1
	.byte 20,1,1,6,5,36,1,1,7,5,36,1,1,8,6,52,1,1,9,5,28,1,1,10,5,40,1,1,11,11,80,1
	.byte 1,12,5,56,1,1,13,5,40,0,0,192,255,255,199,16,0,0,101,130,60,72,130,72,208,0,0,13,8,6,0,44
	.byte 0,72,1,24,0,16,2,12,0,20,0,4,5,4,0,16,1,4,0,16,0,4,0,4,0,12,5,16,5,20,0,16
	.byte 0,16,0,8,0,4,5,4,1,4,0,16,0,4,5,8,0,20,0,4,0,4,5,12,0,16,0,16,0,8,0,4
	.byte 5,4,6,32,0,16,0,16,0,16,0,4,5,4,0,24,0,4,0,4,5,8,1,32,10,19,6,255,255,255,255,255
	.byte 56,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,0,192,255,255,248,16,0,0,29,128,176
	.byte 72,128,188,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,1,24,0,20,5,4,1,32,10,38,3,255,255
	.byte 255,255,255,56,0,0,1,24,0,0,192,255,255,255,28,0,0,20,124,72,128,136,208,0,0,13,8,6,0,4,0,72
	.byte 1,28,5,4,8,20,10,0,3,255,255,255,255,255,56,0,0,1,24,0,0,192,255,255,255,28,0,0,22,124,72,128
	.byte 136,208,0,0,13,12,208,0,0,13,8,0,3,0,72,2,32,6,20,10,128,166,14,255,255,255,255,255,52,0,0,1
	.byte 24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,28,1,2,5,12,5,28,0,1,6,1,16,0,1,7,1,20
	.byte 1,1,8,5,28,1,1,9,5,32,0,1,10,2,24,1,1,11,5,28,0,1,12,1,24,0,0,192,255,255,223,16
	.byte 0,0,68,129,116,68,129,128,10,0,30,0,68,1,24,0,16,1,4,0,16,0,4,0,8,5,20,0,4,5,4,1
	.byte 16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0
	.byte 4,5,4,1,16,1,40,10,19,7,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1
	.byte 4,5,28,1,1,5,6,40,0,0,192,255,255,242,16,0,0,34,128,216,68,128,228,208,0,0,13,8,0,11,0,68
	.byte 1,24,1,24,0,20,5,8,0,20,0,4,0,4,0,8,6,4,1,32,0,128,144,8,0,0,1,4,128,144,8,0
	.byte 0,1,194,0,7,42,194,0,7,39,194,0,7,38,194,0,7,36,15,128,162,193,0,0,103,24,0,0,4,193,0,0
	.byte 112,194,0,7,39,193,0,0,103,194,0,7,36,193,0,0,99,193,0,0,104,193,0,0,123,193,0,0,114,193,0,0
	.byte 107,193,0,0,102,193,0,0,101,6,7,5,4,30,128,162,193,0,0,103,32,0,0,4,193,0,0,112,194,0,7,39
	.byte 193,0,0,103,194,0,7,36,193,0,0,99,193,0,0,104,193,0,0,123,193,0,2,169,193,0,0,107,193,0,0,102
	.byte 193,0,2,159,13,10,193,0,2,130,193,0,2,129,193,0,2,128,193,0,2,161,193,0,2,164,193,0,2,165,193,0
	.byte 2,163,193,0,2,167,193,0,2,168,193,0,2,168,193,0,2,167,9,193,0,2,165,193,0,2,164,193,0,2,163,193
	.byte 0,2,162,193,0,2,161,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "HandOffSample_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "HandOffSample_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "HandOffSample.Application:.ctor"
	.long _HandOffSample_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _HandOffSample_Application__ctor

LDIFF_SYM12=Lme_0 - _HandOffSample_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandOffSample.Application:Main"
	.long _HandOffSample_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _HandOffSample_Application_Main_string__

LDIFF_SYM15=Lme_1 - _HandOffSample_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 24,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "__mt_UserActivity_var"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 28,16
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "__mt_GestureRecognizers_var"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 32,16
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_2:

	.byte 5
	.asciz "HandOffSample_AppDelegate"

	.byte 24,16
LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM57=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,20,0,7
	.asciz "HandOffSample_AppDelegate"

LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2
	.asciz "HandOffSample.AppDelegate:.ctor"
	.long _HandOffSample_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde2_end - Lfde2_start
	.long LDIFF_SYM62
Lfde2_start:

	.long 0
	.align 2
	.long _HandOffSample_AppDelegate__ctor

LDIFF_SYM63=Lme_2 - _HandOffSample_AppDelegate__ctor
	.long LDIFF_SYM63
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandOffSample.AppDelegate:get_Window"
	.long _HandOffSample_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM65=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde3_end - Lfde3_start
	.long LDIFF_SYM66
Lfde3_start:

	.long 0
	.align 2
	.long _HandOffSample_AppDelegate_get_Window

LDIFF_SYM67=Lme_3 - _HandOffSample_AppDelegate_get_Window
	.long LDIFF_SYM67
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandOffSample.AppDelegate:set_Window"
	.long _HandOffSample_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM69=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde4_end - Lfde4_start
	.long LDIFF_SYM70
Lfde4_start:

	.long 0
	.align 2
	.long _HandOffSample_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM71=Lme_4 - _HandOffSample_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM71
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 24,16
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2
	.asciz "HandOffSample.AppDelegate:WillContinueUserActivity"
	.long _HandOffSample_AppDelegate_WillContinueUserActivity_MonoTouch_UIKit_UIApplication_string
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,125,12,3
	.asciz "application"

LDIFF_SYM77=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,16,3
	.asciz "userActivityType"

LDIFF_SYM78=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde5_end - Lfde5_start
	.long LDIFF_SYM80
Lfde5_start:

	.long 0
	.align 2
	.long _HandOffSample_AppDelegate_WillContinueUserActivity_MonoTouch_UIKit_UIApplication_string

LDIFF_SYM81=Lme_5 - _HandOffSample_AppDelegate_WillContinueUserActivity_MonoTouch_UIKit_UIApplication_string
	.long LDIFF_SYM81
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_Foundation_NSUserActivity"

	.byte 24,16
LDIFF_SYM82=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "__mt_UserInfo_var"

LDIFF_SYM83=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSUserActivity"

LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM88=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM92=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM95=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM99=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM105=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM107=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM117=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM118=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM119=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM120=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM123=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM124=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM125=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM126=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationRestorationHandler"

	.byte 52,16
LDIFF_SYM129=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationRestorationHandler"

LDIFF_SYM130=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2
	.asciz "HandOffSample.AppDelegate:ContinueUserActivity"
	.long _HandOffSample_AppDelegate_ContinueUserActivity_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSUserActivity_MonoTouch_UIKit_UIApplicationRestorationHandler
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,12,3
	.asciz "application"

LDIFF_SYM134=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,125,16,3
	.asciz "userActivity"

LDIFF_SYM135=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,20,3
	.asciz "completionHandler"

LDIFF_SYM136=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,125,24,11
	.asciz "V_0"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde6_end - Lfde6_start
	.long LDIFF_SYM138
Lfde6_start:

	.long 0
	.align 2
	.long _HandOffSample_AppDelegate_ContinueUserActivity_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSUserActivity_MonoTouch_UIKit_UIApplicationRestorationHandler

LDIFF_SYM139=Lme_6 - _HandOffSample_AppDelegate_ContinueUserActivity_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSUserActivity_MonoTouch_UIKit_UIApplicationRestorationHandler
	.long LDIFF_SYM139
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,80
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 28,16
LDIFF_SYM140=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM142=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_24:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 28,16
LDIFF_SYM145=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM146=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_23:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextField"

	.byte 32,16
LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UITextField"

LDIFF_SYM151=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_21:

	.byte 5
	.asciz "HandOffSample_HandOffViewController"

	.byte 32,16
LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "<SharedTextField>k__BackingField"

LDIFF_SYM155=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,28,0,7
	.asciz "HandOffSample_HandOffViewController"

LDIFF_SYM156=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2
	.asciz "HandOffSample.HandOffViewController:.ctor"
	.long _HandOffSample_HandOffViewController__ctor_intptr
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde7_end - Lfde7_start
	.long LDIFF_SYM161
Lfde7_start:

	.long 0
	.align 2
	.long _HandOffSample_HandOffViewController__ctor_intptr

LDIFF_SYM162=Lme_7 - _HandOffSample_HandOffViewController__ctor_intptr
	.long LDIFF_SYM162
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "MonoTouch_UIKit_UIGestureRecognizer"

	.byte 24,16
LDIFF_SYM163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIGestureRecognizer"

LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_25:

	.byte 5
	.asciz "MonoTouch_UIKit_UITapGestureRecognizer"

	.byte 24,16
LDIFF_SYM168=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITapGestureRecognizer"

LDIFF_SYM169=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2
	.asciz "HandOffSample.HandOffViewController:ViewDidLoad"
	.long _HandOffSample_HandOffViewController_ViewDidLoad
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,90,11
	.asciz "tapGestureRecognizer"

LDIFF_SYM173=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde8_end - Lfde8_start
	.long LDIFF_SYM174
Lfde8_start:

	.long 0
	.align 2
	.long _HandOffSample_HandOffViewController_ViewDidLoad

LDIFF_SYM175=Lme_8 - _HandOffSample_HandOffViewController_ViewDidLoad
	.long LDIFF_SYM175
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,72
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandOffSample.HandOffViewController:RestoreUserActivityState"
	.long _HandOffSample_HandOffViewController_RestoreUserActivityState_MonoTouch_Foundation_NSUserActivity
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,125,8,3
	.asciz "activity"

LDIFF_SYM177=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde9_end - Lfde9_start
	.long LDIFF_SYM178
Lfde9_start:

	.long 0
	.align 2
	.long _HandOffSample_HandOffViewController_RestoreUserActivityState_MonoTouch_Foundation_NSUserActivity

LDIFF_SYM179=Lme_9 - _HandOffSample_HandOffViewController_RestoreUserActivityState_MonoTouch_Foundation_NSUserActivity
	.long LDIFF_SYM179
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,64
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandOffSample.HandOffViewController:ShouldReturn"
	.long _HandOffSample_HandOffViewController_ShouldReturn_MonoTouch_UIKit_UITextField
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,125,12,3
	.asciz "textField"

LDIFF_SYM181=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde10_end - Lfde10_start
	.long LDIFF_SYM183
Lfde10_start:

	.long 0
	.align 2
	.long _HandOffSample_HandOffViewController_ShouldReturn_MonoTouch_UIKit_UITextField

LDIFF_SYM184=Lme_a - _HandOffSample_HandOffViewController_ShouldReturn_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM184
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandOffSample.HandOffViewController:EditingEnded"
	.long _HandOffSample_HandOffViewController_EditingEnded_MonoTouch_UIKit_UITextField
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,8,3
	.asciz "textField"

LDIFF_SYM186=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde11_end - Lfde11_start
	.long LDIFF_SYM187
Lfde11_start:

	.long 0
	.align 2
	.long _HandOffSample_HandOffViewController_EditingEnded_MonoTouch_UIKit_UITextField

LDIFF_SYM188=Lme_b - _HandOffSample_HandOffViewController_EditingEnded_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM188
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandOffSample.HandOffViewController:UpdateUserActivityState"
	.long _HandOffSample_HandOffViewController_UpdateUserActivityState_MonoTouch_Foundation_NSUserActivity
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,86,3
	.asciz "activity"

LDIFF_SYM190=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde12_end - Lfde12_start
	.long LDIFF_SYM191
Lfde12_start:

	.long 0
	.align 2
	.long _HandOffSample_HandOffViewController_UpdateUserActivityState_MonoTouch_Foundation_NSUserActivity

LDIFF_SYM192=Lme_c - _HandOffSample_HandOffViewController_UpdateUserActivityState_MonoTouch_Foundation_NSUserActivity
	.long LDIFF_SYM192
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,72
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandOffSample.HandOffViewController:LogInfo"
	.long _HandOffSample_HandOffViewController_LogInfo_string
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,125,8,3
	.asciz "caller"

LDIFF_SYM194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde13_end - Lfde13_start
	.long LDIFF_SYM195
Lfde13_start:

	.long 0
	.align 2
	.long _HandOffSample_HandOffViewController_LogInfo_string

LDIFF_SYM196=Lme_d - _HandOffSample_HandOffViewController_LogInfo_string
	.long LDIFF_SYM196
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandOffSample.HandOffViewController:get_SharedTextField"
	.long _HandOffSample_HandOffViewController_get_SharedTextField
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM198=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde14_end - Lfde14_start
	.long LDIFF_SYM199
Lfde14_start:

	.long 0
	.align 2
	.long _HandOffSample_HandOffViewController_get_SharedTextField

LDIFF_SYM200=Lme_e - _HandOffSample_HandOffViewController_get_SharedTextField
	.long LDIFF_SYM200
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandOffSample.HandOffViewController:set_SharedTextField"
	.long _HandOffSample_HandOffViewController_set_SharedTextField_MonoTouch_UIKit_UITextField
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM202=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde15_end - Lfde15_start
	.long LDIFF_SYM203
Lfde15_start:

	.long 0
	.align 2
	.long _HandOffSample_HandOffViewController_set_SharedTextField_MonoTouch_UIKit_UITextField

LDIFF_SYM204=Lme_f - _HandOffSample_HandOffViewController_set_SharedTextField_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM204
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandOffSample.HandOffViewController:ReleaseDesignerOutlets"
	.long _HandOffSample_HandOffViewController_ReleaseDesignerOutlets
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde16_end - Lfde16_start
	.long LDIFF_SYM206
Lfde16_start:

	.long 0
	.align 2
	.long _HandOffSample_HandOffViewController_ReleaseDesignerOutlets

LDIFF_SYM207=Lme_10 - _HandOffSample_HandOffViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM207
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandOffSample.HandOffViewController:<ViewDidLoad>m__0"
	.long _HandOffSample_HandOffViewController__ViewDidLoadm__0
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde17_end - Lfde17_start
	.long LDIFF_SYM209
Lfde17_start:

	.long 0
	.align 2
	.long _HandOffSample_HandOffViewController__ViewDidLoadm__0

LDIFF_SYM210=Lme_11 - _HandOffSample_HandOffViewController__ViewDidLoadm__0
	.long LDIFF_SYM210
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/ITDEV/Projects/WhatsNew8/Handoff-Sample/HandOffSample"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "HandOffViewController.cs"

	.byte 1,0,0
	.asciz "HandOffViewController.designer.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HandOffSample_Application_Main_string__

	.byte 3,13,4,2,1,3,13,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HandOffSample_AppDelegate_get_Window

	.byte 3,16,4,3,1,3,16,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HandOffSample_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

	.byte 3,17,4,3,1,3,17,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HandOffSample_AppDelegate_WillContinueUserActivity_MonoTouch_UIKit_UIApplication_string

	.byte 3,21,4,3,1,3,21,2,212,0,1,8,117,8,117,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HandOffSample_AppDelegate_ContinueUserActivity_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSUserActivity_MonoTouch_UIKit_UIApplicationRestorationHandler

	.byte 3,26,4,3,1,3,26,2,216,0,1,8,117,3,1,2,248,1,1,8,117,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HandOffSample_HandOffViewController__ctor_intptr

	.byte 3,13,4,4,1,3,13,2,200,0,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HandOffSample_HandOffViewController_ViewDidLoad

	.byte 3,18,4,4,1,3,18,2,200,0,1,8,117,3,2,2,44,1,3,1,2,252,0,1,3,2,2,132,1,1,3,2
	.byte 2,236,0,1,3,4,2,172,1,1,3,2,2,248,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HandOffSample_HandOffViewController_RestoreUserActivityState_MonoTouch_Foundation_NSUserActivity

	.byte 3,35,4,4,1,3,35,2,200,0,1,8,117,3,2,2,60,1,3,1,2,204,2,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HandOffSample_HandOffViewController_ShouldReturn_MonoTouch_UIKit_UITextField

	.byte 3,43,4,4,1,3,43,2,208,0,1,8,117,3,1,2,192,0,1,8,117,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HandOffSample_HandOffViewController_EditingEnded_MonoTouch_UIKit_UITextField

	.byte 3,50,4,4,1,3,50,2,200,0,1,8,117,3,1,2,252,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HandOffSample_HandOffViewController_UpdateUserActivityState_MonoTouch_Foundation_NSUserActivity

	.byte 3,55,4,4,1,3,55,2,200,0,1,8,117,3,1,2,56,1,3,1,2,132,3,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HandOffSample_HandOffViewController_LogInfo_string

	.byte 3,61,4,4,1,3,61,2,200,0,1,8,117,3,1,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HandOffSample_HandOffViewController_get_SharedTextField

	.byte 3,15,4,5,1,3,15,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HandOffSample_HandOffViewController_set_SharedTextField_MonoTouch_UIKit_UITextField

	.byte 3,15,4,5,1,3,15,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HandOffSample_HandOffViewController_ReleaseDesignerOutlets

	.byte 3,21,4,5,1,3,21,2,196,0,1,8,117,3,1,2,220,0,1,3,1,2,208,0,1,3,1,2,52,1,243,2
	.byte 52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HandOffSample_HandOffViewController__ViewDidLoadm__0

	.byte 3,26,4,4,1,3,26,2,196,0,1,8,117,3,1,2,220,0,1,2,44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
