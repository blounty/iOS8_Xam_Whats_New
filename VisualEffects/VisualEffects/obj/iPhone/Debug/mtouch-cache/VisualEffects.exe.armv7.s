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
	.asciz "VisualEffects.exe"
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
	.no_dead_strip _VisualEffects_Application__ctor
_VisualEffects_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _VisualEffects_Application_Main_string__
_VisualEffects_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _VisualEffects_AppDelegate__ctor
_VisualEffects_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _VisualEffects_AppDelegate_get_Window
_VisualEffects_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _VisualEffects_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_VisualEffects_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,20,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _VisualEffects_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
_VisualEffects_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _VisualEffects_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
_VisualEffects_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _VisualEffects_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
_VisualEffects_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _VisualEffects_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
_VisualEffects_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _VisualEffects_VisualEffectsViewController__ctor_intptr
_VisualEffects_VisualEffectsViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_3

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _VisualEffects_VisualEffectsViewController_DidReceiveMemoryWarning
_VisualEffects_VisualEffectsViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_4

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _VisualEffects_VisualEffectsViewController_ViewDidLoad
_VisualEffects_VisualEffectsViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225
bl _p_5

	.byte 0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,1,0,160,227,1,0,160,227,0,224,157,229
	.byte 172,224,158,229,0,0,94,227,0,224,158,21,1,0,160,227
bl _p_6

	.byte 20,0,141,229,0,224,157,229,200,224,158,229,0,0,94,227,0,224,158,21,20,32,157,229,10,0,160,225,1,16,160,227
bl _p_7

	.byte 0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,2,0,160,227,2,0,160,227,0,224,157,229
	.byte 4,225,158,229,0,0,94,227,0,224,158,21,2,0,160,227
bl _p_6

	.byte 16,0,141,229,0,224,157,229,32,225,158,229,0,0,94,227,0,224,158,21,16,32,157,229,10,0,160,225,2,16,160,227
bl _p_7

	.byte 0,224,157,229,64,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,3,0,160,227,0,0,160,227,0,224,157,229
	.byte 92,225,158,229,0,0,94,227,0,224,158,21,0,0,160,227
bl _p_6

	.byte 12,0,141,229,0,224,157,229,120,225,158,229,0,0,94,227,0,224,158,21,12,32,157,229,10,0,160,225,3,16,160,227
bl _p_7

	.byte 0,224,157,229,152,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,3,0,160,227,0,224,157,229,176,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 56
	.byte 0,0,159,231
bl _p_8

	.byte 8,0,141,229
bl _p_9

	.byte 0,224,157,229,220,225,158,229,0,0,94,227,0,224,158,21,8,32,157,229,10,0,160,225,3,16,160,227
bl _p_7

	.byte 0,224,157,229,252,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,12,226,158,229,0,0,94,227,0,224,158,21
	.byte 24,208,141,226,0,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _VisualEffects_VisualEffectsViewController_AddTapRecognizer_int_MonoTouch_UIKit_UIVisualEffect
_VisualEffects_VisualEffectsViewController_AddTapRecognizer_int_MonoTouch_UIKit_UIVisualEffect:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,68,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,64,160,227,0,176,160,227,0,224,157,229
	.byte 76,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,100,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 64
	.byte 0,0,159,231
bl _p_10

	.byte 56,0,141,229
bl _p_11

	.byte 56,0,157,229,0,64,160,225,16,0,157,229,8,0,132,229,4,0,160,225,8,0,157,229,12,0,132,229,0,224,157,229
	.byte 172,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,188,224,158,229,0,0,94,227,0,224,158,21,4,0,160,225
	.byte 52,0,141,229,0,0,84,227,112,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 68
	.byte 0,0,159,231
bl _p_10

	.byte 52,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 72
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 76
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 80
	.byte 1,16,159,231,12,16,128,229,48,0,141,229,0,224,157,229,56,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 84
	.byte 0,0,159,231
bl _p_8

	.byte 48,16,157,229,44,0,141,229
bl _p_12

	.byte 44,0,157,229,0,176,160,225,0,224,157,229,112,225,158,229,0,0,94,227,0,224,158,21,11,0,160,225,12,0,157,229
	.byte 40,0,141,229,0,224,157,229,140,225,158,229,0,0,94,227,0,224,158,21,40,16,157,229,11,0,160,225,0,32,155,229
	.byte 15,224,160,225,80,240,146,229,0,224,157,229,176,225,158,229,0,0,94,227,0,224,158,21,11,0,160,225,36,0,141,229
	.byte 0,0,160,227,0,224,157,229,204,225,158,229,0,0,94,227,0,224,158,21,36,32,157,229,2,0,160,225,0,16,160,227
	.byte 0,32,146,229,15,224,160,225,76,240,146,229,0,224,157,229,244,225,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 32,0,141,229,0,224,157,229,12,226,158,229,0,0,94,227,0,224,158,21,32,16,157,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,144,240,145,229,28,0,141,229,0,224,157,229,52,226,158,229,0,0,94,227,0,224,158,21,11,0,160,225
	.byte 24,0,141,229,0,224,157,229,76,226,158,229,0,0,94,227,0,224,158,21,24,16,157,229,28,32,157,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,148,240,146,229,0,224,157,229,116,226,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,226,158,229,0,0,94,227,0,224,158,21,68,208,141,226,16,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,1,0,2

