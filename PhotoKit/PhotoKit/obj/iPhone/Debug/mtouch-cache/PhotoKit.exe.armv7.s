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
	.asciz "PhotoKit.exe"
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
	.no_dead_strip _PhotoKit_Application__ctor
_PhotoKit_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _PhotoKit_Application_Main_string__
_PhotoKit_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _PhotoKit_AppDelegate__ctor
_PhotoKit_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _PhotoKit_AppDelegate_get_Window
_PhotoKit_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _PhotoKit_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_PhotoKit_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,20,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _PhotoKit_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
_PhotoKit_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _PhotoKit_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
_PhotoKit_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _PhotoKit_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
_PhotoKit_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _PhotoKit_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
_PhotoKit_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _PhotoKit_PhotoKitViewController__ctor_intptr
_PhotoKit_PhotoKitViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_3

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _PhotoKit_PhotoKitViewController_DidReceiveMemoryWarning
_PhotoKit_PhotoKitViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 48
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
	.no_dead_strip _PhotoKit_PhotoKitViewController_ViewDidLoad
_PhotoKit_PhotoKitViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,24,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,24,0,157,229
bl _p_5

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,20,0,141,229,0,0,80,227,39,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 56
	.byte 0,0,159,231
bl _p_6

	.byte 20,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 60
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 64
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 68
	.byte 1,16,159,231,12,16,128,229,16,0,141,229,0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,16,0,157,229
bl _p_7

	.byte 0,224,157,229,40,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,56,225,158,229,0,0,94,227,0,224,158,21
	.byte 36,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 39,1,0,2

Lme_b:
.text
	.align 2
	.no_dead_strip _PhotoKit_PhotoKitViewController_ImageReceived_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSDictionary
_PhotoKit_PhotoKitViewController_ImageReceived_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,88,208,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 72
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,80,160,227,0,64,160,227,8,224,155,229
	.byte 80,224,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,104,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,224,155,229,120,224,158,229,0,0,94,227,0,224,158,21,36,0,155,229,0,0,80,227,105,0,0,10
	.byte 8,224,155,229,148,224,158,229,0,0,94,227,0,224,158,21,8,224,155,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 36,0,155,229,80,0,139,229,8,224,155,229,188,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 76
	.byte 0,0,159,231
bl _p_9

	.byte 80,16,155,229,76,0,139,229
bl _p_10

	.byte 76,0,155,229,0,64,160,225,8,224,155,229,244,224,158,229,0,0,94,227,0,224,158,21,4,0,160,225,64,0,139,229
	.byte 32,0,155,229,72,0,139,229,8,224,155,229,20,225,158,229,0,0,94,227,0,224,158,21,72,16,155,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,144,240,145,229,68,0,139,229,8,224,155,229,60,225,158,229,0,0,94,227,0,224,158,21
	.byte 68,32,155,229,16,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,160,240,146,229,8,224,155,229,100,225,158,229
	.byte 0,0,94,227,0,224,158,21,64,192,155,229,12,0,160,225,60,0,139,229,16,0,139,226,16,16,155,229,20,32,155,229
	.byte 24,48,155,229,28,0,155,229,0,0,141,229,60,0,155,229,0,192,156,229,15,224,160,225,156,240,156,229,4,0,160,225
	.byte 0,80,160,225,8,224,155,229,176,225,158,229,0,0,94,227,0,224,158,21,32,0,155,229,56,0,139,229,8,224,155,229
	.byte 200,225,158,229,0,0,94,227,0,224,158,21,56,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,144,240,145,229
	.byte 52,0,139,229,8,224,155,229,240,225,158,229,0,0,94,227,0,224,158,21,5,0,160,225,48,0,139,229,8,224,155,229
	.byte 8,226,158,229,0,0,94,227,0,224,158,21,48,16,155,229,52,32,155,229,2,0,160,225,0,224,210,229
bl _p_11

	.byte 8,224,155,229,44,226,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,68,226,158,229
	.byte 0,0,94,227,0,224,158,21,8,224,155,229,84,226,158,229,0,0,94,227,0,224,158,21,88,208,139,226,48,9,189,232
	.byte 128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _PhotoKit_PhotoKitViewController_ViewWillAppear_bool
_PhotoKit_PhotoKitViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 80
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_12

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _PhotoKit_PhotoKitViewController_ViewDidAppear_bool
_PhotoKit_PhotoKitViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 84
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_13

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _PhotoKit_PhotoKitViewController_ViewWillDisappear_bool
_PhotoKit_PhotoKitViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 88
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_14

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _PhotoKit_PhotoKitViewController_ViewDidDisappear_bool
_PhotoKit_PhotoKitViewController_ViewDidDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 92
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_15

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _PhotoKit_PhotoKitViewController_ReleaseDesignerOutlets
_PhotoKit_PhotoKitViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 96
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _PhotoKit_PhotoKitViewController__ViewDidLoadm__0_MonoTouch_Photos_PHAuthorizationStatus
_PhotoKit_PhotoKitViewController__ViewDidLoadm__0_MonoTouch_Photos_PHAuthorizationStatus:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,64,208,77,226,20,0,141,229,24,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 100
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,80,160,227,0,64,160,227,0,176,160,227
	.byte 0,0,160,227,8,0,141,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229
	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 24,0,157,229,3,16,160,227,3,0,80,227,181,0,0,26,0,224,157,229,156,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 104
	.byte 0,0,159,231
bl _p_6

	.byte 44,0,141,229
bl _p_16

	.byte 44,0,157,229,0,80,160,225,20,0,157,229,16,0,133,229,0,224,157,229,216,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21,0,0,160,227,0,224,157,229,252,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,227
