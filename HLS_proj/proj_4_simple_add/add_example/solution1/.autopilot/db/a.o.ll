; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_4_simple_add/add_example/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%class.ssdm_global_array_addpp0cppaplinecpp = type {}

@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@_ZL21ssdm_global_array_ins = internal global %class.ssdm_global_array_addpp0cppaplinecpp zeroinitializer, align 1 ; [#uses=1 type=%class.ssdm_global_array_addpp0cppaplinecpp*]
@_imp____mb_cur_max = external global i32*        ; [#uses=0 type=i32**]
@_imp____mbcur_max = external global i32*         ; [#uses=0 type=i32**]
@_sys_nerr = dllimport global i32                 ; [#uses=0 type=i32*]
@_imp____argc = external global i32*              ; [#uses=0 type=i32**]
@_imp___fmode = external global i32*              ; [#uses=0 type=i32**]
@_ZL3len = internal constant i32 64000, align 4   ; [#uses=1 type=i32*]
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]

; [#uses=0]
define i32 @_Z3addPi(i32* %a) nounwind {
  %1 = alloca i32*, align 4                       ; [#uses=3 type=i32**]
  %temp = alloca i32, align 4                     ; [#uses=3 type=i32*]
  %ret_val = alloca i32, align 4                  ; [#uses=3 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=6 type=i32*]
  store i32* %a, i32** %1, align 4
  call void @llvm.dbg.declare(metadata !{i32** %1}, metadata !47), !dbg !48 ; [debug line = 4:14] [debug variable = a]
  %2 = load i32** %1, align 4, !dbg !49           ; [#uses=1 type=i32*] [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %2, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 64000, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !49 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !51 ; [debug line = 12:1]
  call void @llvm.dbg.declare(metadata !{i32* %temp}, metadata !52), !dbg !53 ; [debug line = 14:6] [debug variable = temp]
  store i32 0, i32* %temp, align 4, !dbg !54      ; [debug line = 14:14]
  call void @llvm.dbg.declare(metadata !{i32* %ret_val}, metadata !55), !dbg !56 ; [debug line = 15:7] [debug variable = ret_val]
  store i32 0, i32* %ret_val, align 4, !dbg !57   ; [debug line = 15:18]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !58), !dbg !60 ; [debug line = 16:12] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !61         ; [debug line = 16:17]
  br label %3, !dbg !61                           ; [debug line = 16:17]

; <label>:3                                       ; preds = %17, %0
  %4 = load i32* %i, align 4, !dbg !61            ; [#uses=1 type=i32] [debug line = 16:17]
  %5 = icmp slt i32 %4, 64000, !dbg !61           ; [#uses=1 type=i1] [debug line = 16:17]
  br i1 %5, label %6, label %20, !dbg !61         ; [debug line = 16:17]

; <label>:6                                       ; preds = %3
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !62 ; [debug line = 16:33]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 4000, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !64 ; [debug line = 17:1]
  %7 = load i32** %1, align 4, !dbg !65           ; [#uses=1 type=i32*] [debug line = 18:2]
  %8 = load i32* %i, align 4, !dbg !65            ; [#uses=1 type=i32] [debug line = 18:2]
  %9 = getelementptr inbounds i32* %7, i32 %8, !dbg !65 ; [#uses=1 type=i32*] [debug line = 18:2]
  %10 = load i32* %9, align 4, !dbg !65           ; [#uses=1 type=i32] [debug line = 18:2]
  store i32 %10, i32* %temp, align 4, !dbg !65    ; [debug line = 18:2]
  %11 = load i32* %i, align 4, !dbg !66           ; [#uses=1 type=i32] [debug line = 21:4]
  %12 = icmp eq i32 %11, 16, !dbg !66             ; [#uses=1 type=i1] [debug line = 21:4]
  br i1 %12, label %13, label %16, !dbg !66       ; [debug line = 21:4]

; <label>:13                                      ; preds = %6
  %14 = load i32* %temp, align 4, !dbg !67        ; [#uses=1 type=i32] [debug line = 22:5]
  %15 = add nsw i32 %14, 10, !dbg !67             ; [#uses=1 type=i32] [debug line = 22:5]
  store i32 %15, i32* %ret_val, align 4, !dbg !67 ; [debug line = 22:5]
  br label %16, !dbg !67                          ; [debug line = 22:5]

; <label>:16                                      ; preds = %13, %6
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !68 ; [debug line = 23:3]
  br label %17, !dbg !68                          ; [debug line = 23:3]

; <label>:17                                      ; preds = %16
  %18 = load i32* %i, align 4, !dbg !69           ; [#uses=1 type=i32] [debug line = 16:24]
  %19 = add nsw i32 %18, 8, !dbg !69              ; [#uses=1 type=i32] [debug line = 16:24]
  store i32 %19, i32* %i, align 4, !dbg !69       ; [debug line = 16:24]
  br label %3, !dbg !69                           ; [debug line = 16:24]

; <label>:20                                      ; preds = %3
  %21 = load i32* %ret_val, align 4, !dbg !70     ; [#uses=1 type=i32] [debug line = 24:3]
  ret i32 %21, !dbg !70                           ; [debug line = 24:3]
}

; [#uses=6]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=1]
define internal void @__cxx_global_var_init() nounwind {
  call void @_ZN36ssdm_global_array_addpp0cppaplinecppC1Ev(%class.ssdm_global_array_addpp0cppaplinecpp* @_ZL21ssdm_global_array_ins)
  ret void
}

; [#uses=1]
define linkonce_odr void @_ZN36ssdm_global_array_addpp0cppaplinecppC1Ev(%class.ssdm_global_array_addpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_addpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_addpp0cppaplinecpp**]
  store %class.ssdm_global_array_addpp0cppaplinecpp* %this, %class.ssdm_global_array_addpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_addpp0cppaplinecpp** %1}, metadata !71), !dbg !73 ; [debug line = 41:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_addpp0cppaplinecpp** %1 ; [#uses=1 type=%class.ssdm_global_array_addpp0cppaplinecpp*]
  call void @_ZN36ssdm_global_array_addpp0cppaplinecppC2Ev(%class.ssdm_global_array_addpp0cppaplinecpp* %2), !dbg !74 ; [debug line = 43:3]
  ret void, !dbg !74                              ; [debug line = 43:3]
}

; [#uses=1]
define linkonce_odr void @_ZN36ssdm_global_array_addpp0cppaplinecppC2Ev(%class.ssdm_global_array_addpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_addpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_addpp0cppaplinecpp**]
  store %class.ssdm_global_array_addpp0cppaplinecpp* %this, %class.ssdm_global_array_addpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_addpp0cppaplinecpp** %1}, metadata !75), !dbg !76 ; [debug line = 41:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_addpp0cppaplinecpp** %1 ; [#uses=0 type=%class.ssdm_global_array_addpp0cppaplinecpp*]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL3len) nounwind, !dbg !77 ; [debug line = 42:4]
  ret void, !dbg !79                              ; [debug line = 43:3]
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

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_4_simple_add/add_example/solution1/.autopilot/db/add.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_4_simple_add", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !21} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13, metadata !20}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"add", metadata !"add", metadata !"_Z3addPi", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32*)* @_Z3addPi, null, null, metadata !11, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"add.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_4_simple_add", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_addpp0cppaplinecpp", metadata !"ssdm_global_array_addpp0cppaplinecpp", metadata !"_ZN36ssdm_global_array_addpp0cppaplinecppC1Ev", metadata !6, i32 41, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_addpp0cppaplinecpp*)* @_ZN36ssdm_global_array_addpp0cppaplinecppC1Ev, null, metadata !19, metadata !11, i32 41} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{null, metadata !16}
!16 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !17} ; [ DW_TAG_pointer_type ]
!17 = metadata !{i32 786434, null, metadata !"ssdm_global_array_addpp0cppaplinecpp", metadata !6, i32 39, i64 8, i64 8, i32 0, i32 0, null, metadata !18, i32 0, null, null} ; [ DW_TAG_class_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ssdm_global_array_addpp0cppaplinecpp", metadata !"ssdm_global_array_addpp0cppaplinecpp", metadata !"", metadata !6, i32 41, metadata !14, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !11, i32 41} ; [ DW_TAG_subprogram ]
!20 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_addpp0cppaplinecpp", metadata !"ssdm_global_array_addpp0cppaplinecpp", metadata !"_ZN36ssdm_global_array_addpp0cppaplinecppC2Ev", metadata !6, i32 41, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_addpp0cppaplinecpp*)* @_ZN36ssdm_global_array_addpp0cppaplinecppC2Ev, null, metadata !19, metadata !11, i32 41} ; [ DW_TAG_subprogram ]
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !23, metadata !23, metadata !25, metadata !26, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32}
!23 = metadata !{i32 786484, i32 0, metadata !6, metadata !"len", metadata !"len", metadata !"len", metadata !6, i32 3, metadata !24, i32 1, i32 1, i32 64000} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !9} ; [ DW_TAG_const_type ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 45, metadata !17, i32 1, i32 1, %class.ssdm_global_array_addpp0cppaplinecpp* @_ZL21ssdm_global_array_ins} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mb_cur_max", metadata !"_imp____mb_cur_max", metadata !"", metadata !27, i32 100, metadata !10, i32 0, i32 1, i32** @_imp____mb_cur_max} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_4_simple_add", null} ; [ DW_TAG_file_type ]
!28 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mbcur_max", metadata !"_imp____mbcur_max", metadata !"", metadata !27, i32 108, metadata !10, i32 0, i32 1, i32** @_imp____mbcur_max} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !27, i32 157, metadata !9, i32 0, i32 1, i32* @_sys_nerr} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786484, i32 0, null, metadata !"_imp____argc", metadata !"_imp____argc", metadata !"", metadata !27, i32 172, metadata !10, i32 0, i32 1, i32** @_imp____argc} ; [ DW_TAG_variable ]
!31 = metadata !{i32 786484, i32 0, null, metadata !"_imp___fmode", metadata !"_imp___fmode", metadata !"", metadata !27, i32 237, metadata !10, i32 0, i32 1, i32** @_imp___fmode} ; [ DW_TAG_variable ]
!32 = metadata !{i32 786484, i32 0, null, metadata !"len", metadata !"len", metadata !"_ZL3len", metadata !6, i32 3, metadata !24, i32 1, i32 1, i32* @_ZL3len} ; [ DW_TAG_variable ]
!33 = metadata !{i32 (i32*)* @_Z3addPi, metadata !34, metadata !35, metadata !36, metadata !37, metadata !38, metadata !39}
!34 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!35 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!37 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!39 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!40 = metadata !{void (%class.ssdm_global_array_addpp0cppaplinecpp*)* @_ZN36ssdm_global_array_addpp0cppaplinecppC1Ev, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !39}
!41 = metadata !{metadata !"kernel_arg_addr_space"}
!42 = metadata !{metadata !"kernel_arg_access_qual"}
!43 = metadata !{metadata !"kernel_arg_type"}
!44 = metadata !{metadata !"kernel_arg_type_qual"}
!45 = metadata !{metadata !"kernel_arg_name"}
!46 = metadata !{void (%class.ssdm_global_array_addpp0cppaplinecpp*)* @_ZN36ssdm_global_array_addpp0cppaplinecppC2Ev, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !39}
!47 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777220, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!48 = metadata !{i32 4, i32 14, metadata !5, null}
!49 = metadata !{i32 6, i32 1, metadata !50, null}
!50 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 12, i32 1, metadata !50, null}
!52 = metadata !{i32 786688, metadata !50, metadata !"temp", metadata !6, i32 14, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!53 = metadata !{i32 14, i32 6, metadata !50, null}
!54 = metadata !{i32 14, i32 14, metadata !50, null}
!55 = metadata !{i32 786688, metadata !50, metadata !"ret_val", metadata !6, i32 15, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 15, i32 7, metadata !50, null}
!57 = metadata !{i32 15, i32 18, metadata !50, null}
!58 = metadata !{i32 786688, metadata !59, metadata !"i", metadata !6, i32 16, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 786443, metadata !50, i32 16, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 16, i32 12, metadata !59, null}
!61 = metadata !{i32 16, i32 17, metadata !59, null}
!62 = metadata !{i32 16, i32 33, metadata !63, null}
!63 = metadata !{i32 786443, metadata !59, i32 16, i32 32, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 17, i32 1, metadata !63, null}
!65 = metadata !{i32 18, i32 2, metadata !63, null}
!66 = metadata !{i32 21, i32 4, metadata !63, null}
!67 = metadata !{i32 22, i32 5, metadata !63, null}
!68 = metadata !{i32 23, i32 3, metadata !63, null}
!69 = metadata !{i32 16, i32 24, metadata !59, null}
!70 = metadata !{i32 24, i32 3, metadata !50, null}
!71 = metadata !{i32 786689, metadata !13, metadata !"this", metadata !6, i32 16777257, metadata !72, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !17} ; [ DW_TAG_pointer_type ]
!73 = metadata !{i32 41, i32 42, metadata !13, null}
!74 = metadata !{i32 43, i32 3, metadata !13, null}
!75 = metadata !{i32 786689, metadata !20, metadata !"this", metadata !6, i32 16777257, metadata !72, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!76 = metadata !{i32 41, i32 42, metadata !20, null}
!77 = metadata !{i32 42, i32 4, metadata !78, null}
!78 = metadata !{i32 786443, metadata !20, i32 41, i32 81, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 43, i32 3, metadata !78, null}