Lme_c:
.text
	.align 2
	.no_dead_strip _VisualEffects_VisualEffectsViewController_UpdateEffectView_MonoTouch_UIKit_UIVisualEffect
_VisualEffects_VisualEffectsViewController_UpdateEffectView_MonoTouch_UIKit_UIVisualEffect:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,76,208,77,226,13,176,160,225,0,96,160,225,32,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 88
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,8,224,155,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,92,224,158,229,0,0,94,227,0,224,158,21,8,224,155,229
	.byte 108,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,32,0,155,229,68,0,139,229,8,224,155,229,136,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 92
	.byte 0,0,159,231
bl _p_8

	.byte 68,16,155,229,64,0,139,229
bl _p_14

	.byte 64,0,155,229,24,0,134,229,8,224,155,229,192,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,24,0,150,229
	.byte 56,0,139,229,6,0,160,225,8,224,155,229,224,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,144,240,145,229,60,0,139,229,8,224,155,229,4,225,158,229,0,0,94,227,0,224,158,21,60,32,155,229
	.byte 16,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,180,240,146,229,8,224,155,229,44,225,158,229,0,0,94,227
	.byte 0,224,158,21,56,192,155,229,12,0,160,225,52,0,139,229,16,0,139,226,16,16,155,229,20,32,155,229,24,48,155,229
	.byte 28,0,155,229,0,0,141,229,52,0,155,229,0,192,156,229,15,224,160,225,176,240,156,229,8,224,155,229,112,225,158,229
	.byte 0,0,94,227,0,224,158,21,6,0,160,225,24,0,150,229,48,0,139,229,0,0,160,227,8,224,155,229,144,225,158,229
	.byte 0,0,94,227,0,224,158,21,48,32,155,229,2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,152,240,146,229
	.byte 8,224,155,229,184,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225,8,224,155,229,204,225,158,229,0,0,94,227
	.byte 0,224,158,21,6,0,160,225,0,16,150,229,15,224,160,225,144,240,145,229,44,0,139,229,8,224,155,229,240,225,158,229
	.byte 0,0,94,227,0,224,158,21,6,0,160,225,24,0,150,229,40,0,139,229,8,224,155,229,12,226,158,229,0,0,94,227
	.byte 0,224,158,21,40,16,155,229,44,32,155,229,2,0,160,225,0,224,210,229
bl _p_15

	.byte 8,224,155,229,48,226,158,229,0,0,94,227,0,224,158,21,8,224,155,229,64,226,158,229,0,0,94,227,0,224,158,21
	.byte 76,208,139,226,64,9,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _VisualEffects_VisualEffectsViewController_ViewWillAppear_bool
_VisualEffects_VisualEffectsViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 96
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_16

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _VisualEffects_VisualEffectsViewController_ViewDidAppear_bool
_VisualEffects_VisualEffectsViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 100
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_17

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _VisualEffects_VisualEffectsViewController_ViewWillDisappear_bool
_VisualEffects_VisualEffectsViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 104
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_18

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _VisualEffects_VisualEffectsViewController_ViewDidDisappear_bool
_VisualEffects_VisualEffectsViewController_ViewDidDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 108
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_19

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _VisualEffects_VisualEffectsViewController_ReleaseDesignerOutlets
_VisualEffects_VisualEffectsViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 112
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _VisualEffects_VisualEffectsViewController__AddTapRecognizerc__AnonStorey0__ctor
_VisualEffects_VisualEffectsViewController__AddTapRecognizerc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 116
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _VisualEffects_VisualEffectsViewController__AddTapRecognizerc__AnonStorey0__m__0
_VisualEffects_VisualEffectsViewController__AddTapRecognizerc__AnonStorey0__m__0:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_VisualEffects_got - . + 120
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,12,0,154,229,24,0,144,229,0,0,80,227,24,0,0,10
	.byte 0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,12,0,154,229,24,0,144,229,8,0,141,229,0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,124,240,145,229,0,224,157,229,220,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,244,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 12,0,154,229,8,0,141,229,10,0,160,225,8,0,154,229,12,0,141,229,0,224,157,229,28,225,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,12,16,157,229
bl _p_20

	.byte 0,224,157,229,56,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,72,225,158,229,0,0,94,227,0,224,158,21
	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_14:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _VisualEffects_Application__ctor