bl _p_17

	.byte 40,0,141,229,0,224,157,229,24,225,158,229,0,0,94,227,0,224,158,21,40,0,157,229,36,0,141,229,0,64,160,225
	.byte 0,224,157,229,52,225,158,229,0,0,94,227,0,224,158,21,36,0,157,229,32,0,141,229,0,224,157,229,76,225,158,229
	.byte 0,0,94,227,0,224,158,21,32,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,84,240,145,229,12,0,141,229
	.byte 0,224,157,229,116,225,158,229,0,0,94,227,0,224,158,21,12,0,157,229,16,0,141,229,12,0,157,229,0,0,80,227
	.byte 12,0,0,10,12,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 108
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,16,0,141,229,16,176,157,229,0,224,157,229,208,225,158,229
	.byte 0,0,94,227,0,224,158,21,5,0,160,225,0,224,157,229,228,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 112
	.byte 0,0,159,231
bl _p_9

	.byte 56,0,141,229
bl _p_18

	.byte 56,0,157,229,8,0,133,229,0,224,157,229,24,226,158,229,0,0,94,227,0,224,158,21,11,0,160,225,52,0,141,229
	.byte 0,0,160,227,0,224,157,229,52,226,158,229,0,0,94,227,0,224,158,21,52,0,157,229,0,16,160,227
bl _p_19

	.byte 48,0,141,229,0,224,157,229,84,226,158,229,0,0,94,227,0,224,158,21,48,0,157,229,8,0,141,229,0,224,157,229
	.byte 108,226,158,229,0,0,94,227,0,224,158,21,5,0,160,225,8,0,157,229,44,0,141,229,6,0,160,227,0,224,157,229
	.byte 140,226,158,229,0,0,94,227,0,224,158,21,44,32,157,229,2,0,160,225,6,16,160,227,0,224,210,229
bl _p_20

	.byte 40,0,141,229,0,224,157,229,180,226,158,229,0,0,94,227,0,224,158,21,40,0,157,229,12,0,133,229,0,224,157,229
	.byte 204,226,158,229,0,0,94,227,0,224,158,21,20,0,157,229,32,0,141,229,5,0,160,225,0,0,85,227,45,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 116
	.byte 0,0,159,231
bl _p_6

	.byte 16,80,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 120
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 124
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 128
	.byte 1,16,159,231,12,16,128,229,36,0,141,229,0,224,157,229,72,227,158,229,0,0,94,227,0,224,158,21,32,0,157,229
	.byte 36,16,157,229
bl _p_21

	.byte 0,224,157,229,100,227,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,124,227,158,229
	.byte 0,0,94,227,0,224,158,21,0,224,157,229,140,227,158,229,0,0,94,227,0,224,158,21,64,208,141,226,48,9,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 39,1,0,2

Lme_12:
.text
	.align 2
	.no_dead_strip _PhotoKit_PhotoKitViewController__ViewDidLoadc__AnonStorey0__ctor
_PhotoKit_PhotoKitViewController__ViewDidLoadc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 132
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _PhotoKit_PhotoKitViewController__ViewDidLoadc__AnonStorey0__m__0
_PhotoKit_PhotoKitViewController__ViewDidLoadc__AnonStorey0__m__0:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,92,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 136
	.byte 0,0,159,231,16,0,139,229,16,224,155,229,0,224,158,229,20,224,139,229,24,0,139,226,0,0,160,227,0,0,160,227
	.byte 24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,16,224,155,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,20,224,155,229,0,224,158,229,16,224,155,229,128,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,224,155,229,144,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,96,154,229,10,0,160,225
	.byte 12,80,154,229,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 140
	.byte 1,16,159,231,1,0,80,225,114,0,0,27,10,0,160,225,16,0,154,229,84,0,139,229,16,224,155,229,236,224,158,229
	.byte 0,0,94,227,0,224,158,21,84,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,144,240,145,229,80,0,139,229
	.byte 16,224,155,229,20,225,158,229,0,0,94,227,0,224,158,21,80,32,155,229,40,16,139,226,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,160,240,146,229,16,224,155,229,60,225,158,229,0,0,94,227,0,224,158,21,40,0,139,226,24,0,139,226
	.byte 40,0,155,229,24,0,139,229,44,0,155,229,28,0,139,229,48,0,155,229,32,0,139,229,52,0,155,229,36,0,139,229
	.byte 24,0,139,226,76,0,139,229,16,224,155,229,124,225,158,229,0,0,94,227,0,224,158,21,76,0,155,229,56,16,139,226
bl _p_22

	.byte 16,224,155,229,152,225,158,229,0,0,94,227,0,224,158,21,0,0,160,227,0,0,160,227,10,0,160,225,16,0,154,229
	.byte 72,0,139,229,0,0,80,227,53,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 144
	.byte 0,0,159,231
bl _p_6

	.byte 72,16,155,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 148
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 152
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 156
	.byte 1,16,159,231,12,16,128,229,68,0,139,229,16,224,155,229,32,226,158,229,0,0,94,227,0,224,158,21,68,192,155,229
	.byte 6,0,160,225,64,0,139,229,5,16,160,225,56,0,139,226,56,32,155,229,60,48,155,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,64,0,155,229,8,192,141,229,0,192,150,229,15,224,160,225,76,240,156,229,16,224,155,229
	.byte 112,226,158,229,0,0,94,227,0,224,158,21,16,224,155,229,128,226,158,229,0,0,94,227,0,224,158,21,92,208,139,226
	.byte 96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 39,1,0,2,14,16,160,225,0,0,159,229
bl _p_8

	.byte 111,1,0,2

