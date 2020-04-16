; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_3_prefetcher/prefetch/solution1/.autopilot/db/a.g.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"SOURCE_BUS\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@_imp____mb_cur_max = external global i32*        ; [#uses=0 type=i32**]
@_imp____mbcur_max = external global i32*         ; [#uses=0 type=i32**]
@_sys_nerr = dllimport global i32                 ; [#uses=0 type=i32*]
@_imp____argc = external global i32*              ; [#uses=0 type=i32**]
@_imp___fmode = external global i32*              ; [#uses=0 type=i32**]

; [#uses=0]
define i32 @_Z8prefetchPi(i32* %source) nounwind {
  %1 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %2 = alloca i32*, align 4                       ; [#uses=3 type=i32**]
  %temp = alloca i32, align 4                     ; [#uses=2 type=i32*]
  %c_flag = alloca i32, align 4                   ; [#uses=4 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=6 type=i32*]
  store i32* %source, i32** %2, align 4
  call void @llvm.dbg.declare(metadata !{i32** %2}, metadata !28), !dbg !29 ; [debug line = 4:19] [debug variable = source]
  %3 = load i32** %2, align 4, !dbg !30           ; [#uses=1 type=i32*] [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %3, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([11 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !30 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !32 ; [debug line = 10:1]
  call void @llvm.dbg.declare(metadata !{i32* %temp}, metadata !33), !dbg !34 ; [debug line = 12:6] [debug variable = temp]
  call void @llvm.dbg.declare(metadata !{i32* %c_flag}, metadata !35), !dbg !36 ; [debug line = 13:7] [debug variable = c_flag]
  store i32 0, i32* %c_flag, align 4, !dbg !37    ; [debug line = 13:17]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !38), !dbg !40 ; [debug line = 14:12] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !41         ; [debug line = 14:17]
  br label %4, !dbg !41                           ; [debug line = 14:17]

; <label>:4                                       ; preds = %19, %0
  %5 = load i32* %i, align 4, !dbg !41            ; [#uses=1 type=i32] [debug line = 14:17]
  %6 = icmp slt i32 %5, 10, !dbg !41              ; [#uses=1 type=i1] [debug line = 14:17]
  br i1 %6, label %7, label %22, !dbg !41         ; [debug line = 14:17]

; <label>:7                                       ; preds = %4
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !42 ; [debug line = 14:30]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !44 ; [debug line = 15:1]
  %8 = load i32** %2, align 4, !dbg !45           ; [#uses=1 type=i32*] [debug line = 16:2]
  %9 = load i32* %i, align 4, !dbg !45            ; [#uses=1 type=i32] [debug line = 16:2]
  %10 = getelementptr inbounds i32* %8, i32 %9, !dbg !45 ; [#uses=1 type=i32*] [debug line = 16:2]
  %11 = load i32* %10, align 4, !dbg !45          ; [#uses=1 type=i32] [debug line = 16:2]
  store i32 %11, i32* %temp, align 4, !dbg !45    ; [debug line = 16:2]
  %12 = load i32* %temp, align 4, !dbg !46        ; [#uses=1 type=i32] [debug line = 17:4]
  %13 = load i32* %i, align 4, !dbg !46           ; [#uses=1 type=i32] [debug line = 17:4]
  %14 = icmp eq i32 %12, %13, !dbg !46            ; [#uses=1 type=i1] [debug line = 17:4]
  br i1 %14, label %15, label %18, !dbg !46       ; [debug line = 17:4]

; <label>:15                                      ; preds = %7
  %16 = load i32* %c_flag, align 4, !dbg !47      ; [#uses=1 type=i32] [debug line = 18:5]
  %17 = add nsw i32 %16, 1, !dbg !47              ; [#uses=1 type=i32] [debug line = 18:5]
  store i32 %17, i32* %c_flag, align 4, !dbg !47  ; [debug line = 18:5]
  br label %18, !dbg !47                          ; [debug line = 18:5]

; <label>:18                                      ; preds = %15, %7
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !48 ; [debug line = 19:3]
  br label %19, !dbg !48                          ; [debug line = 19:3]

; <label>:19                                      ; preds = %18
  %20 = load i32* %i, align 4, !dbg !49           ; [#uses=1 type=i32] [debug line = 14:25]
  %21 = add nsw i32 %20, 1, !dbg !49              ; [#uses=1 type=i32] [debug line = 14:25]
  store i32 %21, i32* %i, align 4, !dbg !49       ; [debug line = 14:25]
  br label %4, !dbg !49                           ; [debug line = 14:25]

; <label>:22                                      ; preds = %4
  %23 = load i32* %c_flag, align 4, !dbg !50      ; [#uses=1 type=i32] [debug line = 20:3]
  %24 = icmp eq i32 %23, 10, !dbg !50             ; [#uses=1 type=i1] [debug line = 20:3]
  br i1 %24, label %25, label %26, !dbg !50       ; [debug line = 20:3]

; <label>:25                                      ; preds = %22
  store i32 1, i32* %1, !dbg !51                  ; [debug line = 21:4]
  br label %27, !dbg !51                          ; [debug line = 21:4]

; <label>:26                                      ; preds = %22
  store i32 0, i32* %1, !dbg !52                  ; [debug line = 23:4]
  br label %27, !dbg !52                          ; [debug line = 23:4]

; <label>:27                                      ; preds = %26, %25
  %28 = load i32* %1, !dbg !53                    ; [#uses=1 type=i32] [debug line = 24:1]
  ret i32 %28, !dbg !53                           ; [debug line = 24:1]
}

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionEnd(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!21}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_3_prefetcher/prefetch/solution1/.autopilot/db/prefetch.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_3_prefetcher", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !13} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"prefetch", metadata !"prefetch", metadata !"_Z8prefetchPi", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32*)* @_Z8prefetchPi, null, null, metadata !11, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"prefetch.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_3_prefetcher", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !15, metadata !17, metadata !18, metadata !19, metadata !20}
!15 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mb_cur_max", metadata !"_imp____mb_cur_max", metadata !"", metadata !16, i32 100, metadata !10, i32 0, i32 1, i32** @_imp____mb_cur_max} ; [ DW_TAG_variable ]
!16 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_3_prefetcher", null} ; [ DW_TAG_file_type ]
!17 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mbcur_max", metadata !"_imp____mbcur_max", metadata !"", metadata !16, i32 108, metadata !10, i32 0, i32 1, i32** @_imp____mbcur_max} ; [ DW_TAG_variable ]
!18 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !16, i32 157, metadata !9, i32 0, i32 1, i32* @_sys_nerr} ; [ DW_TAG_variable ]
!19 = metadata !{i32 786484, i32 0, null, metadata !"_imp____argc", metadata !"_imp____argc", metadata !"", metadata !16, i32 172, metadata !10, i32 0, i32 1, i32** @_imp____argc} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786484, i32 0, null, metadata !"_imp___fmode", metadata !"_imp___fmode", metadata !"", metadata !16, i32 237, metadata !10, i32 0, i32 1, i32** @_imp___fmode} ; [ DW_TAG_variable ]
!21 = metadata !{i32 (i32*)* @_Z8prefetchPi, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27}
!22 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!23 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!25 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"source"}
!27 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!28 = metadata !{i32 786689, metadata !5, metadata !"source", metadata !6, i32 16777220, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 4, i32 19, metadata !5, null}
!30 = metadata !{i32 6, i32 1, metadata !31, null}
!31 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 10, i32 1, metadata !31, null}
!33 = metadata !{i32 786688, metadata !31, metadata !"temp", metadata !6, i32 12, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!34 = metadata !{i32 12, i32 6, metadata !31, null}
!35 = metadata !{i32 786688, metadata !31, metadata !"c_flag", metadata !6, i32 13, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!36 = metadata !{i32 13, i32 7, metadata !31, null}
!37 = metadata !{i32 13, i32 17, metadata !31, null}
!38 = metadata !{i32 786688, metadata !39, metadata !"i", metadata !6, i32 14, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!39 = metadata !{i32 786443, metadata !31, i32 14, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!40 = metadata !{i32 14, i32 12, metadata !39, null}
!41 = metadata !{i32 14, i32 17, metadata !39, null}
!42 = metadata !{i32 14, i32 30, metadata !43, null}
!43 = metadata !{i32 786443, metadata !39, i32 14, i32 29, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 15, i32 1, metadata !43, null}
!45 = metadata !{i32 16, i32 2, metadata !43, null}
!46 = metadata !{i32 17, i32 4, metadata !43, null}
!47 = metadata !{i32 18, i32 5, metadata !43, null}
!48 = metadata !{i32 19, i32 3, metadata !43, null}
!49 = metadata !{i32 14, i32 25, metadata !39, null}
!50 = metadata !{i32 20, i32 3, metadata !31, null}
!51 = metadata !{i32 21, i32 4, metadata !31, null}
!52 = metadata !{i32 23, i32 4, metadata !31, null}
!53 = metadata !{i32 24, i32 1, metadata !31, null}