bl _VisualEffects_Application_Main_string__
bl _VisualEffects_AppDelegate__ctor
bl _VisualEffects_AppDelegate_get_Window
bl _VisualEffects_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
bl _VisualEffects_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
bl _VisualEffects_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
bl _VisualEffects_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
bl _VisualEffects_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
bl _VisualEffects_VisualEffectsViewController__ctor_intptr
bl _VisualEffects_VisualEffectsViewController_DidReceiveMemoryWarning
bl _VisualEffects_VisualEffectsViewController_ViewDidLoad
bl _VisualEffects_VisualEffectsViewController_AddTapRecognizer_int_MonoTouch_UIKit_UIVisualEffect
bl _VisualEffects_VisualEffectsViewController_UpdateEffectView_MonoTouch_UIKit_UIVisualEffect
bl _VisualEffects_VisualEffectsViewController_ViewWillAppear_bool
bl _VisualEffects_VisualEffectsViewController_ViewDidAppear_bool
bl _VisualEffects_VisualEffectsViewController_ViewWillDisappear_bool
bl _VisualEffects_VisualEffectsViewController_ViewDidDisappear_bool
bl _VisualEffects_VisualEffectsViewController_ReleaseDesignerOutlets
bl _VisualEffects_VisualEffectsViewController__AddTapRecognizerc__AnonStorey0__ctor
bl _VisualEffects_VisualEffectsViewController__AddTapRecognizerc__AnonStorey0__m__0
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

	.long 22,10,3,2
	.short 0, 10, 20
	.byte 1,3,4,3,3,3,3,3,3,3,32,3,4,9,4,3,3,3,3,3,70,255,255,255,255,186
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

	.short 11, 1, 0, 0, 0, 4, 11, 0
	.short 0, 0, 0, 2, 0, 3, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 5
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 34,10,4,2
	.short 0, 10, 20, 30
	.byte 73,2,1,1,1,1,1,3,1,1,86,1,1,1,1,1,1,1,4,1,101,4,2,2,6,4,1,4,1,1,127,1
	.byte 1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 22,10,3,2
	.short 0, 11, 25
	.byte 129,36,31,68,33,43,45,51,51,51,51,131,8,62,128,212,128,220,128,201,67,67,67,67,45,135,23,255,255,255,248,233
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,20,12,13,0,72
	.byte 14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4
	.byte 139,3,142,1,68,14,88,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13
	.byte 11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 135,148,7,23,61,113

.text
	.align 4
plt:
_mono_aot_VisualEffects_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_VisualEffects_got - . + 136,131
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_VisualEffects_got - . + 140,136
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_VisualEffects_got - . + 144,141
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_VisualEffects_got - . + 148,146
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_VisualEffects_got - . + 152,151
	.no_dead_strip plt_MonoTouch_UIKit_UIBlurEffect_FromStyle_MonoTouch_UIKit_UIBlurEffectStyle
plt_MonoTouch_UIKit_UIBlurEffect_FromStyle_MonoTouch_UIKit_UIBlurEffectStyle:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_VisualEffects_got - . + 156,156
	.no_dead_strip plt_VisualEffects_VisualEffectsViewController_AddTapRecognizer_int_MonoTouch_UIKit_UIVisualEffect
plt_VisualEffects_VisualEffectsViewController_AddTapRecognizer_int_MonoTouch_UIKit_UIVisualEffect:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_VisualEffects_got - . + 160,161
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_VisualEffects_got - . + 164,163
	.no_dead_strip plt_MonoTouch_UIKit_UIVibrancyEffect__ctor
plt_MonoTouch_UIKit_UIVibrancyEffect__ctor:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_VisualEffects_got - . + 168,190
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_VisualEffects_got - . + 172,195
	.no_dead_strip plt_VisualEffects_VisualEffectsViewController__AddTapRecognizerc__AnonStorey0__ctor
plt_VisualEffects_VisualEffectsViewController__AddTapRecognizerc__AnonStorey0__ctor:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_VisualEffects_got - . + 176,218
	.no_dead_strip plt_MonoTouch_UIKit_UITapGestureRecognizer__ctor_MonoTouch_Foundation_NSAction
plt_MonoTouch_UIKit_UITapGestureRecognizer__ctor_MonoTouch_Foundation_NSAction:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_VisualEffects_got - . + 180,220
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_VisualEffects_got - . + 184,225
	.no_dead_strip plt_MonoTouch_UIKit_UIVisualEffectView__ctor_MonoTouch_UIKit_UIVisualEffect
plt_MonoTouch_UIKit_UIVisualEffectView__ctor_MonoTouch_UIKit_UIVisualEffect:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_VisualEffects_got - . + 188,260
	.no_dead_strip plt_MonoTouch_UIKit_UIView_Add_MonoTouch_UIKit_UIView