Lme_14:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_MonoTouch_Photos_PHAuthorizationStatus_invoke_void_T_MonoTouch_Photos_PHAuthorizationStatus
_wrapper_delegate_invoke_System_Action_1_MonoTouch_Photos_PHAuthorizationStatus_invoke_void_T_MonoTouch_Photos_PHAuthorizationStatus:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 160
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,80,160,227,0,64,160,227,0,224,157,229
	.byte 72,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_PhotoKit_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,10,0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,156,224,158,229,0,0,94,227,0,224,158,21
bl _p_23

	.byte 4,224,157,229,0,224,158,229,0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225
	.byte 44,0,134,226,0,0,144,229,0,64,160,225,0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,4,0,160,225
	.byte 0,0,84,227,13,0,0,10,0,224,157,229,248,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,8,225,158,229
	.byte 0,0,94,227,0,224,158,21,4,0,160,225,10,0,160,225,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229
	.byte 4,224,157,229,0,224,158,229,0,224,157,229,56,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225
	.byte 16,0,134,226,0,0,144,229,0,80,160,225,0,224,157,229,92,225,158,229,0,0,94,227,0,224,158,21,5,0,160,225
	.byte 0,0,85,227,17,0,0,10,0,224,157,229,120,225,158,229,0,0,94,227,0,224,158,21,5,0,160,225,10,0,160,225
	.byte 6,0,160,225,6,0,160,225,8,0,134,226,0,32,144,229,5,0,160,225,10,16,160,225,50,255,47,225,0,224,157,229
	.byte 172,225,158,229,0,0,94,227,0,224,158,21,14,0,0,234,0,224,157,229,192,225,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,6,0,160,225,6,0,160,225,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225,0,224,157,229
	.byte 236,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,252,225,158,229,0,0,94,227,0,224,158,21,12,208,141,226
	.byte 112,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _PhotoKit_Application__ctor
bl _PhotoKit_Application_Main_string__
bl _PhotoKit_AppDelegate__ctor
bl _PhotoKit_AppDelegate_get_Window
bl _PhotoKit_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
bl _PhotoKit_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
bl _PhotoKit_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
bl _PhotoKit_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
bl _PhotoKit_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
bl _PhotoKit_PhotoKitViewController__ctor_intptr
bl _PhotoKit_PhotoKitViewController_DidReceiveMemoryWarning
bl _PhotoKit_PhotoKitViewController_ViewDidLoad
bl _PhotoKit_PhotoKitViewController_ImageReceived_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSDictionary
bl _PhotoKit_PhotoKitViewController_ViewWillAppear_bool
bl _PhotoKit_PhotoKitViewController_ViewDidAppear_bool
bl _PhotoKit_PhotoKitViewController_ViewWillDisappear_bool
bl _PhotoKit_PhotoKitViewController_ViewDidDisappear_bool
bl _PhotoKit_PhotoKitViewController_ReleaseDesignerOutlets
bl _PhotoKit_PhotoKitViewController__ViewDidLoadm__0_MonoTouch_Photos_PHAuthorizationStatus
bl _PhotoKit_PhotoKitViewController__ViewDidLoadc__AnonStorey0__ctor
bl _PhotoKit_PhotoKitViewController__ViewDidLoadc__AnonStorey0__m__0
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_1_MonoTouch_Photos_PHAuthorizationStatus_invoke_void_T_MonoTouch_Photos_PHAuthorizationStatus
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

	.long 27,10,3,2
	.short 0, 10, 20
	.byte 1,3,4,3,3,3,3,3,3,3,32,3,7,4,3,3,3,3,3,10,74,255,255,255,255,182,0,0,0,0,82
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,86,26
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 5,22,0,23,0,24,0,25
	.long 0,26,86
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 2, 0, 3
	.short 11, 0, 0, 4, 0, 0, 0, 5
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 45,10,5,2
	.short 0, 10, 20, 31, 42
	.byte 98,2,1,1,1,1,1,3,1,1,111,1,1,1,1,1,1,1,6,5,128,134,11,1,4,1,1,1,1,1,1,128
	.byte 160,4,4,4,5,5,9,1,1,4,128,201,5,5,9,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 27,10,3,2
	.short 0, 11, 24
	.byte 129,184,31,68,33,43,45,51,51,51,51,131,156,62,100,128,204,67,67,67,67,45,129,63,135,161,255,255,255,248,95,0
	.byte 0,0,0,136,93
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,18,12,13,0,72
	.byte 14,8,135,2,68,14,12,136,3,142,1,68,14,48,27,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4
	.byte 139,3,142,1,68,14,112,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1
	.byte 68,14,88,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13
	.byte 11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 137,50,7,15,75,127

.text
	.align 4
plt:
_mono_aot_PhotoKit_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 180,222
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 184,227
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 188,232
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 192,237
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 196,242
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 200,247
	.no_dead_strip plt_MonoTouch_Photos_PHPhotoLibrary_RequestAuthorization_System_Action_1_MonoTouch_Photos_PHAuthorizationStatus
plt_MonoTouch_Photos_PHPhotoLibrary_RequestAuthorization_System_Action_1_MonoTouch_Photos_PHAuthorizationStatus:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 204,270
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 208,275
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 212,310
	.no_dead_strip plt_MonoTouch_UIKit_UIImageView__ctor_MonoTouch_UIKit_UIImage
plt_MonoTouch_UIKit_UIImageView__ctor_MonoTouch_UIKit_UIImage:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 216,337
	.no_dead_strip plt_MonoTouch_UIKit_UIView_Add_MonoTouch_UIKit_UIView
plt_MonoTouch_UIKit_UIView_Add_MonoTouch_UIKit_UIView:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 220,342
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 224,347
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 228,352
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 232,357
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 236,362
	.no_dead_strip plt_PhotoKit_PhotoKitViewController__ViewDidLoadc__AnonStorey0__ctor
