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
	.asciz "LocalAuth.exe"
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
	.no_dead_strip _LocalAuth_Application__ctor
_LocalAuth_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _LocalAuth_Application_Main_string__
_LocalAuth_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _LocalAuth_AppDelegate__ctor
_LocalAuth_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _LocalAuth_AppDelegate_get_Window
_LocalAuth_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _LocalAuth_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_LocalAuth_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,20,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _LocalAuth_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
_LocalAuth_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _LocalAuth_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
_LocalAuth_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _LocalAuth_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
_LocalAuth_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _LocalAuth_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
_LocalAuth_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _LocalAuth_LocalAuthViewController__ctor_intptr
_LocalAuth_LocalAuthViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_3

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _LocalAuth_LocalAuthViewController_DidReceiveMemoryWarning
_LocalAuth_LocalAuthViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 48
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
	.no_dead_strip _LocalAuth_LocalAuthViewController_ViewDidLoad
_LocalAuth_LocalAuthViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_5

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _LocalAuth_LocalAuthViewController_ViewWillAppear_bool
_LocalAuth_LocalAuthViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_6

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _LocalAuth_LocalAuthViewController_ViewDidAppear_bool
_LocalAuth_LocalAuthViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_7

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _LocalAuth_LocalAuthViewController_ViewWillDisappear_bool
_LocalAuth_LocalAuthViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 64
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_8

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _LocalAuth_LocalAuthViewController_ViewDidDisappear_bool
_LocalAuth_LocalAuthViewController_ViewDidDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 68
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_9

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _LocalAuth_LocalAuthViewController_UIButton5_TouchUpInside_MonoTouch_UIKit_UIButton
_LocalAuth_LocalAuthViewController_UIButton5_TouchUpInside_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,32,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 72
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,80,160,227,0,64,160,227
	.byte 0,224,157,229,76,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,100,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 76
	.byte 0,0,159,231
bl _p_10

	.byte 28,0,141,229
bl _p_11

	.byte 28,0,157,229,0,96,160,225,0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 80
	.byte 0,0,159,231
bl _p_10

	.byte 24,0,141,229
bl _p_12

	.byte 24,0,157,229,0,80,160,225,0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,20,0,141,229
	.byte 1,0,160,227,5,0,160,225,0,224,157,229,252,224,158,229,0,0,94,227,0,224,158,21,20,48,157,229,3,0,160,225
	.byte 1,16,160,227,5,32,160,225,0,48,147,229,15,224,160,225,80,240,147,229,255,0,0,226,16,0,141,229,0,224,157,229
	.byte 48,225,158,229,0,0,94,227,0,224,158,21,16,0,157,229,0,0,80,227,63,0,0,10,0,224,157,229,76,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,224,157,229,92,225,158,229,0,0,94,227,0,224,158,21,8,0,157,229,28,0,141,229
	.byte 0,0,80,227,64,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 84
	.byte 0,0,159,231
bl _p_13

	.byte 28,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 88
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 92
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 96
	.byte 1,16,159,231,12,16,128,229,24,0,141,229,0,64,160,225,0,224,157,229,220,225,158,229,0,0,94,227,0,224,158,21
	.byte 24,0,157,229,6,16,160,225,1,16,160,227,0,16,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 100
	.byte 1,16,159,231,16,16,141,229,20,0,141,229,0,224,157,229,16,226,158,229,0,0,94,227,0,224,158,21,16,32,157,229
	.byte 20,48,157,229,6,0,160,225,1,16,160,227,0,192,150,229,15,224,160,225,76,240,156,229,0,224,157,229,60,226,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,226,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,100,226,158,229,0,0,94,227,0,224,158,21,32,208,141,226,112,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_14

	.byte 39,1,0,2

Lme_10:
.text
	.align 2
	.no_dead_strip _LocalAuth_LocalAuthViewController_ReleaseDesignerOutlets
_LocalAuth_LocalAuthViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 104
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidem__0_bool_MonoTouch_Foundation_NSError
_LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidem__0_bool_MonoTouch_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,40,208,77,226,8,0,141,229,12,16,205,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 108
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,80,160,227,0,224,157,229,72,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 112
	.byte 0,0,159,231
bl _p_13

	.byte 36,0,141,229