plt_MonoTouch_UIKit_UIView_Add_MonoTouch_UIKit_UIView:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_VisualEffects_got - . + 192,265
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_VisualEffects_got - . + 196,270
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_VisualEffects_got - . + 200,275
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_VisualEffects_got - . + 204,280
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_VisualEffects_got - . + 208,285
	.no_dead_strip plt_VisualEffects_VisualEffectsViewController_UpdateEffectView_MonoTouch_UIKit_UIVisualEffect
plt_VisualEffects_VisualEffectsViewController_UpdateEffectView_MonoTouch_UIKit_UIVisualEffect:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_VisualEffects_got - . + 212,290
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "VisualEffects"
	.asciz "8183A057-66D5-4C9B-A81A-D51A91365500"
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
_mono_aot_VisualEffects_got:
	.space 220
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "8183A057-66D5-4C9B-A81A-D51A91365500"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "VisualEffects"
.data
	.align 3
_mono_aot_file_info:

	.long 100,0
	.align 2
	.long _mono_aot_VisualEffects_got
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

	.long 34,220,21,22,14,387000831,0,2167
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_VisualEffects_info
	.align 2
_mono_aot_module_VisualEffects_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,1,15,0,2,16,17,0,7,18,19,20,21,22,23,24,0,2,25,26,0,1,27,0,1,28,0,1,29,0,1,30
	.byte 0,1,31,0,1,32,0,1,33,12,0,39,42,47,40,40,17,0,1,40,40,40,40,40,40,40,40,40,40,14,2,115
	.byte 1,40,14,1,5,14,2,12,1,6,21,50,21,30,2,12,1,1,21,14,2,90,1,40,14,2,116,1,40,40,40,40
	.byte 40,40,40,3,193,0,2,57,3,193,0,2,151,3,193,0,2,117,3,193,0,2,120,3,193,0,2,126,3,193,0,2
	.byte 239,3,13,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193
	.byte 0,2,242,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,20,3,193,0,2
	.byte 79,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116
	.byte 105,111,110,0,3,193,0,2,247,3,193,0,2,106,3,193,0,2,127,3,193,0,2,124,3,193,0,2,128,3,193,0
	.byte 2,125,3,14,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,20,0,0,12,88,0,100,208,0,0,13,8,0
	.byte 1,7,88,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,7,48,1,1,4,5,32,0
	.byte 0,192,255,255,242,16,0,0,30,128,204,68,128,216,208,0,0,13,8,0,9,0,68,1,24,1,24,1,4,5,20,0
	.byte 24,0,4,5,4,1,32,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,24,0,0,14,92,72,104,208,0,0
	.byte 13,8,0,2,1,72,6,20,10,38,3,255,255,255,255,255,56,0,0,1,24,0,0,192,255,255,255,28,0,0,20,124
	.byte 72,128,136,208,0,0,13,8,6,0,4,0,72,1,28,5,4,8,20,10,0,3,255,255,255,255,255,56,0,0,1,24
	.byte 0,0,192,255,255,255,28,0,0,22,124,72,128,136,208,0,0,13,12,208,0,0,13,8,0,3,0,72,2,32,6,20
	.byte 10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128
	.byte 140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255,255,255,56,0,0,1,24
	.byte 0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3
	.byte 0,72,1,24,1,32,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0
	.byte 0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255,255
	.byte 255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208
	.byte 0,0,13,8,0,3,0,72,1,24,1,32,10,0,5,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,1
	.byte 3,1,16,0,0,192,255,255,247,16,0,0,27,128,156,72,128,168,208,0,0,13,12,208,0,0,13,8,0,5,0,72
	.byte 2,32,5,4,1,16,1,32,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1
	.byte 1,4,5,24,0,0,192,255,255,248,16,0,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24
	.byte 0,20,5,4,1,32,10,59,18,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4
	.byte 5,24,0,1,5,3,28,1,1,6,5,28,1,1,7,5,32,0,1,8,3,28,1,1,9,5,28,1,1,10,5,32
	.byte 0,1,11,3,28,1,1,12,5,28,1,1,13,5,32,0,1,14,2,24,1,1,15,5,44,1,1,16,5,32,0,0
	.byte 192,255,255,197,16,0,0,114,130,20,68,130,32,10,0,53,0,68,1,24,0,16,1,4,0,16,0,4,5,4,0,16
	.byte 1,4,1,4,1,4,0,16,0,4,5,8,0,20,0,4,0,4,5,4,0,16,1,4,1,4,1,4,0,16,0,4
	.byte 5,8,0,20,0,4,0,4,5,4,0,16,1,4,1,4,1,4,0,16,0,4,5,8,0,20,0,4,0,4,5,4
	.byte 0,16,1,4,1,4,0,16,0,16,0,4,0,4,5,4,0,20,0,4,0,4,5,4,1,32,10,80,15,255,255,255
	.byte 255,255,68,0,0,1,24,0,1,2,20,72,0,1,3,1,16,0,1,4,12,124,1,1,5,6,56,0,1,6,2,28
	.byte 1,1,7,5,36,0,1,8,2,28,1,1,9,5,40,0,1,10,1,24,1,1,11,5,40,1,1,12,1,24,1,1
	.byte 13,5,40,0,0,192,255,255,190,16,0,0,128,136,130,140,84,130,168,208,0,0,13,12,208,0,0,13,16,208,0,0
	.byte 13,8,4,11,0,56,0,84,0,24,0,16,0,4,0,4,5,8,3,8,5,4,2,8,5,4,1,16,0,16,1,8
	.byte 0,4,0,4,0,16,0,8,0,4,0,16,0,4,0,16,0,4,0,16,11,8,0,16,0,16,0,8,0,4,5,8
	.byte 1,4,0,16,2,12,0,20,0,4,0,4,5,8,0,16,1,8,1,4,0,20,0,4,0,4,0,4,5,8,1,24
	.byte 0,20,0,4,0,4,0,12,5,16,1,8,0,24,0,4,0,4,5,8,1,32,10,103,16,255,255,255,255,255,60,0
	.byte 0,1,24,0,1,2,1,16,0,1,3,2,28,1,1,4,10,56,0,1,5,7,32,1,1,6,5,36,1,1,7,5
	.byte 40,1,1,8,5,68,0,1,9,7,32,1,1,10,5,40,0,1,11,1,20,1,1,12,5,36,1,1,13,6,28,1
	.byte 1,14,5,36,0,0,192,255,255,191,16,0,0,113,130,72,76,130,84,208,0,0,11,32,6,0,50,0,76,1,24,0
	.byte 16,2,12,0,16,0,16,0,8,0,4,5,8,5,4,0,16,1,4,5,8,1,4,0,16,0,4,0,4,5,12,0
	.byte 24,0,4,0,4,5,8,0,20,0,36,0,4,5,8,0,16,1,4,5,8,1,4,0,20,0,4,0,4,0,4,5
	.byte 8,0,16,1,4,0,16,0,4,0,4,0,12,5,16,1,4,5,8,0,24,0,4,0,4,0,0,5,4,1,32,10
	.byte 19,6,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255
	.byte 247,16,0,0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4
	.byte 1,32,10,19,6,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,0
	.byte 192,255,255,247,16,0,0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0
	.byte 24,5,4,1,32,10,19,6,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5
	.byte 28,0,0,192,255,255,247,16,0,0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24
	.byte 2,32,0,24,5,4,1,32,10,19,6,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1
	.byte 1,4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0
	.byte 72,1,24,2,32,0,24,5,4,1,32,10,0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,0,192
	.byte 255,255,254,16,0,0,17,124,68,128,136,208,0,0,13,8,0,3,0,68,1,24,1,32,10,0,2,255,255,255,255,255
	.byte 52,0,0,193,0,0,0,20,0,0,12,88,0,100,208,0,0,13,8,0,1,7,88,10,128,129,11,255,255,255,255,255
	.byte 52,0,0,1,24,0,1,2,1,16,0,2,3,7,16,36,0,1,4,1,16,0,1,5,11,32,1,1,6,5,36,0
	.byte 1,7,1,24,0,1,8,12,40,1,1,9,5,28,0,0,192,255,255,203,16,0,0,60,129,80,68,129,92,10,0,26
	.byte 0,68,1,24,0,16,1,4,5,4,5,4,0,4,5,4,1,16,0,16,1,4,5,4,5,8,0,20,0,4,0,4
	.byte 5,8,1,16,0,24,1,4,5,8,1,4,5,8,0,24,5,4,1,32,0,128,144,8,0,0,1,4,128,144,8,0
	.byte 0,1,194,0,7,33,194,0,7,30,194,0,7,29,194,0,7,27,17,128,162,193,0,0,63,24,0,0,4,193,0,0
	.byte 72,194,0,7,30,193,0,0,63,194,0,7,27,193,0,0,59,193,0,0,64,193,0,0,83,193,0,0,74,193,0,0
	.byte 67,193,0,0,62,193,0,0,61,9,8,6,7,5,4,30,128,170,193,0,0,63,28,0,0,4,193,0,0,72,194,0
	.byte 7,30,193,0,0,63,194,0,7,27,193,0,0,59,193,0,0,64,193,0,0,83,193,0,2,131,193,0,0,67,193,0
	.byte 0,62,193,0,2,116,193,0,2,118,193,0,2,122,193,0,2,123,193,0,2,121,193,0,2,129,193,0,2,130,193,0
	.byte 2,130,193,0,2,129,17,15,12,18,16,193,0,2,123,193,0,2,122,193,0,2,121,11,193,0,2,119,193,0,2,118
	.byte 4,128,160,16,0,0,4,194,0,7,33,194,0,7,30,194,0,7,29,194,0,7,27,98,111,101,104,109,0
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
	.asciz "VisualEffects_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "VisualEffects_Application"

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
	.asciz "VisualEffects.Application:.ctor"
	.long _VisualEffects_Application__ctor
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
	.long _VisualEffects_Application__ctor