plt_PhotoKit_PhotoKitViewController__ViewDidLoadc__AnonStorey0__ctor:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 240,367
	.no_dead_strip plt_MonoTouch_Photos_PHCollection_FetchTopLevelUserCollections_MonoTouch_Photos_PHFetchOptions
plt_MonoTouch_Photos_PHCollection_FetchTopLevelUserCollections_MonoTouch_Photos_PHFetchOptions:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 244,372
	.no_dead_strip plt_MonoTouch_Photos_PHCachingImageManager__ctor
plt_MonoTouch_Photos_PHCachingImageManager__ctor:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 248,377
	.no_dead_strip plt_MonoTouch_Photos_PHAsset_FetchAssets_MonoTouch_Photos_PHAssetCollection_MonoTouch_Photos_PHFetchOptions
plt_MonoTouch_Photos_PHAsset_FetchAssets_MonoTouch_Photos_PHAssetCollection_MonoTouch_Photos_PHFetchOptions:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 252,382
	.no_dead_strip plt_MonoTouch_Photos_PHFetchResult_get_Item_uint
plt_MonoTouch_Photos_PHFetchResult_get_Item_uint:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 256,387
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_InvokeOnMainThread_MonoTouch_Foundation_NSAction
plt_MonoTouch_Foundation_NSObject_InvokeOnMainThread_MonoTouch_Foundation_NSAction:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 260,392
	.no_dead_strip plt_System_Drawing_RectangleF_get_Size
plt_System_Drawing_RectangleF_get_Size:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 264,397
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PhotoKit_got - . + 268,402
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "mscorlib"
	.asciz "1F8EC7C1-FD6E-4B4C-98B0-09FE130F9D70"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "PhotoKit"
	.asciz "BFA61528-B50B-4F3E-857A-20163997165E"
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
.data
	.align 3
_mono_aot_PhotoKit_got:
	.space 276
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "BFA61528-B50B-4F3E-857A-20163997165E"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PhotoKit"
.data
	.align 3
_mono_aot_file_info:

	.long 100,0
	.align 2
	.long _mono_aot_PhotoKit_got
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

	.long 45,276,24,27,14,387000831,0,2593
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_PhotoKit_info
	.align 2
