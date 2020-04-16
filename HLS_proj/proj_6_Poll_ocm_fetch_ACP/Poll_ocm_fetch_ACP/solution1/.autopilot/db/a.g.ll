; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_6_Poll_ocm_fetch_ACP/Poll_ocm_fetch_ACP/solution1/.autopilot/db/a.g.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%class.ssdm_global_array_poll_ocmpp0cppaplinecpp = type {}

@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [9 x i8] c"ADDR_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [9 x i8] c"DATA_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@_ZL21ssdm_global_array_ins = internal global %class.ssdm_global_array_poll_ocmpp0cppaplinecpp zeroinitializer, align 1 ; [#uses=1 type=%class.ssdm_global_array_poll_ocmpp0cppaplinecpp*]
@_imp____mb_cur_max = external global i32*        ; [#uses=0 type=i32**]
@_imp____mbcur_max = external global i32*         ; [#uses=0 type=i32**]
@_sys_nerr = dllimport global i32                 ; [#uses=0 type=i32*]
@_imp____argc = external global i32*              ; [#uses=0 type=i32**]
@_imp___fmode = external global i32*              ; [#uses=0 type=i32**]
@_ZL4size = internal constant i32 10, align 4     ; [#uses=1 type=i32*]
@_ZL10addr_depth = internal constant i32 1, align 4 ; [#uses=1 type=i32*]
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]

; [#uses=0]
define void @_Z8poll_ocmPiS_(i32* %addr, i32* %data) nounwind {
  %1 = alloca i32*, align 4                       ; [#uses=6 type=i32**]
  %2 = alloca i32*, align 4                       ; [#uses=5 type=i32**]
  %temp = alloca i32, align 4                     ; [#uses=3 type=i32*]
  %addr_buff = alloca i32*, align 4               ; [#uses=3 type=i32**]
  %flag = alloca i32, align 4                     ; [#uses=2 type=i32*]
  %count = alloca i32, align 4                    ; [#uses=0 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=6 type=i32*]
  store i32* %addr, i32** %1, align 4
  call void @llvm.dbg.declare(metadata !{i32** %1}, metadata !49), !dbg !50 ; [debug line = 6:20] [debug variable = addr]
  store i32* %data, i32** %2, align 4
  call void @llvm.dbg.declare(metadata !{i32** %2}, metadata !51), !dbg !52 ; [debug line = 6:31] [debug variable = data]
  %3 = load i32** %1, align 4, !dbg !53           ; [#uses=1 type=i32*] [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %3, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !53 ; [debug line = 8:1]
  %4 = load i32** %2, align 4, !dbg !55           ; [#uses=1 type=i32*] [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %4, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 10, i8* getelementptr inbounds ([9 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !55 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !56 ; [debug line = 14:1]
  call void @llvm.dbg.declare(metadata !{i32* %temp}, metadata !57), !dbg !58 ; [debug line = 16:6] [debug variable = temp]
  call void @llvm.dbg.declare(metadata !{i32** %addr_buff}, metadata !59), !dbg !60 ; [debug line = 18:8] [debug variable = addr_buff]
  store i32* null, i32** %addr_buff, align 4, !dbg !61 ; [debug line = 18:23]
  call void @llvm.dbg.declare(metadata !{i32* %flag}, metadata !62), !dbg !63 ; [debug line = 19:7] [debug variable = flag]
  store i32 1, i32* %flag, align 4, !dbg !64      ; [debug line = 19:14]
  call void @llvm.dbg.declare(metadata !{i32* %count}, metadata !65), !dbg !66 ; [debug line = 20:7] [debug variable = count]
  br label %5, !dbg !67                           ; [debug line = 21:3]

; <label>:5                                       ; preds = %36, %0
  %6 = load i32* %flag, align 4, !dbg !67         ; [#uses=1 type=i32] [debug line = 21:3]
  %7 = icmp ne i32 %6, 0, !dbg !67                ; [#uses=1 type=i1] [debug line = 21:3]
  br i1 %7, label %8, label %37, !dbg !67         ; [debug line = 21:3]

; <label>:8                                       ; preds = %5
  %9 = load i32** %1, align 4, !dbg !68           ; [#uses=1 type=i32*] [debug line = 22:4]
  %10 = icmp ne i32* %9, null, !dbg !68           ; [#uses=1 type=i1] [debug line = 22:4]
  br i1 %10, label %11, label %35, !dbg !68       ; [debug line = 22:4]

; <label>:11                                      ; preds = %8
  %12 = load i32** %1, align 4, !dbg !68          ; [#uses=1 type=i32*] [debug line = 22:4]
  %13 = load i32** %addr_buff, align 4, !dbg !68  ; [#uses=1 type=i32*] [debug line = 22:4]
  %14 = icmp ne i32* %12, %13, !dbg !68           ; [#uses=1 type=i1] [debug line = 22:4]
  br i1 %14, label %15, label %35, !dbg !68       ; [debug line = 22:4]

; <label>:15                                      ; preds = %11
  %16 = load i32** %1, align 4, !dbg !70          ; [#uses=1 type=i32*] [debug line = 23:5]
  store i32* %16, i32** %2, align 4, !dbg !70     ; [debug line = 23:5]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !72), !dbg !74 ; [debug line = 24:14] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !75         ; [debug line = 24:19]
  br label %17, !dbg !75                          ; [debug line = 24:19]

; <label>:17                                      ; preds = %30, %15
  %18 = load i32* %i, align 4, !dbg !75           ; [#uses=1 type=i32] [debug line = 24:19]
  %19 = icmp slt i32 %18, 10, !dbg !75            ; [#uses=1 type=i1] [debug line = 24:19]
  br i1 %19, label %20, label %33, !dbg !75       ; [debug line = 24:19]

; <label>:20                                      ; preds = %17
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !76 ; [debug line = 24:32]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !78 ; [debug line = 25:1]
  store i32 0, i32* %temp, align 4, !dbg !79      ; [debug line = 26:2]
  %21 = load i32** %2, align 4, !dbg !80          ; [#uses=1 type=i32*] [debug line = 27:6]
  %22 = load i32* %i, align 4, !dbg !80           ; [#uses=1 type=i32] [debug line = 27:6]
  %23 = getelementptr inbounds i32* %21, i32 %22, !dbg !80 ; [#uses=1 type=i32*] [debug line = 27:6]
  %24 = load i32* %23, align 4, !dbg !80          ; [#uses=1 type=i32] [debug line = 27:6]
  %25 = add nsw i32 %24, 1, !dbg !80              ; [#uses=1 type=i32] [debug line = 27:6]
  store i32 %25, i32* %temp, align 4, !dbg !80    ; [debug line = 27:6]
  %26 = load i32* %temp, align 4, !dbg !81        ; [#uses=1 type=i32] [debug line = 28:6]
  %27 = load i32** %2, align 4, !dbg !81          ; [#uses=1 type=i32*] [debug line = 28:6]
  %28 = load i32* %i, align 4, !dbg !81           ; [#uses=1 type=i32] [debug line = 28:6]
  %29 = getelementptr inbounds i32* %27, i32 %28, !dbg !81 ; [#uses=1 type=i32*] [debug line = 28:6]
  store i32 %26, i32* %29, align 4, !dbg !81      ; [debug line = 28:6]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !82 ; [debug line = 31:5]
  br label %30, !dbg !82                          ; [debug line = 31:5]

; <label>:30                                      ; preds = %20
  %31 = load i32* %i, align 4, !dbg !83           ; [#uses=1 type=i32] [debug line = 24:27]
  %32 = add nsw i32 %31, 1, !dbg !83              ; [#uses=1 type=i32] [debug line = 24:27]
  store i32 %32, i32* %i, align 4, !dbg !83       ; [debug line = 24:27]
  br label %17, !dbg !83                          ; [debug line = 24:27]

; <label>:33                                      ; preds = %17
  %34 = load i32** %1, align 4, !dbg !84          ; [#uses=1 type=i32*] [debug line = 32:5]
  store i32* %34, i32** %addr_buff, align 4, !dbg !84 ; [debug line = 32:5]
  br label %36, !dbg !85                          ; [debug line = 34:4]

; <label>:35                                      ; preds = %11, %8
  br label %36

; <label>:36                                      ; preds = %35, %33
  br label %5, !dbg !86                           ; [debug line = 47:3]

; <label>:37                                      ; preds = %5
  ret void, !dbg !87                              ; [debug line = 60:1]
}

; [#uses=9]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=1]
define internal void @__cxx_global_var_init() nounwind {
  call void @_ZN41ssdm_global_array_poll_ocmpp0cppaplinecppC1Ev(%class.ssdm_global_array_poll_ocmpp0cppaplinecpp* @_ZL21ssdm_global_array_ins)
  ret void
}

; [#uses=1]
define linkonce_odr void @_ZN41ssdm_global_array_poll_ocmpp0cppaplinecppC1Ev(%class.ssdm_global_array_poll_ocmpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_poll_ocmpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_poll_ocmpp0cppaplinecpp**]
  store %class.ssdm_global_array_poll_ocmpp0cppaplinecpp* %this, %class.ssdm_global_array_poll_ocmpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_poll_ocmpp0cppaplinecpp** %1}, metadata !88), !dbg !90 ; [debug line = 64:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_poll_ocmpp0cppaplinecpp** %1 ; [#uses=1 type=%class.ssdm_global_array_poll_ocmpp0cppaplinecpp*]
  call void @_ZN41ssdm_global_array_poll_ocmpp0cppaplinecppC2Ev(%class.ssdm_global_array_poll_ocmpp0cppaplinecpp* %2), !dbg !91 ; [debug line = 67:3]
  ret void, !dbg !91                              ; [debug line = 67:3]
}

; [#uses=1]
define linkonce_odr void @_ZN41ssdm_global_array_poll_ocmpp0cppaplinecppC2Ev(%class.ssdm_global_array_poll_ocmpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_poll_ocmpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_poll_ocmpp0cppaplinecpp**]
  store %class.ssdm_global_array_poll_ocmpp0cppaplinecpp* %this, %class.ssdm_global_array_poll_ocmpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_poll_ocmpp0cppaplinecpp** %1}, metadata !92), !dbg !93 ; [debug line = 64:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_poll_ocmpp0cppaplinecpp** %1 ; [#uses=0 type=%class.ssdm_global_array_poll_ocmpp0cppaplinecpp*]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL4size) nounwind, !dbg !94 ; [debug line = 65:4]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL10addr_depth) nounwind, !dbg !96 ; [debug line = 66:4]
  ret void, !dbg !97                              ; [debug line = 67:3]
}

; [#uses=2]
declare void @_ssdm_SpecConstant(...) nounwind

; [#uses=1]
define internal void @_GLOBAL__I_a() nounwind {
  call void @__cxx_global_var_init()
  ret void
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!35, !42, !48}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_6_Poll_ocm_fetch_ACP/Poll_ocm_fetch_ACP/solution1/.autopilot/db/poll_ocm.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_6_Poll_ocm_fetch_ACP", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !21} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13, metadata !20}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"poll_ocm", metadata !"poll_ocm", metadata !"_Z8poll_ocmPiS_", metadata !6, i32 6, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*)* @_Z8poll_ocmPiS_, null, null, metadata !11, i32 7} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"poll_ocm.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_6_Poll_ocm_fetch_ACP", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_poll_ocmpp0cppaplinecpp", metadata !"ssdm_global_array_poll_ocmpp0cppaplinecpp", metadata !"_ZN41ssdm_global_array_poll_ocmpp0cppaplinecppC1Ev", metadata !6, i32 64, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_poll_ocmpp0cppaplinecpp*)* @_ZN41ssdm_global_array_poll_ocmpp0cppaplinecppC1Ev, null, metadata !19, metadata !11, i32 64} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{null, metadata !16}
!16 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !17} ; [ DW_TAG_pointer_type ]
!17 = metadata !{i32 786434, null, metadata !"ssdm_global_array_poll_ocmpp0cppaplinecpp", metadata !6, i32 62, i64 8, i64 8, i32 0, i32 0, null, metadata !18, i32 0, null, null} ; [ DW_TAG_class_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ssdm_global_array_poll_ocmpp0cppaplinecpp", metadata !"ssdm_global_array_poll_ocmpp0cppaplinecpp", metadata !"", metadata !6, i32 64, metadata !14, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !11, i32 64} ; [ DW_TAG_subprogram ]
!20 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_poll_ocmpp0cppaplinecpp", metadata !"ssdm_global_array_poll_ocmpp0cppaplinecpp", metadata !"_ZN41ssdm_global_array_poll_ocmpp0cppaplinecppC2Ev", metadata !6, i32 64, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_poll_ocmpp0cppaplinecpp*)* @_ZN41ssdm_global_array_poll_ocmpp0cppaplinecppC2Ev, null, metadata !19, metadata !11, i32 64} ; [ DW_TAG_subprogram ]
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !23, metadata !25, metadata !25, metadata !26, metadata !27, metadata !29, metadata !30, metadata !31, metadata !32, metadata !33, metadata !34}
!23 = metadata !{i32 786484, i32 0, metadata !6, metadata !"addr_depth", metadata !"addr_depth", metadata !"addr_depth", metadata !6, i32 4, metadata !24, i32 1, i32 1, i32 1} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_const_type ]
!25 = metadata !{i32 786484, i32 0, metadata !6, metadata !"size", metadata !"size", metadata !"size", metadata !6, i32 3, metadata !24, i32 1, i32 1, i32 10} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 69, metadata !17, i32 1, i32 1, %class.ssdm_global_array_poll_ocmpp0cppaplinecpp* @_ZL21ssdm_global_array_ins} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mb_cur_max", metadata !"_imp____mb_cur_max", metadata !"", metadata !28, i32 100, metadata !9, i32 0, i32 1, i32** @_imp____mb_cur_max} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_6_Poll_ocm_fetch_ACP", null} ; [ DW_TAG_file_type ]
!29 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mbcur_max", metadata !"_imp____mbcur_max", metadata !"", metadata !28, i32 108, metadata !9, i32 0, i32 1, i32** @_imp____mbcur_max} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !28, i32 157, metadata !10, i32 0, i32 1, i32* @_sys_nerr} ; [ DW_TAG_variable ]
!31 = metadata !{i32 786484, i32 0, null, metadata !"_imp____argc", metadata !"_imp____argc", metadata !"", metadata !28, i32 172, metadata !9, i32 0, i32 1, i32** @_imp____argc} ; [ DW_TAG_variable ]
!32 = metadata !{i32 786484, i32 0, null, metadata !"_imp___fmode", metadata !"_imp___fmode", metadata !"", metadata !28, i32 237, metadata !9, i32 0, i32 1, i32** @_imp___fmode} ; [ DW_TAG_variable ]
!33 = metadata !{i32 786484, i32 0, null, metadata !"addr_depth", metadata !"addr_depth", metadata !"_ZL10addr_depth", metadata !6, i32 4, metadata !24, i32 1, i32 1, i32* @_ZL10addr_depth} ; [ DW_TAG_variable ]
!34 = metadata !{i32 786484, i32 0, null, metadata !"size", metadata !"size", metadata !"_ZL4size", metadata !6, i32 3, metadata !24, i32 1, i32 1, i32* @_ZL4size} ; [ DW_TAG_variable ]
!35 = metadata !{void (i32*, i32*)* @_Z8poll_ocmPiS_, metadata !36, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41}
!36 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!37 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!39 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!40 = metadata !{metadata !"kernel_arg_name", metadata !"addr", metadata !"data"}
!41 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!42 = metadata !{void (%class.ssdm_global_array_poll_ocmpp0cppaplinecpp*)* @_ZN41ssdm_global_array_poll_ocmpp0cppaplinecppC1Ev, metadata !43, metadata !44, metadata !45, metadata !46, metadata !47, metadata !41}
!43 = metadata !{metadata !"kernel_arg_addr_space"}
!44 = metadata !{metadata !"kernel_arg_access_qual"}
!45 = metadata !{metadata !"kernel_arg_type"}
!46 = metadata !{metadata !"kernel_arg_type_qual"}
!47 = metadata !{metadata !"kernel_arg_name"}
!48 = metadata !{void (%class.ssdm_global_array_poll_ocmpp0cppaplinecpp*)* @_ZN41ssdm_global_array_poll_ocmpp0cppaplinecppC2Ev, metadata !43, metadata !44, metadata !45, metadata !46, metadata !47, metadata !41}
!49 = metadata !{i32 786689, metadata !5, metadata !"addr", metadata !6, i32 16777222, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!50 = metadata !{i32 6, i32 20, metadata !5, null}
!51 = metadata !{i32 786689, metadata !5, metadata !"data", metadata !6, i32 33554438, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!52 = metadata !{i32 6, i32 31, metadata !5, null}
!53 = metadata !{i32 8, i32 1, metadata !54, null}
!54 = metadata !{i32 786443, metadata !5, i32 7, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 9, i32 1, metadata !54, null}
!56 = metadata !{i32 14, i32 1, metadata !54, null}
!57 = metadata !{i32 786688, metadata !54, metadata !"temp", metadata !6, i32 16, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!58 = metadata !{i32 16, i32 6, metadata !54, null}
!59 = metadata !{i32 786688, metadata !54, metadata !"addr_buff", metadata !6, i32 18, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 18, i32 8, metadata !54, null}
!61 = metadata !{i32 18, i32 23, metadata !54, null}
!62 = metadata !{i32 786688, metadata !54, metadata !"flag", metadata !6, i32 19, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!63 = metadata !{i32 19, i32 7, metadata !54, null}
!64 = metadata !{i32 19, i32 14, metadata !54, null}
!65 = metadata !{i32 786688, metadata !54, metadata !"count", metadata !6, i32 20, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!66 = metadata !{i32 20, i32 7, metadata !54, null}
!67 = metadata !{i32 21, i32 3, metadata !54, null}
!68 = metadata !{i32 22, i32 4, metadata !69, null}
!69 = metadata !{i32 786443, metadata !54, i32 21, i32 14, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 23, i32 5, metadata !71, null}
!71 = metadata !{i32 786443, metadata !69, i32 22, i32 38, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 786688, metadata !73, metadata !"i", metadata !6, i32 24, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!73 = metadata !{i32 786443, metadata !71, i32 24, i32 5, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 24, i32 14, metadata !73, null}
!75 = metadata !{i32 24, i32 19, metadata !73, null}
!76 = metadata !{i32 24, i32 32, metadata !77, null}
!77 = metadata !{i32 786443, metadata !73, i32 24, i32 31, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 25, i32 1, metadata !77, null}
!79 = metadata !{i32 26, i32 2, metadata !77, null}
!80 = metadata !{i32 27, i32 6, metadata !77, null}
!81 = metadata !{i32 28, i32 6, metadata !77, null}
!82 = metadata !{i32 31, i32 5, metadata !77, null}
!83 = metadata !{i32 24, i32 27, metadata !73, null}
!84 = metadata !{i32 32, i32 5, metadata !71, null}
!85 = metadata !{i32 34, i32 4, metadata !71, null}
!86 = metadata !{i32 47, i32 3, metadata !69, null}
!87 = metadata !{i32 60, i32 1, metadata !54, null}
!88 = metadata !{i32 786689, metadata !13, metadata !"this", metadata !6, i32 16777280, metadata !89, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!89 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !17} ; [ DW_TAG_pointer_type ]
!90 = metadata !{i32 64, i32 42, metadata !13, null}
!91 = metadata !{i32 67, i32 3, metadata !13, null}
!92 = metadata !{i32 786689, metadata !20, metadata !"this", metadata !6, i32 16777280, metadata !89, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!93 = metadata !{i32 64, i32 42, metadata !20, null}
!94 = metadata !{i32 65, i32 4, metadata !95, null}
!95 = metadata !{i32 786443, metadata !20, i32 64, i32 86, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 66, i32 4, metadata !95, null}
!97 = metadata !{i32 67, i32 3, metadata !95, null}