LDIFF_SYM12=Lme_0 - _VisualEffects_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VisualEffects.Application:Main"
	.long _VisualEffects_Application_Main_string__
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
	.long _VisualEffects_Application_Main_string__

LDIFF_SYM15=Lme_1 - _VisualEffects_Application_Main_string__
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

	.byte 20,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 32,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "__mt_GestureRecognizers_var"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "__mt_Superview_var"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 32,16
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
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
	.asciz "VisualEffects_AppDelegate"

	.byte 24,16
LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM57=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,20,0,7
	.asciz "VisualEffects_AppDelegate"

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
	.asciz "VisualEffects.AppDelegate:.ctor"
	.long _VisualEffects_AppDelegate__ctor
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
	.long _VisualEffects_AppDelegate__ctor

LDIFF_SYM63=Lme_2 - _VisualEffects_AppDelegate__ctor
	.long LDIFF_SYM63
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VisualEffects.AppDelegate:get_Window"
	.long _VisualEffects_AppDelegate_get_Window
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
	.long _VisualEffects_AppDelegate_get_Window

LDIFF_SYM67=Lme_3 - _VisualEffects_AppDelegate_get_Window
	.long LDIFF_SYM67
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VisualEffects.AppDelegate:set_Window"
	.long _VisualEffects_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
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
	.long _VisualEffects_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM71=Lme_4 - _VisualEffects_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM71
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
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
	.asciz "VisualEffects.AppDelegate:OnResignActivation"
	.long _VisualEffects_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM77=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde5_end - Lfde5_start
	.long LDIFF_SYM78