_mono_aot_module_PhotoKit_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,1,15,0,5,16,17,18,19,20,0,2,21,22,0,1,23,0,1,24,0,1,25,0,1,26,0,1,27,0,8,28
	.byte 29,30,31,32,33,34,35,0,1,36,0,6,37,38,39,40,41,42,0,2,43,44,255,252,0,0,0,1,1,3,219,0
	.byte 0,1,12,1,39,42,47,40,40,17,1,1,40,40,40,40,40,40,40,40,40,40,14,3,219,0,0,1,6,193,0,0
	.byte 19,50,193,0,0,19,30,3,219,0,0,1,1,193,0,0,19,40,14,2,107,2,40,40,40,40,40,40,14,2,5,1
	.byte 11,2,121,2,14,2,126,2,14,2,14,2,6,193,0,0,21,50,193,0,0,21,30,2,14,2,1,193,0,0,21,40
	.byte 40,11,2,119,2,14,2,125,2,6,193,0,0,13,50,193,0,0,13,30,2,125,2,1,193,0,0,13,40,33,3,194
	.byte 0,2,101,3,194,0,2,180,3,194,0,2,146,3,194,0,2,149,3,194,0,2,155,7,20,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,194,0,2,95,7,32,109,111,110,111,95,97,114,99,104,95,116
	.byte 104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,7,24,109,111,110,111,95,111,98,106
	.byte 101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,2,202,3,194,0,2,137,3,194,0,2,156
	.byte 3,194,0,2,153,3,194,0,2,157,3,194,0,2,154,3,193,0,0,20,3,194,0,3,25,3,194,0,3,48,3,194
	.byte 0,3,20,3,194,0,2,80,3,194,0,0,99,3,194,0,0,252,7,35,109,111,110,111,95,116,104,114,101,97,100,95
	.byte 105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,10,0,2,255,255,255,255,255
	.byte 52,0,0,193,0,0,0,20,0,0,12,88,0,100,208,0,0,13,8,0,1,7,88,10,19,6,255,255,255,255,255,52
	.byte 0,0,1,24,0,1,2,1,16,0,1,3,7,48,1,1,4,5,32,0,0,192,255,255,242,16,0,0,30,128,204,68
	.byte 128,216,208,0,0,13,8,0,9,0,68,1,24,1,24,1,4,5,20,0,24,0,4,5,4,1,32,10,0,2,255,255
	.byte 255,255,255,52,0,0,193,0,0,0,24,0,0,14,92,72,104,208,0,0,13,8,0,2,1,72,6,20,10,38,3,255
	.byte 255,255,255,255,56,0,0,1,24,0,0,192,255,255,255,28,0,0,20,124,72,128,136,208,0,0,13,8,6,0,4,0
	.byte 72,1,28,5,4,8,20,10,0,3,255,255,255,255,255,56,0,0,1,24,0,0,192,255,255,255,28,0,0,22,124,72
	.byte 128,136,208,0,0,13,12,208,0,0,13,8,0,3,0,72,2,32,6,20,10,0,4,255,255,255,255,255,56,0,0,1
	.byte 24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0
	.byte 3,0,72,1,24,1,32,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16
	.byte 0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255
	.byte 255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12
	.byte 208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0
	.byte 0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32
	.byte 10,0,5,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,1,3,1,16,0,0,192,255,255,247,16,0,0
	.byte 27,128,156,72,128,168,208,0,0,13,12,208,0,0,13,8,0,5,0,72,2,32,5,4,1,16,1,32,10,19,6,255
	.byte 255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,0,192,255,255,248,16,0
	.byte 0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,59,8,255,255,255
	.byte 255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,1,5,12,124,1,1,6,5,24
	.byte 0,0,192,255,255,231,16,0,0,52,129,64,68,129,92,208,0,0,13,8,0,20,0,68,1,24,1,24,0,20,5,4
	.byte 1,24,0,4,0,4,0,16,0,8,0,4,0,16,0,4,0,16,0,4,0,16,11,8,0,20,5,4,1,32,10,78
	.byte 17,255,255,255,255,255,72,0,0,1,24,0,1,2,1,16,0,2,3,15,6,28,0,1,4,1,16,0,1,5,1,24
	.byte 1,1,6,6,56,0,1,7,2,32,1,1,8,5,40,1,1,9,5,40,1,1,10,7,76,0,1,11,1,24,1,1
	.byte 12,5,40,1,1,13,1,24,1,1,14,5,36,0,1,15,1,24,0,0,192,255,255,208,16,0,0,110,130,92,88,130
	.byte 104,208,0,0,11,36,208,0,0,11,40,208,0,0,11,32,5,4,0,43,0,88,1,24,1,20,0,4,5,4,1,16
	.byte 1,24,0,16,0,16,0,8,0,4,5,8,1,4,0,16,2,16,0,20,0,4,0,4,5,12,0,24,0,4,0,4
	.byte 5,8,0,20,0,36,0,4,5,8,1,4,1,4,1,24,0,20,0,4,0,4,0,12,5,16,1,8,0,24,0,4
	.byte 0,4,0,0,5,4,1,16,1,40,10,19,6,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,2
	.byte 32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0
	.byte 6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0
	.byte 1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128,200,208,0,0,13,12,208,0,0
	.byte 13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255,255,255,255,255,56,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128,200,208,0,0,13,12
	.byte 208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255,255,255,255,255,56,0,0,1,24
	.byte 0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128,200,208,0
	.byte 0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,0,4,255,255,255,255,255,52,0
	.byte 0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,17,124,68,128,136,208,0,0,13,8,0,3,0,68,1
	.byte 24,1,32,10,106,24,255,255,255,255,255,76,0,0,1,24,0,1,2,1,16,0,2,3,22,7,32,0,1,4,13,60
	.byte 0,1,5,1,16,0,1,6,1,20,1,1,7,5,28,1,1,8,1,28,0,1,9,1,24,1,1,10,5,40,1,1
	.byte 11,6,92,0,1,12,1,20,1,1,13,10,52,0,1,14,2,28,1,1,15,5,32,1,1,16,1,24,0,1,17,3
	.byte 32,1,1,18,5,40,1,1,19,5,24,0,1,20,13,124,1,1,21,5,28,0,1,22,1,24,0,0,192,255,255,163
	.byte 16,0,0,128,189,131,148,92,131,176,208,0,0,13,24,208,0,0,13,20,5,4,11,208,0,0,13,8,0,82,0,92
	.byte 1,24,1,20,1,4,0,4,5,4,0,16,0,16,0,4,0,4,5,8,3,8,5,4,1,16,0,16,1,4,0,16
	.byte 0,4,0,8,5,24,1,4,1,24,0,20,0,4,0,4,0,12,5,20,0,8,0,4,0,8,0,4,0,4,0,4
	.byte 0,4,0,16,0,4,0,8,6,8,0,16,1,4,0,16,0,16,0,4,0,4,5,8,5,4,0,16,1,8,1,4
	.byte 0,20,0,4,0,8,5,20,1,4,0,16,2,12,1,4,0,20,0,4,0,4,0,4,0,0,0,8,5,20,5,4
	.byte 1,24,1,4,0,4,0,4,0,16,0,4,0,4,0,16,0,4,0,16,0,4,0,16,11,8,0,24,5,4,1,16
	.byte 1,40,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,20,0,0,12,88,0,100,208,0,0,13,8,0,1,7
	.byte 88,10,128,131,11,255,255,255,255,255,96,0,0,1,24,0,1,2,1,16,0,1,3,23,92,1,1,4,5,40,1,1
	.byte 5,5,40,1,1,6,3,64,1,1,7,5,28,1,1,8,19,128,136,1,1,9,6,80,0,0,192,255,255,188,16,0
	.byte 0,123,130,136,112,130,180,10,208,0,0,11,24,0,55,0,112,1,24,0,16,1,4,5,4,1,4,5,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,1,4,5,8,0,20,0,4,0,4,5,12,0,24,0,4,0
	.byte 4,0,8,6,56,2,8,0,24,0,4,5,16,1,4,1,4,1,4,5,8,0,4,0,4,0,16,0,8,0,4,0
	.byte 16,0,4,0,16,0,4,0,16,11,8,0,20,0,8,0,20,0,8,0,8,0,4,0,4,6,8,1,32,10,128,161
	.byte 15,255,255,255,255,255,64,0,0,1,24,0,2,2,4,12,44,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36
	.byte 0,2,6,8,6,28,0,1,7,2,16,0,1,8,7,48,0,1,9,8,36,0,2,10,12,6,28,0,1,11,14,52
	.byte 0,0,1,20,0,1,13,13,44,0,0,192,255,255,170,16,0,0,127,130,4,80,130,16,10,6,5,4,0,58,0,80
	.byte 0,24,6,16,1,4,0,4,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4
	.byte 0,4,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,5,0,0,24,1,4,4,4,1,4,1,4,1,4
	.byte 0,16,1,4,0,4,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4
	.byte 0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,0,128,144,8,0,0,1,4,128,144,8,0,0,1
	.byte 135,33,135,30,135,29,135,27,17,128,162,194,0,0,90,24,0,0,4,194,0,0,100,135,30,194,0,0,90,135,27,194
	.byte 0,0,86,194,0,0,91,194,0,0,109,194,0,0,102,194,0,0,94,194,0,0,89,194,0,0,88,193,0,0,9,193
	.byte 0,0,8,193,0,0,6,193,0,0,7,193,0,0,5,193,0,0,4,30,128,170,194,0,0,90,24,0,0,4,194,0
	.byte 0,100,135,30,194,0,0,90,135,27,194,0,0,86,194,0,0,91,194,0,0,109,194,0,2,160,194,0,0,94,194,0
	.byte 0,89,194,0,2,145,194,0,2,147,194,0,2,151,194,0,2,152,194,0,2,150,194,0,2,158,194,0,2,159,194,0
	.byte 2,159,194,0,2,158,193,0,0,16,193,0,0,14,193,0,0,12,193,0,0,17,193,0,0,15,194,0,2,152,194,0
	.byte 2,151,194,0,2,150,193,0,0,11,194,0,2,148,194,0,2,147,4,128,160,20,0,0,4,135,33,135,30,135,29,135
	.byte 27,98,111,101,104,109,0
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
	.asciz "PhotoKit_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "PhotoKit_Application"

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
	.asciz "PhotoKit.Application:.ctor"
	.long _PhotoKit_Application__ctor
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
	.long _PhotoKit_Application__ctor

