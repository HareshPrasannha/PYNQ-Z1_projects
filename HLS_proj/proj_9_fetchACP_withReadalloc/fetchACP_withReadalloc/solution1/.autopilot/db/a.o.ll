; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_9_fetchACP_withReadalloc/fetchACP_withReadalloc/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp = type {}

@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"LOG_BUS\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@_ZL21ssdm_global_array_ins = internal global %class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp zeroinitializer, align 1 ; [#uses=1 type=%class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp*]
@_imp____mb_cur_max = external global i32*        ; [#uses=0 type=i32**]
@_imp____mbcur_max = external global i32*         ; [#uses=0 type=i32**]
@_sys_nerr = dllimport global i32                 ; [#uses=0 type=i32*]
@_imp____argc = external global i32*              ; [#uses=0 type=i32**]
@_imp___fmode = external global i32*              ; [#uses=0 type=i32**]
@_ZL3len = internal constant i32 64000, align 4   ; [#uses=1 type=i32*]
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]

; [#uses=0]
define i32 @_Z15fetch_readallocPiS_(i32* %a, i32* %log) nounwind {
  %1 = alloca i32*, align 4                       ; [#uses=3 type=i32**]
  %2 = alloca i32*, align 4                       ; [#uses=3 type=i32**]
  %temp = alloca i32, align 4                     ; [#uses=4 type=i32*]
  %sum = alloca i32, align 4                      ; [#uses=4 type=i32*]
  %addr = alloca i32*, align 4                    ; [#uses=3 type=i32**]
  %log_addr = alloca i32*, align 4                ; [#uses=2 type=i32**]
  %i = alloca i32, align 4                        ; [#uses=7 type=i32*]
  store i32* %a, i32** %1, align 4
  call void @llvm.dbg.declare(metadata !{i32** %1}, metadata !47), !dbg !48 ; [debug line = 3:26] [debug variable = a]
  store i32* %log, i32** %2, align 4
  call void @llvm.dbg.declare(metadata !{i32** %2}, metadata !49), !dbg !50 ; [debug line = 3:34] [debug variable = log]
  %3 = load i32** %1, align 4, !dbg !51           ; [#uses=1 type=i32*] [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %3, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 64000, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !51 ; [debug line = 5:1]
  %4 = load i32** %2, align 4, !dbg !53           ; [#uses=1 type=i32*] [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %4, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !53 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !54 ; [debug line = 7:1]
  call void @llvm.dbg.declare(metadata !{i32* %temp}, metadata !55), !dbg !56 ; [debug line = 9:6] [debug variable = temp]
  store i32 0, i32* %temp, align 4, !dbg !57      ; [debug line = 9:14]
  call void @llvm.dbg.declare(metadata !{i32* %sum}, metadata !58), !dbg !59 ; [debug line = 10:7] [debug variable = sum]
  store i32 0, i32* %sum, align 4, !dbg !60       ; [debug line = 10:14]
  call void @llvm.dbg.declare(metadata !{i32** %addr}, metadata !61), !dbg !62 ; [debug line = 11:8] [debug variable = addr]
  %5 = load i32** %1, align 4, !dbg !63           ; [#uses=1 type=i32*] [debug line = 11:16]
  store i32* %5, i32** %addr, align 4, !dbg !63   ; [debug line = 11:16]
  call void @llvm.dbg.declare(metadata !{i32** %log_addr}, metadata !64), !dbg !65 ; [debug line = 12:8] [debug variable = log_addr]
  %6 = load i32** %2, align 4, !dbg !66           ; [#uses=1 type=i32*] [debug line = 12:22]
  store i32* %6, i32** %log_addr, align 4, !dbg !66 ; [debug line = 12:22]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !67), !dbg !69 ; [debug line = 13:12] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !70         ; [debug line = 13:17]
  br label %7, !dbg !70                           ; [debug line = 13:17]

; <label>:7                                       ; preds = %25, %0
  %8 = load i32* %i, align 4, !dbg !70            ; [#uses=1 type=i32] [debug line = 13:17]
  %9 = icmp slt i32 %8, 64000, !dbg !70           ; [#uses=1 type=i1] [debug line = 13:17]
  br i1 %9, label %10, label %28, !dbg !70        ; [debug line = 13:17]

; <label>:10                                      ; preds = %7
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !71 ; [debug line = 13:33]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 50, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !73 ; [debug line = 14:1]
  %11 = load i32** %addr, align 4, !dbg !74       ; [#uses=1 type=i32*] [debug line = 15:2]
  %12 = load i32* %i, align 4, !dbg !74           ; [#uses=1 type=i32] [debug line = 15:2]
  %13 = getelementptr inbounds i32* %11, i32 %12, !dbg !74 ; [#uses=1 type=i32*] [debug line = 15:2]
  %14 = load i32* %13, align 4, !dbg !74          ; [#uses=1 type=i32] [debug line = 15:2]
  store i32 %14, i32* %temp, align 4, !dbg !74    ; [debug line = 15:2]
  %15 = load i32* %sum, align 4, !dbg !75         ; [#uses=1 type=i32] [debug line = 16:4]
  %16 = load i32* %temp, align 4, !dbg !75        ; [#uses=1 type=i32] [debug line = 16:4]
  %17 = add nsw i32 %15, %16, !dbg !75            ; [#uses=1 type=i32] [debug line = 16:4]
  store i32 %17, i32* %sum, align 4, !dbg !75     ; [debug line = 16:4]
  %18 = load i32* %temp, align 4, !dbg !76        ; [#uses=1 type=i32] [debug line = 17:4]
  %19 = add nsw i32 %18, 0, !dbg !76              ; [#uses=1 type=i32] [debug line = 17:4]
  %20 = load i32** %addr, align 4, !dbg !76       ; [#uses=1 type=i32*] [debug line = 17:4]
  %21 = load i32* %i, align 4, !dbg !76           ; [#uses=1 type=i32] [debug line = 17:4]
  %22 = getelementptr inbounds i32* %20, i32 %21, !dbg !76 ; [#uses=1 type=i32*] [debug line = 17:4]
  store i32 %19, i32* %22, align 4, !dbg !76      ; [debug line = 17:4]
  %23 = load i32* %i, align 4, !dbg !77           ; [#uses=1 type=i32] [debug line = 18:4]
  %24 = load i32** %log_addr, align 4, !dbg !77   ; [#uses=1 type=i32*] [debug line = 18:4]
  store i32 %23, i32* %24, align 4, !dbg !77      ; [debug line = 18:4]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !78 ; [debug line = 19:3]
  br label %25, !dbg !78                          ; [debug line = 19:3]

; <label>:25                                      ; preds = %10
  %26 = load i32* %i, align 4, !dbg !79           ; [#uses=1 type=i32] [debug line = 13:24]
  %27 = add nsw i32 %26, 1, !dbg !79              ; [#uses=1 type=i32] [debug line = 13:24]
  store i32 %27, i32* %i, align 4, !dbg !79       ; [debug line = 13:24]
  br label %7, !dbg !79                           ; [debug line = 13:24]

; <label>:28                                      ; preds = %7
  %29 = load i32* %sum, align 4, !dbg !80         ; [#uses=1 type=i32] [debug line = 21:3]
  ret i32 %29, !dbg !80                           ; [debug line = 21:3]
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
  call void @_ZN55ssdm_global_array_fetchACP_withReadallocpp0cppaplinecppC1Ev(%class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp* @_ZL21ssdm_global_array_ins)
  ret void
}

; [#uses=1]
define linkonce_odr void @_ZN55ssdm_global_array_fetchACP_withReadallocpp0cppaplinecppC1Ev(%class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp**]
  store %class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp* %this, %class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp** %1}, metadata !81), !dbg !83 ; [debug line = 26:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp** %1 ; [#uses=1 type=%class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp*]
  call void @_ZN55ssdm_global_array_fetchACP_withReadallocpp0cppaplinecppC2Ev(%class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp* %2), !dbg !84 ; [debug line = 28:3]
  ret void, !dbg !84                              ; [debug line = 28:3]
}

; [#uses=1]
define linkonce_odr void @_ZN55ssdm_global_array_fetchACP_withReadallocpp0cppaplinecppC2Ev(%class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp**]
  store %class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp* %this, %class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp** %1}, metadata !85), !dbg !86 ; [debug line = 26:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp** %1 ; [#uses=0 type=%class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp*]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL3len) nounwind, !dbg !87 ; [debug line = 27:4]
  ret void, !dbg !89                              ; [debug line = 28:3]
}

; [#uses=1]
declare void @_ssdm_SpecConstant(...) nounwind

; [#uses=1]
define internal void @_GLOBAL__I_a() nounwind {
  call void @__cxx_global_var_init()
  ret void
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!33, !40, !46}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_9_fetchACP_withReadalloc/fetchACP_withReadalloc/solution1/.autopilot/db/fetchACP_withReadalloc.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_9_fetchACP_withReadalloc", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !21} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13, metadata !20}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"fetch_readalloc", metadata !"fetch_readalloc", metadata !"_Z15fetch_readallocPiS_", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32*, i32*)* @_Z15fetch_readallocPiS_, null, null, metadata !11, i32 4} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"fetchACP_withReadalloc.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_9_fetchACP_withReadalloc", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !10, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp", metadata !"ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp", metadata !"_ZN55ssdm_global_array_fetchACP_withReadallocpp0cppaplinecppC1Ev", metadata !6, i32 26, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp*)* @_ZN55ssdm_global_array_fetchACP_withReadallocpp0cppaplinecppC1Ev, null, metadata !19, metadata !11, i32 26} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{null, metadata !16}
!16 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !17} ; [ DW_TAG_pointer_type ]
!17 = metadata !{i32 786434, null, metadata !"ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp", metadata !6, i32 24, i64 8, i64 8, i32 0, i32 0, null, metadata !18, i32 0, null, null} ; [ DW_TAG_class_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp", metadata !"ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp", metadata !"", metadata !6, i32 26, metadata !14, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !11, i32 26} ; [ DW_TAG_subprogram ]
!20 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp", metadata !"ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp", metadata !"_ZN55ssdm_global_array_fetchACP_withReadallocpp0cppaplinecppC2Ev", metadata !6, i32 26, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp*)* @_ZN55ssdm_global_array_fetchACP_withReadallocpp0cppaplinecppC2Ev, null, metadata !19, metadata !11, i32 26} ; [ DW_TAG_subprogram ]
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !23, metadata !23, metadata !25, metadata !26, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32}
!23 = metadata !{i32 786484, i32 0, metadata !6, metadata !"len", metadata !"len", metadata !"len", metadata !6, i32 2, metadata !24, i32 1, i32 1, i32 64000} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !9} ; [ DW_TAG_const_type ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 30, metadata !17, i32 1, i32 1, %class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp* @_ZL21ssdm_global_array_ins} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mb_cur_max", metadata !"_imp____mb_cur_max", metadata !"", metadata !27, i32 100, metadata !10, i32 0, i32 1, i32** @_imp____mb_cur_max} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_9_fetchACP_withReadalloc", null} ; [ DW_TAG_file_type ]
!28 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mbcur_max", metadata !"_imp____mbcur_max", metadata !"", metadata !27, i32 108, metadata !10, i32 0, i32 1, i32** @_imp____mbcur_max} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !27, i32 157, metadata !9, i32 0, i32 1, i32* @_sys_nerr} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786484, i32 0, null, metadata !"_imp____argc", metadata !"_imp____argc", metadata !"", metadata !27, i32 172, metadata !10, i32 0, i32 1, i32** @_imp____argc} ; [ DW_TAG_variable ]
!31 = metadata !{i32 786484, i32 0, null, metadata !"_imp___fmode", metadata !"_imp___fmode", metadata !"", metadata !27, i32 237, metadata !10, i32 0, i32 1, i32** @_imp___fmode} ; [ DW_TAG_variable ]
!32 = metadata !{i32 786484, i32 0, null, metadata !"len", metadata !"len", metadata !"_ZL3len", metadata !6, i32 2, metadata !24, i32 1, i32 1, i32* @_ZL3len} ; [ DW_TAG_variable ]
!33 = metadata !{i32 (i32*, i32*)* @_Z15fetch_readallocPiS_, metadata !34, metadata !35, metadata !36, metadata !37, metadata !38, metadata !39}
!34 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!35 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!37 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"log"}
!39 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!40 = metadata !{void (%class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp*)* @_ZN55ssdm_global_array_fetchACP_withReadallocpp0cppaplinecppC1Ev, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !39}
!41 = metadata !{metadata !"kernel_arg_addr_space"}
!42 = metadata !{metadata !"kernel_arg_access_qual"}
!43 = metadata !{metadata !"kernel_arg_type"}
!44 = metadata !{metadata !"kernel_arg_type_qual"}
!45 = metadata !{metadata !"kernel_arg_name"}
!46 = metadata !{void (%class.ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp*)* @_ZN55ssdm_global_array_fetchACP_withReadallocpp0cppaplinecppC2Ev, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !39}
!47 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777219, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!48 = metadata !{i32 3, i32 26, metadata !5, null}
!49 = metadata !{i32 786689, metadata !5, metadata !"log", metadata !6, i32 33554435, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!50 = metadata !{i32 3, i32 34, metadata !5, null}
!51 = metadata !{i32 5, i32 1, metadata !52, null}
!52 = metadata !{i32 786443, metadata !5, i32 4, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 6, i32 1, metadata !52, null}
!54 = metadata !{i32 7, i32 1, metadata !52, null}
!55 = metadata !{i32 786688, metadata !52, metadata !"temp", metadata !6, i32 9, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 9, i32 6, metadata !52, null}
!57 = metadata !{i32 9, i32 14, metadata !52, null}
!58 = metadata !{i32 786688, metadata !52, metadata !"sum", metadata !6, i32 10, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 10, i32 7, metadata !52, null}
!60 = metadata !{i32 10, i32 14, metadata !52, null}
!61 = metadata !{i32 786688, metadata !52, metadata !"addr", metadata !6, i32 11, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!62 = metadata !{i32 11, i32 8, metadata !52, null}
!63 = metadata !{i32 11, i32 16, metadata !52, null}
!64 = metadata !{i32 786688, metadata !52, metadata !"log_addr", metadata !6, i32 12, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 12, i32 8, metadata !52, null}
!66 = metadata !{i32 12, i32 22, metadata !52, null}
!67 = metadata !{i32 786688, metadata !68, metadata !"i", metadata !6, i32 13, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 786443, metadata !52, i32 13, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 13, i32 12, metadata !68, null}
!70 = metadata !{i32 13, i32 17, metadata !68, null}
!71 = metadata !{i32 13, i32 33, metadata !72, null}
!72 = metadata !{i32 786443, metadata !68, i32 13, i32 32, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 14, i32 1, metadata !72, null}
!74 = metadata !{i32 15, i32 2, metadata !72, null}
!75 = metadata !{i32 16, i32 4, metadata !72, null}
!76 = metadata !{i32 17, i32 4, metadata !72, null}
!77 = metadata !{i32 18, i32 4, metadata !72, null}
!78 = metadata !{i32 19, i32 3, metadata !72, null}
!79 = metadata !{i32 13, i32 24, metadata !68, null}
!80 = metadata !{i32 21, i32 3, metadata !52, null}
!81 = metadata !{i32 786689, metadata !13, metadata !"this", metadata !6, i32 16777242, metadata !82, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!82 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !17} ; [ DW_TAG_pointer_type ]
!83 = metadata !{i32 26, i32 42, metadata !13, null}
!84 = metadata !{i32 28, i32 3, metadata !13, null}
!85 = metadata !{i32 786689, metadata !20, metadata !"this", metadata !6, i32 16777242, metadata !82, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!86 = metadata !{i32 26, i32 42, metadata !20, null}
!87 = metadata !{i32 27, i32 4, metadata !88, null}
!88 = metadata !{i32 786443, metadata !20, i32 26, i32 100, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 28, i32 3, metadata !88, null}