bl _p_15

	.byte 36,0,157,229,0,80,160,225,12,0,221,229,12,0,197,229,5,0,160,225,16,0,157,229,8,0,133,229,0,224,157,229
	.byte 168,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 24,0,141,229,5,0,160,225,32,0,141,229,0,0,85,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 116
	.byte 0,0,159,231
bl _p_13

	.byte 32,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 120
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 124
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 128
	.byte 1,16,159,231,12,16,128,229,28,0,141,229,0,224,157,229,60,225,158,229,0,0,94,227,0,224,158,21,24,0,157,229
	.byte 28,16,157,229
bl _p_16

	.byte 0,224,157,229,88,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,104,225,158,229,0,0,94,227,0,224,158,21
	.byte 40,208,141,226,32,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_14

	.byte 39,1,0,2

Lme_12:
.text
	.align 2
	.no_dead_strip _LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidec__AnonStorey0__ctor
_LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidec__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 132
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidec__AnonStorey0__m__0
_LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidec__AnonStorey0__m__0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,16,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 136
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,8,224,155,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,88,224,158,229,0,0,94,227,0,224,158,21,8,224,155,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,16,0,155,229,12,0,208,229,0,0,80,227,66,0,0,10,8,224,155,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,8,224,155,229,152,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 140
	.byte 0,0,159,231,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 144
	.byte 0,0,159,231,40,0,139,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 148
	.byte 0,0,159,231,32,0,139,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 152
	.byte 0,0,159,231,0,16,160,227
bl _p_17

	.byte 44,0,139,229,8,224,155,229,8,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 156
	.byte 0,0,159,231
bl _p_10

	.byte 0,48,160,225,32,0,155,229,36,16,155,229,40,32,155,229,44,192,155,229,24,48,139,229,28,48,139,229,0,48,160,227
	.byte 0,0,141,229,28,0,155,229,4,192,141,229
bl _p_18

	.byte 8,224,155,229,92,225,158,229,0,0,94,227,0,224,158,21,24,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 168,240,145,229,8,224,155,229,128,225,158,229,0,0,94,227,0,224,158,21,77,0,0,234,8,224,155,229,148,225,158,229
	.byte 0,0,94,227,0,224,158,21,8,224,155,229,164,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 160
	.byte 0,0,159,231,36,0,139,229,16,0,155,229,8,0,144,229,48,0,139,229,8,224,155,229,212,225,158,229,0,0,94,227
	.byte 0,224,158,21,48,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,76,240,145,229,40,0,139,229,8,224,155,229
	.byte 252,225,158,229,0,0,94,227,0,224,158,21,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 148
	.byte 0,0,159,231,32,0,139,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 152
	.byte 0,0,159,231,0,16,160,227
bl _p_17

	.byte 44,0,139,229,8,224,155,229,68,226,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_LocalAuth_got - . + 156
	.byte 0,0,159,231
bl _p_10

	.byte 0,48,160,225,32,0,155,229,36,16,155,229,40,32,155,229,44,192,155,229,24,48,139,229,28,48,139,229,0,48,160,227
	.byte 0,0,141,229,28,0,155,229,4,192,141,229
bl _p_18

	.byte 8,224,155,229,152,226,158,229,0,0,94,227,0,224,158,21,24,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 168,240,145,229,8,224,155,229,188,226,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229
	.byte 212,226,158,229,0,0,94,227,0,224,158,21,8,224,155,229,228,226,158,229,0,0,94,227,0,224,158,21,56,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_14:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _LocalAuth_Application__ctor