LDIFF_SYM12=Lme_0 - _PhotoKit_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PhotoKit.Application:Main"
	.long _PhotoKit_Application_Main_string__
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
	.long _PhotoKit_Application_Main_string__

LDIFF_SYM15=Lme_1 - _PhotoKit_Application_Main_string__
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

	.byte 24,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_2:

	.byte 5
	.asciz "PhotoKit_AppDelegate"

	.byte 24,16
LDIFF_SYM54=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM55=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,20,0,7
	.asciz "PhotoKit_AppDelegate"

LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2
	.asciz "PhotoKit.AppDelegate:.ctor"
	.long _PhotoKit_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde2_end - Lfde2_start
	.long LDIFF_SYM60
Lfde2_start:

	.long 0
	.align 2
	.long _PhotoKit_AppDelegate__ctor

LDIFF_SYM61=Lme_2 - _PhotoKit_AppDelegate__ctor
	.long LDIFF_SYM61
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PhotoKit.AppDelegate:get_Window"
	.long _PhotoKit_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM63=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde3_end - Lfde3_start
	.long LDIFF_SYM64
Lfde3_start:

	.long 0
	.align 2
	.long _PhotoKit_AppDelegate_get_Window

LDIFF_SYM65=Lme_3 - _PhotoKit_AppDelegate_get_Window
	.long LDIFF_SYM65
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PhotoKit.AppDelegate:set_Window"
	.long _PhotoKit_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM67=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde4_end - Lfde4_start
	.long LDIFF_SYM68
Lfde4_start:

	.long 0
	.align 2
	.long _PhotoKit_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM69=Lme_4 - _PhotoKit_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM69
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2
	.asciz "PhotoKit.AppDelegate:OnResignActivation"
	.long _PhotoKit_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM75=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde5_end - Lfde5_start
	.long LDIFF_SYM76
Lfde5_start:

	.long 0
	.align 2
	.long _PhotoKit_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

LDIFF_SYM77=Lme_5 - _PhotoKit_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM77
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PhotoKit.AppDelegate:DidEnterBackground"
	.long _PhotoKit_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM79=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde6_end - Lfde6_start
	.long LDIFF_SYM80
Lfde6_start:

	.long 0
	.align 2
	.long _PhotoKit_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

LDIFF_SYM81=Lme_6 - _PhotoKit_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM81
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PhotoKit.AppDelegate:WillEnterForeground"
	.long _PhotoKit_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM83=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde7_end - Lfde7_start
	.long LDIFF_SYM84
Lfde7_start:

	.long 0
	.align 2
	.long _PhotoKit_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

LDIFF_SYM85=Lme_7 - _PhotoKit_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM85
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PhotoKit.AppDelegate:WillTerminate"
	.long _PhotoKit_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM87=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde8_end - Lfde8_start
	.long LDIFF_SYM88
Lfde8_start:

	.long 0
	.align 2
	.long _PhotoKit_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

LDIFF_SYM89=Lme_8 - _PhotoKit_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM89
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM90=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM91=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12:

	.byte 5
	.asciz "PhotoKit_PhotoKitViewController"

	.byte 24,16
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "PhotoKit_PhotoKitViewController"

LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2
	.asciz "PhotoKit.PhotoKitViewController:.ctor"
	.long _PhotoKit_PhotoKitViewController__ctor_intptr
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde9_end - Lfde9_start
	.long LDIFF_SYM101
Lfde9_start:

	.long 0
	.align 2
	.long _PhotoKit_PhotoKitViewController__ctor_intptr

LDIFF_SYM102=Lme_9 - _PhotoKit_PhotoKitViewController__ctor_intptr
	.long LDIFF_SYM102
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PhotoKit.PhotoKitViewController:DidReceiveMemoryWarning"
	.long _PhotoKit_PhotoKitViewController_DidReceiveMemoryWarning
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde10_end - Lfde10_start
	.long LDIFF_SYM104
Lfde10_start:

	.long 0
	.align 2
	.long _PhotoKit_PhotoKitViewController_DidReceiveMemoryWarning

LDIFF_SYM105=Lme_a - _PhotoKit_PhotoKitViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM105
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PhotoKit.PhotoKitViewController:ViewDidLoad"
	.long _PhotoKit_PhotoKitViewController_ViewDidLoad
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde11_end - Lfde11_start
	.long LDIFF_SYM107
Lfde11_start:

	.long 0
	.align 2
	.long _PhotoKit_PhotoKitViewController_ViewDidLoad

LDIFF_SYM108=Lme_b - _PhotoKit_PhotoKitViewController_ViewDidLoad
	.long LDIFF_SYM108
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImage"

	.byte 20,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIImage"

LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM113=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_16:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImageView"

	.byte 28,16
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "__mt_Image_var"

LDIFF_SYM119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIImageView"

LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2
	.asciz "PhotoKit.PhotoKitViewController:ImageReceived"
	.long _PhotoKit_PhotoKitViewController_ImageReceived_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSDictionary
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,123,32,3
	.asciz "image"

LDIFF_SYM124=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,123,36,3
	.asciz "info"

LDIFF_SYM125=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,123,40,11
	.asciz "imageView"

LDIFF_SYM126=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM127=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde12_end - Lfde12_start
	.long LDIFF_SYM128
Lfde12_start:

	.long 0
	.align 2
	.long _PhotoKit_PhotoKitViewController_ImageReceived_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSDictionary

LDIFF_SYM129=Lme_c - _PhotoKit_PhotoKitViewController_ImageReceived_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM129
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PhotoKit.PhotoKitViewController:ViewWillAppear"
	.long _PhotoKit_PhotoKitViewController_ViewWillAppear_bool
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde13_end - Lfde13_start
	.long LDIFF_SYM132
Lfde13_start:

	.long 0
	.align 2
	.long _PhotoKit_PhotoKitViewController_ViewWillAppear_bool

LDIFF_SYM133=Lme_d - _PhotoKit_PhotoKitViewController_ViewWillAppear_bool
	.long LDIFF_SYM133
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PhotoKit.PhotoKitViewController:ViewDidAppear"
	.long _PhotoKit_PhotoKitViewController_ViewDidAppear_bool
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde14_end - Lfde14_start
	.long LDIFF_SYM136
Lfde14_start:

	.long 0
	.align 2
	.long _PhotoKit_PhotoKitViewController_ViewDidAppear_bool

LDIFF_SYM137=Lme_e - _PhotoKit_PhotoKitViewController_ViewDidAppear_bool
	.long LDIFF_SYM137
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PhotoKit.PhotoKitViewController:ViewWillDisappear"
	.long _PhotoKit_PhotoKitViewController_ViewWillDisappear_bool
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde15_end - Lfde15_start
	.long LDIFF_SYM140
Lfde15_start:

	.long 0
	.align 2
	.long _PhotoKit_PhotoKitViewController_ViewWillDisappear_bool

LDIFF_SYM141=Lme_f - _PhotoKit_PhotoKitViewController_ViewWillDisappear_bool
	.long LDIFF_SYM141
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PhotoKit.PhotoKitViewController:ViewDidDisappear"
	.long _PhotoKit_PhotoKitViewController_ViewDidDisappear_bool
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde16_end - Lfde16_start
	.long LDIFF_SYM144
Lfde16_start:

	.long 0
	.align 2
	.long _PhotoKit_PhotoKitViewController_ViewDidDisappear_bool

LDIFF_SYM145=Lme_10 - _PhotoKit_PhotoKitViewController_ViewDidDisappear_bool
	.long LDIFF_SYM145
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PhotoKit.PhotoKitViewController:ReleaseDesignerOutlets"
	.long _PhotoKit_PhotoKitViewController_ReleaseDesignerOutlets
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde17_end - Lfde17_start
	.long LDIFF_SYM147
Lfde17_start:

	.long 0
	.align 2
	.long _PhotoKit_PhotoKitViewController_ReleaseDesignerOutlets

LDIFF_SYM148=Lme_11 - _PhotoKit_PhotoKitViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM148
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 8
	.asciz "MonoTouch_Photos_PHAuthorizationStatus"

	.byte 4
LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,0,7
	.asciz "MonoTouch_Photos_PHAuthorizationStatus"

LDIFF_SYM150=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_20:

	.byte 5
	.asciz "MonoTouch_Photos_PHImageManager"

	.byte 20,16
LDIFF_SYM153=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Photos_PHImageManager"

LDIFF_SYM154=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_19:

	.byte 5
	.asciz "MonoTouch_Photos_PHCachingImageManager"

	.byte 20,16
LDIFF_SYM157=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Photos_PHCachingImageManager"

LDIFF_SYM158=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_18:

	.byte 5
	.asciz "_<ViewDidLoad>c__AnonStorey0"

	.byte 20,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "imageManager"

LDIFF_SYM162=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,8,6
	.asciz "imageAsset"

LDIFF_SYM163=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM164=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,0,7
	.asciz "_<ViewDidLoad>c__AnonStorey0"

LDIFF_SYM165=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_21:

	.byte 5
	.asciz "MonoTouch_Photos_PHFetchResult"

	.byte 24,16
LDIFF_SYM168=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "__mt_firstObject_var"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Photos_PHFetchResult"

LDIFF_SYM170=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_24:

	.byte 5
	.asciz "MonoTouch_Photos_PHObject"

	.byte 20,16
LDIFF_SYM173=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Photos_PHObject"

LDIFF_SYM174=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_23:

	.byte 5
	.asciz "MonoTouch_Photos_PHCollection"

	.byte 20,16
LDIFF_SYM177=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Photos_PHCollection"

LDIFF_SYM178=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_22:

	.byte 5
	.asciz "MonoTouch_Photos_PHAssetCollection"

	.byte 20,16
LDIFF_SYM181=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Photos_PHAssetCollection"

LDIFF_SYM182=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2
	.asciz "PhotoKit.PhotoKitViewController:<ViewDidLoad>m__0"
	.long _PhotoKit_PhotoKitViewController__ViewDidLoadm__0_MonoTouch_Photos_PHAuthorizationStatus
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,20,3
	.asciz "status"

LDIFF_SYM186=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,24,11
	.asciz "V_0"

LDIFF_SYM187=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,85,11
	.asciz "result"