Lfde5_start:

	.long 0
	.align 2
	.long _VisualEffects_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

LDIFF_SYM79=Lme_5 - _VisualEffects_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM79
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VisualEffects.AppDelegate:DidEnterBackground"
	.long _VisualEffects_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM81=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde6_end - Lfde6_start
	.long LDIFF_SYM82
Lfde6_start:

	.long 0
	.align 2
	.long _VisualEffects_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

LDIFF_SYM83=Lme_6 - _VisualEffects_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM83
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VisualEffects.AppDelegate:WillEnterForeground"
	.long _VisualEffects_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM85=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde7_end - Lfde7_start
	.long LDIFF_SYM86
Lfde7_start:

	.long 0
	.align 2
	.long _VisualEffects_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

LDIFF_SYM87=Lme_7 - _VisualEffects_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM87
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VisualEffects.AppDelegate:WillTerminate"
	.long _VisualEffects_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM89=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde8_end - Lfde8_start
	.long LDIFF_SYM90
Lfde8_start:

	.long 0
	.align 2
	.long _VisualEffects_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

LDIFF_SYM91=Lme_8 - _VisualEffects_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM91
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM92=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM93=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_UIKit_UIVisualEffectView"

	.byte 32,16
LDIFF_SYM97=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIVisualEffectView"

LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_12:

	.byte 5
	.asciz "VisualEffects_VisualEffectsViewController"

	.byte 28,16
LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "effectView"

LDIFF_SYM102=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "VisualEffects_VisualEffectsViewController"

LDIFF_SYM103=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2
	.asciz "VisualEffects.VisualEffectsViewController:.ctor"
	.long _VisualEffects_VisualEffectsViewController__ctor_intptr
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde9_end - Lfde9_start
	.long LDIFF_SYM108
Lfde9_start:

	.long 0
	.align 2
	.long _VisualEffects_VisualEffectsViewController__ctor_intptr

LDIFF_SYM109=Lme_9 - _VisualEffects_VisualEffectsViewController__ctor_intptr
	.long LDIFF_SYM109
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VisualEffects.VisualEffectsViewController:DidReceiveMemoryWarning"
	.long _VisualEffects_VisualEffectsViewController_DidReceiveMemoryWarning
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde10_end - Lfde10_start
	.long LDIFF_SYM111
Lfde10_start:

	.long 0
	.align 2
	.long _VisualEffects_VisualEffectsViewController_DidReceiveMemoryWarning

LDIFF_SYM112=Lme_a - _VisualEffects_VisualEffectsViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM112
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VisualEffects.VisualEffectsViewController:ViewDidLoad"
	.long _VisualEffects_VisualEffectsViewController_ViewDidLoad
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde11_end - Lfde11_start
	.long LDIFF_SYM114
Lfde11_start:

	.long 0
	.align 2
	.long _VisualEffects_VisualEffectsViewController_ViewDidLoad