bl _LocalAuth_Application_Main_string__
bl _LocalAuth_AppDelegate__ctor
bl _LocalAuth_AppDelegate_get_Window
bl _LocalAuth_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
bl _LocalAuth_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
bl _LocalAuth_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
bl _LocalAuth_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
bl _LocalAuth_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
bl _LocalAuth_LocalAuthViewController__ctor_intptr
bl _LocalAuth_LocalAuthViewController_DidReceiveMemoryWarning
bl _LocalAuth_LocalAuthViewController_ViewDidLoad
bl _LocalAuth_LocalAuthViewController_ViewWillAppear_bool
bl _LocalAuth_LocalAuthViewController_ViewDidAppear_bool
bl _LocalAuth_LocalAuthViewController_ViewWillDisappear_bool
bl _LocalAuth_LocalAuthViewController_ViewDidDisappear_bool
bl _LocalAuth_LocalAuthViewController_UIButton5_TouchUpInside_MonoTouch_UIKit_UIButton
bl _LocalAuth_LocalAuthViewController_ReleaseDesignerOutlets
bl _LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidem__0_bool_MonoTouch_Foundation_NSError
bl _LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidec__AnonStorey0__ctor
bl _LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidec__AnonStorey0__m__0
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
	.byte 1,3,4,3,3,3,3,3,3,3,32,3,3,3,3,3,3,10,3,8,74,255,255,255,255,182
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
	.short 0, 0, 0, 0, 0, 5, 0, 0
	.short 0, 0, 0, 2, 0, 3, 11, 4
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 44,10,5,2
	.short 0, 10, 20, 30, 41
	.byte 86,2,1,1,1,1,1,3,1,1,99,1,1,1,1,1,1,1,1,1,109,1,1,5,4,5,2,2,7,3,128,140
	.byte 1,3,4,2,2,6,1,1,3,128,166,3,7,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 22,10,3,2
	.short 0, 11, 23
	.byte 129,105,31,68,33,43,45,51,51,51,51,131,77,62,62,67,67,67,67,128,206,45,121,134,104,255,255,255,249,152
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,24,12,13,0,72
	.byte 14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,56,20,12,13,0,72,14,8,135,2,68,14,16
	.byte 133,4,136,3,142,1,68,14,56,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13
	.byte 11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 135,64,7,23,61,109

.text
	.align 4
plt:
_mono_aot_LocalAuth_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LocalAuth_got - . + 176,183
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LocalAuth_got - . + 180,188
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LocalAuth_got - . + 184,193
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LocalAuth_got - . + 188,198
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LocalAuth_got - . + 192,203
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LocalAuth_got - . + 196,208
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LocalAuth_got - . + 200,213
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LocalAuth_got - . + 204,218
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LocalAuth_got - . + 208,223
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LocalAuth_got - . + 212,228
	.no_dead_strip plt_MonoTouch_LocalAuthentication_LAContext__ctor
plt_MonoTouch_LocalAuthentication_LAContext__ctor:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LocalAuth_got - . + 216,255
	.no_dead_strip plt_MonoTouch_Foundation_NSError__ctor
plt_MonoTouch_Foundation_NSError__ctor:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LocalAuth_got - . + 220,260
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LocalAuth_got - . + 224,265
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LocalAuth_got - . + 228,288
	.no_dead_strip plt_LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidec__AnonStorey0__ctor
plt_LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidec__AnonStorey0__ctor:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LocalAuth_got - . + 232,323
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_InvokeOnMainThread_MonoTouch_Foundation_NSAction
plt_MonoTouch_Foundation_NSObject_InvokeOnMainThread_MonoTouch_Foundation_NSAction:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LocalAuth_got - . + 236,325
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LocalAuth_got - . + 240,330
	.no_dead_strip plt_MonoTouch_UIKit_UIAlertView__ctor_string_string_MonoTouch_UIKit_UIAlertViewDelegate_string_string__
plt_MonoTouch_UIKit_UIAlertView__ctor_string_string_MonoTouch_UIKit_UIAlertViewDelegate_string_string__:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LocalAuth_got - . + 244,356
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "LocalAuth"
	.asciz "EC94CBA2-ED75-4577-BFD8-E60654F6D431"
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
_mono_aot_LocalAuth_got:
	.space 252
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "EC94CBA2-ED75-4577-BFD8-E60654F6D431"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "LocalAuth"
.data
	.align 3
_mono_aot_file_info:

	.long 100,0
	.align 2
	.long _mono_aot_LocalAuth_got
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

	.long 44,252,19,22,14,387000831,0,2079
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_LocalAuth_info
	.align 2