LDIFF_SYM188=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,84,11
	.asciz "assetCollection"

LDIFF_SYM189=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,91,11
	.asciz "assets"

LDIFF_SYM190=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde18_end - Lfde18_start
	.long LDIFF_SYM191
Lfde18_start:

	.long 0
	.align 2
	.long _PhotoKit_PhotoKitViewController__ViewDidLoadm__0_MonoTouch_Photos_PHAuthorizationStatus

LDIFF_SYM192=Lme_12 - _PhotoKit_PhotoKitViewController__ViewDidLoadm__0_MonoTouch_Photos_PHAuthorizationStatus
	.long LDIFF_SYM192
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,88
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PhotoKit.PhotoKitViewController/<ViewDidLoad>c__AnonStorey0:.ctor"
	.long _PhotoKit_PhotoKitViewController__ViewDidLoadc__AnonStorey0__ctor
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde19_end - Lfde19_start
	.long LDIFF_SYM194
Lfde19_start:

	.long 0
	.align 2
	.long _PhotoKit_PhotoKitViewController__ViewDidLoadc__AnonStorey0__ctor

LDIFF_SYM195=Lme_13 - _PhotoKit_PhotoKitViewController__ViewDidLoadc__AnonStorey0__ctor
	.long LDIFF_SYM195
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PhotoKit.PhotoKitViewController/<ViewDidLoad>c__AnonStorey0:<>m__0"
	.long _PhotoKit_PhotoKitViewController__ViewDidLoadc__AnonStorey0__m__0
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde20_end - Lfde20_start
	.long LDIFF_SYM198
Lfde20_start:

	.long 0
	.align 2
	.long _PhotoKit_PhotoKitViewController__ViewDidLoadc__AnonStorey0__m__0

LDIFF_SYM199=Lme_14 - _PhotoKit_PhotoKitViewController__ViewDidLoadc__AnonStorey0__m__0
	.long LDIFF_SYM199
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM201=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM204=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM205=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM208=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM209=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_32:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM212=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM214=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_31:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM218=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM220=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_27:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM223=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM230=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM231=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM232=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM233=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_26:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM236=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM237=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM238=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM239=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_25:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM242=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM243=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<MonoTouch.Photos.PHAuthorizationStatus>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_Photos_PHAuthorizationStatus_invoke_void_T_MonoTouch_Photos_PHAuthorizationStatus
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM247=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde21_end - Lfde21_start
	.long LDIFF_SYM250
Lfde21_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_Photos_PHAuthorizationStatus_invoke_void_T_MonoTouch_Photos_PHAuthorizationStatus

LDIFF_SYM251=Lme_1a - _wrapper_delegate_invoke_System_Action_1_MonoTouch_Photos_PHAuthorizationStatus_invoke_void_T_MonoTouch_Photos_PHAuthorizationStatus
	.long LDIFF_SYM251
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde21_end:

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
	.asciz "/Users/ITDEV/Projects/WhatsNew8/PhotoKit/PhotoKit"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "PhotoKitViewController.cs"

	.byte 1,0,0
	.asciz "PhotoKitViewController.designer.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PhotoKit_Application_Main_string__

	.byte 3,13,4,2,1,3,13,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PhotoKit_AppDelegate_get_Window

	.byte 3,18,4,3,1,3,18,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PhotoKit_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

	.byte 3,19,4,3,1,3,19,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PhotoKit_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

	.byte 3,25,4,3,1,3,25,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PhotoKit_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

	.byte 3,32,4,3,1,3,32,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PhotoKit_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

	.byte 3,37,4,3,1,3,37,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PhotoKit_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

	.byte 3,42,4,3,1,3,42,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PhotoKit_PhotoKitViewController__ctor_intptr

	.byte 3,11,4,4,1,3,11,2,200,0,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PhotoKit_PhotoKitViewController_DidReceiveMemoryWarning

	.byte 3,16,4,4,1,3,16,2,196,0,1,8,118,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PhotoKit_PhotoKitViewController_ViewDidLoad

	.byte 3,26,4,4,1,3,26,2,196,0,1,8,117,3,2,2,48,1,3,18,2,148,1,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PhotoKit_PhotoKitViewController_ImageReceived_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSDictionary

	.byte 3,50,4,4,1,3,50,2,216,0,1,8,117,3,1,2,44,1,3,1,2,208,0,1,3,3,2,188,1,1,3,1
	.byte 2,252,0,1,243,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PhotoKit_PhotoKitViewController_ViewWillAppear_bool

	.byte 3,61,4,4,1,3,61,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PhotoKit_PhotoKitViewController_ViewDidAppear_bool

	.byte 3,194,0,4,4,1,3,194,0,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PhotoKit_PhotoKitViewController_ViewWillDisappear_bool

	.byte 3,199,0,4,4,1,3,199,0,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PhotoKit_PhotoKitViewController_ViewDidDisappear_bool

	.byte 3,204,0,4,4,1,3,204,0,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PhotoKit_PhotoKitViewController_ReleaseDesignerOutlets

	.byte 3,13,4,5,1,3,13,2,196,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PhotoKit_PhotoKitViewController__ViewDidLoadm__0_MonoTouch_Photos_PHAuthorizationStatus

	.byte 3,29,4,4,1,3,29,2,220,0,1,8,117,8,229,3,1,2,204,0,1,3,2,2,204,0,1,3,2,2,156,1
	.byte 1,3,2,2,200,0,1,3,2,2,212,0,1,3,2,2,224,0,1,3,3,2,152,1,1,243,2,196,0,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PhotoKit_PhotoKitViewController__ViewDidLoadc__AnonStorey0__m__0

	.byte 3,42,4,4,1,3,42,2,240,0,1,8,117,3,1,2,224,3,1,2,204,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