LDIFF_SYM115=Lme_b - _VisualEffects_VisualEffectsViewController_ViewDidLoad
	.long LDIFF_SYM115
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM116=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16:

	.byte 5
	.asciz "MonoTouch_UIKit_UIVisualEffect"

	.byte 20,16
LDIFF_SYM121=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIVisualEffect"

LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17:

	.byte 5
	.asciz "_<AddTapRecognizer>c__AnonStorey0"

	.byte 16,16
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "effect"

LDIFF_SYM126=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM127=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,12,0,7
	.asciz "_<AddTapRecognizer>c__AnonStorey0"

LDIFF_SYM128=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_19:

	.byte 5
	.asciz "MonoTouch_UIKit_UIGestureRecognizer"

	.byte 24,16
LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIGestureRecognizer"

LDIFF_SYM133=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_18:

	.byte 5
	.asciz "MonoTouch_UIKit_UITapGestureRecognizer"

	.byte 24,16
LDIFF_SYM136=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITapGestureRecognizer"

LDIFF_SYM137=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2
	.asciz "VisualEffects.VisualEffectsViewController:AddTapRecognizer"
	.long _VisualEffects_VisualEffectsViewController_AddTapRecognizer_int_MonoTouch_UIKit_UIVisualEffect
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,8,3
	.asciz "numberOfTaps"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,125,12,3
	.asciz "effect"

LDIFF_SYM142=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,84,11
	.asciz "tapRecognizer"

LDIFF_SYM144=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde12_end - Lfde12_start
	.long LDIFF_SYM145
Lfde12_start:

	.long 0
	.align 2
	.long _VisualEffects_VisualEffectsViewController_AddTapRecognizer_int_MonoTouch_UIKit_UIVisualEffect

LDIFF_SYM146=Lme_c - _VisualEffects_VisualEffectsViewController_AddTapRecognizer_int_MonoTouch_UIKit_UIVisualEffect
	.long LDIFF_SYM146
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,88
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VisualEffects.VisualEffectsViewController:UpdateEffectView"
	.long _VisualEffects_VisualEffectsViewController_UpdateEffectView_MonoTouch_UIKit_UIVisualEffect
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,86,3
	.asciz "effect"

LDIFF_SYM148=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde13_end - Lfde13_start
	.long LDIFF_SYM149
Lfde13_start:

	.long 0
	.align 2
	.long _VisualEffects_VisualEffectsViewController_UpdateEffectView_MonoTouch_UIKit_UIVisualEffect

LDIFF_SYM150=Lme_d - _VisualEffects_VisualEffectsViewController_UpdateEffectView_MonoTouch_UIKit_UIVisualEffect
	.long LDIFF_SYM150
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VisualEffects.VisualEffectsViewController:ViewWillAppear"
	.long _VisualEffects_VisualEffectsViewController_ViewWillAppear_bool
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde14_end - Lfde14_start
	.long LDIFF_SYM153
Lfde14_start:

	.long 0
	.align 2
	.long _VisualEffects_VisualEffectsViewController_ViewWillAppear_bool

LDIFF_SYM154=Lme_e - _VisualEffects_VisualEffectsViewController_ViewWillAppear_bool
	.long LDIFF_SYM154
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VisualEffects.VisualEffectsViewController:ViewDidAppear"
	.long _VisualEffects_VisualEffectsViewController_ViewDidAppear_bool
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde15_end - Lfde15_start
	.long LDIFF_SYM157
Lfde15_start:

	.long 0
	.align 2
	.long _VisualEffects_VisualEffectsViewController_ViewDidAppear_bool

LDIFF_SYM158=Lme_f - _VisualEffects_VisualEffectsViewController_ViewDidAppear_bool
	.long LDIFF_SYM158
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VisualEffects.VisualEffectsViewController:ViewWillDisappear"
	.long _VisualEffects_VisualEffectsViewController_ViewWillDisappear_bool
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde16_end - Lfde16_start
	.long LDIFF_SYM161
Lfde16_start:

	.long 0
	.align 2
	.long _VisualEffects_VisualEffectsViewController_ViewWillDisappear_bool

LDIFF_SYM162=Lme_10 - _VisualEffects_VisualEffectsViewController_ViewWillDisappear_bool
	.long LDIFF_SYM162
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VisualEffects.VisualEffectsViewController:ViewDidDisappear"
	.long _VisualEffects_VisualEffectsViewController_ViewDidDisappear_bool
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde17_end - Lfde17_start
	.long LDIFF_SYM165
Lfde17_start:

	.long 0
	.align 2
	.long _VisualEffects_VisualEffectsViewController_ViewDidDisappear_bool

LDIFF_SYM166=Lme_11 - _VisualEffects_VisualEffectsViewController_ViewDidDisappear_bool
	.long LDIFF_SYM166
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VisualEffects.VisualEffectsViewController:ReleaseDesignerOutlets"
	.long _VisualEffects_VisualEffectsViewController_ReleaseDesignerOutlets
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde18_end - Lfde18_start
	.long LDIFF_SYM168