_mono_aot_module_LocalAuth_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,1,15,0,1,16,0,1,17,0,1,18,0,1,19,0,1,20,0,8,21,22,23,24,25,26,27,28,0,1,29,0
	.byte 6,30,31,32,33,34,35,0,1,36,0,10,37,38,39,40,41,42,43,40,41,42,12,0,39,42,47,40,40,17,0,1
	.byte 40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,14,2,128,130,1,14,2,18,1,14,2,128,131,1,6,19,50
	.byte 19,30,2,128,131,1,1,19,17,0,25,40,40,14,1,5,14,2,15,1,6,21,50,21,30,2,15,1,1,21,40,40
	.byte 17,0,61,17,0,77,17,0,105,14,6,1,2,129,154,2,14,2,89,1,17,0,117,3,193,0,2,101,3,193,0,2
	.byte 179,3,193,0,2,143,3,193,0,2,145,3,193,0,2,151,3,193,0,2,152,3,193,0,2,149,3,193,0,2,153,3
	.byte 193,0,2,150,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3
	.byte 193,0,3,27,3,193,0,0,80,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0
	.byte 7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105
	.byte 111,110,0,3,20,3,193,0,0,108,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105
	.byte 102,105,99,0,3,193,0,2,88,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,20,0,0,12,88,0,100,208
	.byte 0,0,13,8,0,1,7,88,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,7,48,1
	.byte 1,4,5,32,0,0,192,255,255,242,16,0,0,30,128,204,68,128,216,208,0,0,13,8,0,9,0,68,1,24,1,24
	.byte 1,4,5,20,0,24,0,4,5,4,1,32,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,24,0,0,14,92
	.byte 72,104,208,0,0,13,8,0,2,1,72,6,20,10,38,3,255,255,255,255,255,56,0,0,1,24,0,0,192,255,255,255
	.byte 28,0,0,20,124,72,128,136,208,0,0,13,8,6,0,4,0,72,1,28,5,4,8,20,10,0,3,255,255,255,255,255
	.byte 56,0,0,1,24,0,0,192,255,255,255,28,0,0,22,124,72,128,136,208,0,0,13,12,208,0,0,13,8,0,3,0
	.byte 72,2,32,6,20,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0
	.byte 23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255,255,255
	.byte 56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0
	.byte 0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192
	.byte 255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0
	.byte 4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208
	.byte 0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,5,255,255,255,255,255,56,0,0,1,24,0,1
	.byte 2,7,28,0,1,3,1,16,0,0,192,255,255,247,16,0,0,27,128,156,72,128,168,208,0,0,13,12,208,0,0,13
	.byte 8,0,5,0,72,2,32,5,4,1,16,1,32,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0
	.byte 1,3,1,24,1,1,4,5,24,0,0,192,255,255,248,16,0,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0
	.byte 68,1,24,1,24,0,20,5,4,1,32,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3
	.byte 1,24,1,1,4,5,24,0,0,192,255,255,248,16,0,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1
	.byte 24,1,24,0,20,5,4,1,32,10,19,6,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32
	.byte 1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6
	.byte 0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1
	.byte 3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13
	.byte 8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255,255,255,255,255,56,0,0,1,24,0,1,2,1
	.byte 16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128,200,208,0,0,13,12,208
	.byte 0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255,255,255,255,255,56,0,0,1,24,0
	.byte 1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128,200,208,0,0
	.byte 13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,59,14,255,255,255,255,255,68,0,0
	.byte 1,24,0,1,2,1,16,0,1,3,6,52,0,1,4,6,52,0,1,5,3,32,1,1,6,5,52,1,2,7,12,5
	.byte 28,0,1,8,1,16,0,1,9,13,128,128,0,1,10,8,52,1,1,11,5,44,0,1,12,1,24,0,0,192,255,255
	.byte 201,16,0,0,126,130,108,84,130,136,208,0,0,13,12,208,0,0,13,8,6,5,4,0,53,0,84,1,24,0,16,0
	.byte 16,0,4,0,4,5,8,1,4,0,16,0,16,0,4,0,4,5,8,1,4,0,16,1,8,1,4,1,4,0,20,0
	.byte 4,0,4,0,4,0,4,0,8,0,8,5,20,0,4,5,4,1,16,1,24,0,4,0,4,0,16,0,8,0,4,0
	.byte 16,0,4,0,16,0,4,0,16,11,8,1,4,0,20,1,4,1,4,6,24,0,24,0,4,0,4,0,4,5,8,1
	.byte 16,1,40,10,0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,17,124
	.byte 68,128,136,208,0,0,13,8,0,3,0,68,1,24,1,32,10,84,7,255,255,255,255,255,64,0,0,1,24,0,1,2
	.byte 20,72,0,1,3,1,16,0,1,4,13,128,132,1,1,5,5,28,0,0,192,255,255,216,16,0,0,77,129,112,80,129
	.byte 140,208,0,0,13,12,208,0,0,13,16,208,0,0,13,8,5,0,27,0,80,0,24,0,16,0,4,0,4,5,8,3
	.byte 8,5,4,2,8,5,4,1,16,1,24,1,8,0,4,0,4,0,16,0,8,0,4,0,16,0,4,0,16,0,4,0
	.byte 16,11,8,0,24,5,4,1,32,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,20,0,0,12,88,0,100,208
	.byte 0,0,13,8,0,1,7,88,10,105,17,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,2,3,8,11,32
	.byte 0,1,4,1,16,0,1,5,22,112,1,1,6,5,84,1,1,7,5,36,0,1,15,6,20,0,1,9,1,16,0,1
	.byte 10,11,48,1,1,11,5,40,1,1,12,12,72,1,1,13,5,84,1,1,14,5,36,0,1,15,1,24,0,0,192,255
	.byte 255,164,16,0,0,122,130,236,72,130,248,208,0,0,11,16,0,55,0,72,1,24,1,20,5,4,0,4,5,4,1,16
	.byte 0,16,5,20,5,20,1,4,5,20,6,32,0,16,0,16,0,4,0,20,0,8,0,4,0,8,0,4,5,4,0,20
	.byte 0,4,0,4,5,8,1,16,5,4,1,16,0,16,6,24,5,8,0,20,0,4,0,4,0,12,5,16,1,4,5,20
	.byte 6,32,0,16,0,16,0,4,0,20,0,8,0,4,0,8,0,4,5,4,0,20,0,4,0,4,5,8,1,16,1,40
	.byte 0,128,144,8,0,0,1,4,128,144,8,0,0,1,194,0,7,33,194,0,7,30,194,0,7,29,194,0,7,27,17,128
	.byte 162,193,0,0,99,24,0,0,4,193,0,0,109,194,0,7,30,193,0,0,99,194,0,7,27,193,0,0,95,193,0,0
	.byte 100,193,0,0,118,193,0,0,111,193,0,0,103,193,0,0,98,193,0,0,97,9,8,6,7,5,4,29,128,138,193,0
	.byte 0,99,20,0,0,4,193,0,0,109,194,0,7,30,193,0,0,99,194,0,7,27,193,0,0,95,193,0,0,100,193,0
	.byte 0,118,193,0,2,156,193,0,0,103,193,0,0,98,193,0,2,142,193,0,2,144,193,0,2,147,193,0,2,148,193,0
	.byte 2,146,193,0,2,154,193,0,2,155,193,0,2,155,193,0,2,154,15,13,12,16,14,193,0,2,148,193,0,2,147,193
	.byte 0,2,146,11,193,0,2,144,4,128,160,16,0,0,4,194,0,7,33,194,0,7,30,194,0,7,29,194,0,7,27,98
	.byte 111,101,104,109,0
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
	.asciz "LocalAuth_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "LocalAuth_Application"

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
	.asciz "LocalAuth.Application:.ctor"
	.long _LocalAuth_Application__ctor
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
	.long _LocalAuth_Application__ctor

