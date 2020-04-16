; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_2_ocm/ocm_try/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"SOURCE_BUS\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@_imp____mb_cur_max = external global i32*        ; [#uses=0 type=i32**]
@_imp____mbcur_max = external global i32*         ; [#uses=0 type=i32**]
@_sys_nerr = dllimport global i32                 ; [#uses=0 type=i32*]
@_imp____argc = external global i32*              ; [#uses=0 type=i32**]
@_imp___fmode = external global i32*              ; [#uses=0 type=i32**]

; [#uses=0]
define i32 @_Z8read_ocmPii(i32* %source, i32 %start) nounwind {
  %1 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %2 = alloca i32*, align 4                       ; [#uses=3 type=i32**]
  %3 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %buff = alloca i32*, align 4                    ; [#uses=4 type=i32**]
  store i32* %source, i32** %2, align 4
  call void @llvm.dbg.declare(metadata !{i32** %2}, metadata !28), !dbg !29 ; [debug line = 4:19] [debug variable = source]
  store i32 %start, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !30), !dbg !31 ; [debug line = 4:31] [debug variable = start]
  %4 = load i32** %2, align 4, !dbg !32           ; [#uses=1 type=i32*] [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %4, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([11 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !32 ; [debug line = 6:1]
  %5 = load i32* %3, align 4, !dbg !34            ; [#uses=1 type=i32] [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %5, i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !34 ; [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !35 ; [debug line = 10:1]
  %6 = load i32* %3, align 4, !dbg !36            ; [#uses=1 type=i32] [debug line = 12:2]
  %7 = icmp eq i32 %6, 1, !dbg !36                ; [#uses=1 type=i1] [debug line = 12:2]
  br i1 %7, label %8, label %16, !dbg !36         ; [debug line = 12:2]

; <label>:8                                       ; preds = %0
  call void @llvm.dbg.declare(metadata !{i32** %buff}, metadata !37), !dbg !39 ; [debug line = 13:8] [debug variable = buff]
  %9 = load i32** %2, align 4, !dbg !40           ; [#uses=1 type=i32*] [debug line = 14:3]
  store i32* %9, i32** %buff, align 4, !dbg !40   ; [debug line = 14:3]
  %10 = load i32** %buff, align 4, !dbg !41       ; [#uses=1 type=i32*] [debug line = 15:3]
  %11 = load i32* %10, align 4, !dbg !41          ; [#uses=1 type=i32] [debug line = 15:3]
  %12 = add nsw i32 %11, 10, !dbg !41             ; [#uses=1 type=i32] [debug line = 15:3]
  %13 = load i32** %buff, align 4, !dbg !41       ; [#uses=1 type=i32*] [debug line = 15:3]
  store i32 %12, i32* %13, align 4, !dbg !41      ; [debug line = 15:3]
  %14 = load i32** %buff, align 4, !dbg !42       ; [#uses=1 type=i32*] [debug line = 16:3]
  %15 = load i32* %14, align 4, !dbg !42          ; [#uses=1 type=i32] [debug line = 16:3]
  store i32 %15, i32* %1, !dbg !42                ; [debug line = 16:3]
  br label %17, !dbg !42                          ; [debug line = 16:3]

; <label>:16                                      ; preds = %0
  store i32 -1, i32* %1, !dbg !43                 ; [debug line = 19:3]
  br label %17, !dbg !43                          ; [debug line = 19:3]

; <label>:17                                      ; preds = %16, %8
  %18 = load i32* %1, !dbg !45                    ; [#uses=1 type=i32] [debug line = 21:1]
  ret i32 %18, !dbg !45                           ; [debug line = 21:1]
}

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!21}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_2_ocm/ocm_try/solution1/.autopilot/db/read_ocm.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_2_ocm", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !13} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"read_ocm", metadata !"read_ocm", metadata !"_Z8read_ocmPii", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32*, i32)* @_Z8read_ocmPii, null, null, metadata !11, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"read_ocm.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_2_ocm", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !10, metadata !9}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !15, metadata !17, metadata !18, metadata !19, metadata !20}
!15 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mb_cur_max", metadata !"_imp____mb_cur_max", metadata !"", metadata !16, i32 100, metadata !10, i32 0, i32 1, i32** @_imp____mb_cur_max} ; [ DW_TAG_variable ]
!16 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_2_ocm", null} ; [ DW_TAG_file_type ]
!17 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mbcur_max", metadata !"_imp____mbcur_max", metadata !"", metadata !16, i32 108, metadata !10, i32 0, i32 1, i32** @_imp____mbcur_max} ; [ DW_TAG_variable ]
!18 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !16, i32 157, metadata !9, i32 0, i32 1, i32* @_sys_nerr} ; [ DW_TAG_variable ]
!19 = metadata !{i32 786484, i32 0, null, metadata !"_imp____argc", metadata !"_imp____argc", metadata !"", metadata !16, i32 172, metadata !10, i32 0, i32 1, i32** @_imp____argc} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786484, i32 0, null, metadata !"_imp___fmode", metadata !"_imp___fmode", metadata !"", metadata !16, i32 237, metadata !10, i32 0, i32 1, i32** @_imp___fmode} ; [ DW_TAG_variable ]
!21 = metadata !{i32 (i32*, i32)* @_Z8read_ocmPii, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27}
!22 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!23 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int"}
!25 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"source", metadata !"start"}
!27 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!28 = metadata !{i32 786689, metadata !5, metadata !"source", metadata !6, i32 16777220, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 4, i32 19, metadata !5, null}
!30 = metadata !{i32 786689, metadata !5, metadata !"start", metadata !6, i32 33554436, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!31 = metadata !{i32 4, i32 31, metadata !5, null}
!32 = metadata !{i32 6, i32 1, metadata !33, null}
!33 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!34 = metadata !{i32 8, i32 1, metadata !33, null}
!35 = metadata !{i32 10, i32 1, metadata !33, null}
!36 = metadata !{i32 12, i32 2, metadata !33, null}
!37 = metadata !{i32 786688, metadata !38, metadata !"buff", metadata !6, i32 13, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!38 = metadata !{i32 786443, metadata !33, i32 12, i32 16, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!39 = metadata !{i32 13, i32 8, metadata !38, null}
!40 = metadata !{i32 14, i32 3, metadata !38, null}
!41 = metadata !{i32 15, i32 3, metadata !38, null}
!42 = metadata !{i32 16, i32 3, metadata !38, null}
!43 = metadata !{i32 19, i32 3, metadata !44, null}
!44 = metadata !{i32 786443, metadata !33, i32 18, i32 7, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 21, i32 1, metadata !33, null}