Lfde18_start:

	.long 0
	.align 2
	.long _VisualEffects_VisualEffectsViewController_ReleaseDesignerOutlets

LDIFF_SYM169=Lme_12 - _VisualEffects_VisualEffectsViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM169
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VisualEffects.VisualEffectsViewController/<AddTapRecognizer>c__AnonStorey0:.ctor"
	.long _VisualEffects_VisualEffectsViewController__AddTapRecognizerc__AnonStorey0__ctor
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde19_end - Lfde19_start
	.long LDIFF_SYM171
Lfde19_start:

	.long 0
	.align 2
	.long _VisualEffects_VisualEffectsViewController__AddTapRecognizerc__AnonStorey0__ctor

LDIFF_SYM172=Lme_13 - _VisualEffects_VisualEffectsViewController__AddTapRecognizerc__AnonStorey0__ctor
	.long LDIFF_SYM172
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VisualEffects.VisualEffectsViewController/<AddTapRecognizer>c__AnonStorey0:<>m__0"
	.long _VisualEffects_VisualEffectsViewController__AddTapRecognizerc__AnonStorey0__m__0
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde20_end - Lfde20_start
	.long LDIFF_SYM174
Lfde20_start:

	.long 0
	.align 2
	.long _VisualEffects_VisualEffectsViewController__AddTapRecognizerc__AnonStorey0__m__0

LDIFF_SYM175=Lme_14 - _VisualEffects_VisualEffectsViewController__AddTapRecognizerc__AnonStorey0__m__0
	.long LDIFF_SYM175
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde20_end:

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
	.asciz "/Users/ITDEV/Projects/WhatsNew8/VisualEffects/VisualEffects"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "VisualEffectsViewController.cs"

	.byte 1,0,0
	.asciz "VisualEffectsViewController.designer.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _VisualEffects_Application_Main_string__

	.byte 3,13,4,2,1,3,13,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _VisualEffects_AppDelegate_get_Window

	.byte 3,18,4,3,1,3,18,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _VisualEffects_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

	.byte 3,19,4,3,1,3,19,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _VisualEffects_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

	.byte 3,25,4,3,1,3,25,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _VisualEffects_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

	.byte 3,32,4,3,1,3,32,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _VisualEffects_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

	.byte 3,37,4,3,1,3,37,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _VisualEffects_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

	.byte 3,42,4,3,1,3,42,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _VisualEffects_VisualEffectsViewController__ctor_intptr

	.byte 3,12,4,4,1,3,12,2,200,0,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _VisualEffects_VisualEffectsViewController_DidReceiveMemoryWarning

	.byte 3,17,4,4,1,3,17,2,196,0,1,8,118,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _VisualEffects_VisualEffectsViewController_ViewDidLoad

	.byte 3,27,4,4,1,3,27,2,196,0,1,8,117,3,3,2,44,1,3,2,2,216,0,1,3,2,2,216,0,1,3,2
	.byte 2,216,0,1,3,2,2,228,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _VisualEffects_VisualEffectsViewController_AddTapRecognizer_int_MonoTouch_UIKit_UIVisualEffect

	.byte 3,42,4,4,1,3,42,2,212,0,1,3,1,2,224,0,1,3,7,2,180,1,1,3,2,2,192,0,1,3,2,2
	.byte 196,0,1,3,1,2,128,1,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _VisualEffects_VisualEffectsViewController_UpdateEffectView_MonoTouch_UIKit_UIVisualEffect

	.byte 3,58,4,4,1,3,58,2,204,0,1,8,117,3,1,2,212,0,1,3,1,2,176,1,1,3,1,2,200,0,1,3
	.byte 1,2,248,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _VisualEffects_VisualEffectsViewController_ViewWillAppear_bool

	.byte 3,195,0,4,4,1,3,195,0,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _VisualEffects_VisualEffectsViewController_ViewDidAppear_bool

	.byte 3,200,0,4,4,1,3,200,0,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _VisualEffects_VisualEffectsViewController_ViewWillDisappear_bool

	.byte 3,205,0,4,4,1,3,205,0,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _VisualEffects_VisualEffectsViewController_ViewDidDisappear_bool

	.byte 3,210,0,4,4,1,3,210,0,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _VisualEffects_VisualEffectsViewController_ReleaseDesignerOutlets

	.byte 3,13,4,5,1,3,13,2,196,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _VisualEffects_VisualEffectsViewController__AddTapRecognizerc__AnonStorey0__m__0

	.byte 3,43,4,4,1,3,43,2,196,0,1,8,117,3,1,2,52,1,3,1,2,196,0,1,243,3,1,2,204,0,1,2
	.byte 44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