LDIFF_SYM12=Lme_0 - _LocalAuth_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalAuth.Application:Main"
	.long _LocalAuth_Application_Main_string__
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
	.long _LocalAuth_Application_Main_string__

LDIFF_SYM15=Lme_1 - _LocalAuth_Application_Main_string__
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

	.byte 20,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 20,16
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2:

	.byte 5
	.asciz "LocalAuth_AppDelegate"

	.byte 24,16
LDIFF_SYM53=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM54=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,20,0,7
	.asciz "LocalAuth_AppDelegate"

LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "LocalAuth.AppDelegate:.ctor"
	.long _LocalAuth_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde2_end - Lfde2_start
	.long LDIFF_SYM59
Lfde2_start:

	.long 0
	.align 2
	.long _LocalAuth_AppDelegate__ctor

LDIFF_SYM60=Lme_2 - _LocalAuth_AppDelegate__ctor
	.long LDIFF_SYM60
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalAuth.AppDelegate:get_Window"
	.long _LocalAuth_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM62=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde3_end - Lfde3_start
	.long LDIFF_SYM63
Lfde3_start:

	.long 0
	.align 2
	.long _LocalAuth_AppDelegate_get_Window

LDIFF_SYM64=Lme_3 - _LocalAuth_AppDelegate_get_Window
	.long LDIFF_SYM64
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalAuth.AppDelegate:set_Window"
	.long _LocalAuth_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM66=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde4_end - Lfde4_start
	.long LDIFF_SYM67
Lfde4_start:

	.long 0
	.align 2
	.long _LocalAuth_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM68=Lme_4 - _LocalAuth_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM68
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "LocalAuth.AppDelegate:OnResignActivation"
	.long _LocalAuth_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM74=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde5_end - Lfde5_start
	.long LDIFF_SYM75
Lfde5_start:

	.long 0
	.align 2
	.long _LocalAuth_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

LDIFF_SYM76=Lme_5 - _LocalAuth_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM76
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalAuth.AppDelegate:DidEnterBackground"
	.long _LocalAuth_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM78=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde6_end - Lfde6_start
	.long LDIFF_SYM79
Lfde6_start:

	.long 0
	.align 2
	.long _LocalAuth_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

LDIFF_SYM80=Lme_6 - _LocalAuth_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM80
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalAuth.AppDelegate:WillEnterForeground"
	.long _LocalAuth_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM82=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde7_end - Lfde7_start
	.long LDIFF_SYM83
Lfde7_start:

	.long 0
	.align 2
	.long _LocalAuth_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

LDIFF_SYM84=Lme_7 - _LocalAuth_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalAuth.AppDelegate:WillTerminate"
	.long _LocalAuth_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM86=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde8_end - Lfde8_start
	.long LDIFF_SYM87
Lfde8_start:

	.long 0
	.align 2
	.long _LocalAuth_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

LDIFF_SYM88=Lme_8 - _LocalAuth_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM88
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM89=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_12:

	.byte 5
	.asciz "LocalAuth_LocalAuthViewController"

	.byte 20,16
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "LocalAuth_LocalAuthViewController"

LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2
	.asciz "LocalAuth.LocalAuthViewController:.ctor"
	.long _LocalAuth_LocalAuthViewController__ctor_intptr
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde9_end - Lfde9_start
	.long LDIFF_SYM99
Lfde9_start:

	.long 0
	.align 2
	.long _LocalAuth_LocalAuthViewController__ctor_intptr

LDIFF_SYM100=Lme_9 - _LocalAuth_LocalAuthViewController__ctor_intptr
	.long LDIFF_SYM100
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalAuth.LocalAuthViewController:DidReceiveMemoryWarning"
	.long _LocalAuth_LocalAuthViewController_DidReceiveMemoryWarning
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde10_end - Lfde10_start
	.long LDIFF_SYM102
Lfde10_start:

	.long 0
	.align 2
	.long _LocalAuth_LocalAuthViewController_DidReceiveMemoryWarning

LDIFF_SYM103=Lme_a - _LocalAuth_LocalAuthViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM103
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalAuth.LocalAuthViewController:ViewDidLoad"
	.long _LocalAuth_LocalAuthViewController_ViewDidLoad
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde11_end - Lfde11_start
	.long LDIFF_SYM105
Lfde11_start:

	.long 0
	.align 2
	.long _LocalAuth_LocalAuthViewController_ViewDidLoad

LDIFF_SYM106=Lme_b - _LocalAuth_LocalAuthViewController_ViewDidLoad
	.long LDIFF_SYM106
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalAuth.LocalAuthViewController:ViewWillAppear"
	.long _LocalAuth_LocalAuthViewController_ViewWillAppear_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde12_end - Lfde12_start
	.long LDIFF_SYM109
Lfde12_start:

	.long 0
	.align 2
	.long _LocalAuth_LocalAuthViewController_ViewWillAppear_bool

LDIFF_SYM110=Lme_c - _LocalAuth_LocalAuthViewController_ViewWillAppear_bool
	.long LDIFF_SYM110
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalAuth.LocalAuthViewController:ViewDidAppear"
	.long _LocalAuth_LocalAuthViewController_ViewDidAppear_bool
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde13_end - Lfde13_start
	.long LDIFF_SYM113
Lfde13_start:

	.long 0
	.align 2
	.long _LocalAuth_LocalAuthViewController_ViewDidAppear_bool

LDIFF_SYM114=Lme_d - _LocalAuth_LocalAuthViewController_ViewDidAppear_bool
	.long LDIFF_SYM114
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalAuth.LocalAuthViewController:ViewWillDisappear"
	.long _LocalAuth_LocalAuthViewController_ViewWillDisappear_bool
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde14_end - Lfde14_start
	.long LDIFF_SYM117
Lfde14_start:

	.long 0
	.align 2
	.long _LocalAuth_LocalAuthViewController_ViewWillDisappear_bool

LDIFF_SYM118=Lme_e - _LocalAuth_LocalAuthViewController_ViewWillDisappear_bool
	.long LDIFF_SYM118
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalAuth.LocalAuthViewController:ViewDidDisappear"
	.long _LocalAuth_LocalAuthViewController_ViewDidDisappear_bool
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde15_end - Lfde15_start
	.long LDIFF_SYM121
Lfde15_start:

	.long 0
	.align 2
	.long _LocalAuth_LocalAuthViewController_ViewDidDisappear_bool

LDIFF_SYM122=Lme_f - _LocalAuth_LocalAuthViewController_ViewDidDisappear_bool
	.long LDIFF_SYM122
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 20,16
LDIFF_SYM123=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM124=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 20,16
LDIFF_SYM127=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM128=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_16:

	.byte 5
	.asciz "MonoTouch_LocalAuthentication_LAContext"

	.byte 20,16
LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "MonoTouch_LocalAuthentication_LAContext"

LDIFF_SYM132=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_17:

	.byte 5
	.asciz "MonoTouch_Foundation_NSError"

	.byte 20,16
LDIFF_SYM135=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSError"

LDIFF_SYM136=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM147=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM148=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM151=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM157=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM159=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM169=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM170=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM171=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM172=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM175=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM176=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM177=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM178=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_18:

	.byte 5
	.asciz "MonoTouch_LocalAuthentication_LAContextReplyHandler"

	.byte 52,16
LDIFF_SYM181=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "MonoTouch_LocalAuthentication_LAContextReplyHandler"

LDIFF_SYM182=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2
	.asciz "LocalAuth.LocalAuthViewController:UIButton5_TouchUpInside"
	.long _LocalAuth_LocalAuthViewController_UIButton5_TouchUpInside_MonoTouch_UIKit_UIButton
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,8,3
	.asciz "sender"

LDIFF_SYM186=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,12,11
	.asciz "context"

LDIFF_SYM187=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,86,11
	.asciz "error"

LDIFF_SYM188=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,85,11
	.asciz "replyHandler"

LDIFF_SYM189=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde16_end - Lfde16_start
	.long LDIFF_SYM190
Lfde16_start:

	.long 0
	.align 2
	.long _LocalAuth_LocalAuthViewController_UIButton5_TouchUpInside_MonoTouch_UIKit_UIButton

LDIFF_SYM191=Lme_10 - _LocalAuth_LocalAuthViewController_UIButton5_TouchUpInside_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM191
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,56
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalAuth.LocalAuthViewController:ReleaseDesignerOutlets"
	.long _LocalAuth_LocalAuthViewController_ReleaseDesignerOutlets
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde17_end - Lfde17_start
	.long LDIFF_SYM193
Lfde17_start:

	.long 0
	.align 2
	.long _LocalAuth_LocalAuthViewController_ReleaseDesignerOutlets

LDIFF_SYM194=Lme_11 - _LocalAuth_LocalAuthViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM194
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "_<UIButton5_TouchUpInside>c__AnonStorey0"

	.byte 16,16
LDIFF_SYM195=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "success"

LDIFF_SYM196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,12,6
	.asciz "err"

LDIFF_SYM197=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,8,0,7
	.asciz "_<UIButton5_TouchUpInside>c__AnonStorey0"

LDIFF_SYM198=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2
	.asciz "LocalAuth.LocalAuthViewController:<UIButton5_TouchUpInside>m__0"
	.long _LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidem__0_bool_MonoTouch_Foundation_NSError
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,125,8,3
	.asciz "success"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,125,12,3
	.asciz "err"

LDIFF_SYM203=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM204=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde18_end - Lfde18_start
	.long LDIFF_SYM205
Lfde18_start:

	.long 0
	.align 2
	.long _LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidem__0_bool_MonoTouch_Foundation_NSError

LDIFF_SYM206=Lme_12 - _LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidem__0_bool_MonoTouch_Foundation_NSError
	.long LDIFF_SYM206
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,56
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalAuth.LocalAuthViewController/<UIButton5_TouchUpInside>c__AnonStorey0:.ctor"
	.long _LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidec__AnonStorey0__ctor
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde19_end - Lfde19_start
	.long LDIFF_SYM208
Lfde19_start:

	.long 0
	.align 2
	.long _LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidec__AnonStorey0__ctor

LDIFF_SYM209=Lme_13 - _LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidec__AnonStorey0__ctor
	.long LDIFF_SYM209
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalAuth.LocalAuthViewController/<UIButton5_TouchUpInside>c__AnonStorey0:<>m__0"
	.long _LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidec__AnonStorey0__m__0
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde20_end - Lfde20_start
	.long LDIFF_SYM211
Lfde20_start:

	.long 0
	.align 2
	.long _LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidec__AnonStorey0__m__0

LDIFF_SYM212=Lme_14 - _LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidec__AnonStorey0__m__0
	.long LDIFF_SYM212
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
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
	.asciz "/Users/ITDEV/Projects/WhatsNew8/LocalAuth/LocalAuth"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "LocalAuthViewController.cs"

	.byte 1,0,0
	.asciz "LocalAuthViewController.designer.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LocalAuth_Application_Main_string__

	.byte 3,13,4,2,1,3,13,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LocalAuth_AppDelegate_get_Window

	.byte 3,18,4,3,1,3,18,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LocalAuth_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

	.byte 3,19,4,3,1,3,19,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LocalAuth_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

	.byte 3,25,4,3,1,3,25,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LocalAuth_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

	.byte 3,32,4,3,1,3,32,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LocalAuth_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

	.byte 3,37,4,3,1,3,37,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LocalAuth_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

	.byte 3,42,4,3,1,3,42,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LocalAuth_LocalAuthViewController__ctor_intptr

	.byte 3,11,4,4,1,3,11,2,200,0,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LocalAuth_LocalAuthViewController_DidReceiveMemoryWarning

	.byte 3,16,4,4,1,3,16,2,196,0,1,8,118,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LocalAuth_LocalAuthViewController_ViewDidLoad

	.byte 3,26,4,4,1,3,26,2,196,0,1,8,117,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LocalAuth_LocalAuthViewController_ViewWillAppear_bool

	.byte 3,33,4,4,1,3,33,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LocalAuth_LocalAuthViewController_ViewDidAppear_bool

	.byte 3,38,4,4,1,3,38,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LocalAuth_LocalAuthViewController_ViewWillDisappear_bool

	.byte 3,43,4,4,1,3,43,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LocalAuth_LocalAuthViewController_ViewDidDisappear_bool

	.byte 3,48,4,4,1,3,48,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LocalAuth_LocalAuthViewController_UIButton5_TouchUpInside_MonoTouch_UIKit_UIButton

	.byte 3,53,4,4,1,3,53,2,212,0,1,8,117,3,2,2,52,1,3,2,2,52,1,3,2,2,128,1,1,3,9,2
	.byte 128,1,1,3,1,2,224,0,1,243,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LocalAuth_LocalAuthViewController_ReleaseDesignerOutlets

	.byte 3,21,4,5,1,3,21,2,196,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidem__0_bool_MonoTouch_Foundation_NSError

	.byte 3,60,4,4,1,3,60,2,208,0,1,3,1,2,224,0,1,3,7,2,160,1,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LocalAuth_LocalAuthViewController__UIButton5_TouchUpInsidec__AnonStorey0__m__0

	.byte 3,61,4,4,1,3,61,2,200,0,1,8,117,3,1,2,48,1,3,1,2,232,1,1,3,1,2,36,1,3,1,2
	.byte 152,2,1,243,2,52,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
