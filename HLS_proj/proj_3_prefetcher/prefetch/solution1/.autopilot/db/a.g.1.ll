; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_3_prefetcher/prefetch/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@prefetch.str = internal unnamed_addr constant [9 x i8] c"prefetch\00" ; [#uses=1 type=[9 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"SOURCE_BUS\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=0]
define i32 @prefetch(i32* %source) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @prefetch.str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %source}, i64 0, metadata !34), !dbg !35 ; [debug line = 4:19] [debug variable = source]
  call void (...)* @_ssdm_op_SpecInterface(i32* %source, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([11 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !36 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !38 ; [debug line = 10:1]
  br label %1, !dbg !39                           ; [debug line = 14:17]

; <label>:1                                       ; preds = %2, %0
  %c_flag = phi i32 [ 0, %0 ], [ %.c_flag, %2 ]   ; [#uses=3 type=i32]
  %i = phi i32 [ 0, %0 ], [ %i.1, %2 ]            ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %i, 10, !dbg !39        ; [#uses=1 type=i1] [debug line = 14:17]
  br i1 %exitcond, label %3, label %2, !dbg !39   ; [debug line = 14:17]

; <label>:2                                       ; preds = %1
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !41 ; [#uses=1 type=i32] [debug line = 14:30]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !43 ; [debug line = 15:1]
  %source.addr = getelementptr inbounds i32* %source, i32 %i, !dbg !44 ; [#uses=1 type=i32*] [debug line = 16:2]
  %temp = load i32* %source.addr, align 4, !dbg !44 ; [#uses=2 type=i32] [debug line = 16:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !45), !dbg !44 ; [debug line = 16:2] [debug variable = temp]
  %tmp.1 = icmp eq i32 %temp, %i, !dbg !46        ; [#uses=1 type=i1] [debug line = 17:4]
  %c_flag.1 = add nsw i32 %c_flag, 1, !dbg !47    ; [#uses=1 type=i32] [debug line = 18:5]
  call void @llvm.dbg.value(metadata !{i32 %c_flag.1}, i64 0, metadata !48), !dbg !47 ; [debug line = 18:5] [debug variable = c_flag]
  %.c_flag = select i1 %tmp.1, i32 %c_flag.1, i32 %c_flag, !dbg !46 ; [#uses=1 type=i32] [debug line = 17:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !49 ; [#uses=0 type=i32] [debug line = 19:3]
  %i.1 = add nsw i32 %i, 1, !dbg !50              ; [#uses=1 type=i32] [debug line = 14:25]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !51), !dbg !50 ; [debug line = 14:25] [debug variable = i]
  br label %1, !dbg !50                           ; [debug line = 14:25]

; <label>:3                                       ; preds = %1
  %c_flag.0.lcssa = phi i32 [ %c_flag, %1 ]       ; [#uses=1 type=i32]
  %tmp = icmp eq i32 %c_flag.0.lcssa, 10, !dbg !52 ; [#uses=1 type=i1] [debug line = 20:3]
  %.0 = zext i1 %tmp to i32, !dbg !52             ; [#uses=1 type=i32] [debug line = 20:3]
  ret i32 %.0, !dbg !53                           ; [debug line = 24:1]
}

; [#uses=4]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=1]
declare void @_ssdm_SpecKeepArrayLoad(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!21}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_3_prefetcher/prefetch/solution1/.autopilot/db/prefetch.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_3_prefetcher", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !13} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"prefetch", metadata !"prefetch", metadata !"_Z8prefetchPi", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32*)* @prefetch, null, null, metadata !11, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"prefetch.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_3_prefetcher", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !15, metadata !17, metadata !18, metadata !19, metadata !20}
!15 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mb_cur_max", metadata !"_imp____mb_cur_max", metadata !"", metadata !16, i32 100, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!16 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_3_prefetcher", null} ; [ DW_TAG_file_type ]
!17 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mbcur_max", metadata !"_imp____mbcur_max", metadata !"", metadata !16, i32 108, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!18 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !16, i32 157, metadata !9, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!19 = metadata !{i32 786484, i32 0, null, metadata !"_imp____argc", metadata !"_imp____argc", metadata !"", metadata !16, i32 172, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786484, i32 0, null, metadata !"_imp___fmode", metadata !"_imp___fmode", metadata !"", metadata !16, i32 237, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!21 = metadata !{i32 (i32*)* @prefetch, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27}
!22 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!23 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!25 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"source"}
!27 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"return", metadata !32, metadata !"int", i32 0, i32 31}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 1, i32 0}
!34 = metadata !{i32 786689, metadata !5, metadata !"source", metadata !6, i32 16777220, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!35 = metadata !{i32 4, i32 19, metadata !5, null}
!36 = metadata !{i32 6, i32 1, metadata !37, null}
!37 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 10, i32 1, metadata !37, null}
!39 = metadata !{i32 14, i32 17, metadata !40, null}
!40 = metadata !{i32 786443, metadata !37, i32 14, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!41 = metadata !{i32 14, i32 30, metadata !42, null}
!42 = metadata !{i32 786443, metadata !40, i32 14, i32 29, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 15, i32 1, metadata !42, null}
!44 = metadata !{i32 16, i32 2, metadata !42, null}
!45 = metadata !{i32 786688, metadata !37, metadata !"temp", metadata !6, i32 12, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 17, i32 4, metadata !42, null}
!47 = metadata !{i32 18, i32 5, metadata !42, null}
!48 = metadata !{i32 786688, metadata !37, metadata !"c_flag", metadata !6, i32 13, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!49 = metadata !{i32 19, i32 3, metadata !42, null}
!50 = metadata !{i32 14, i32 25, metadata !40, null}
!51 = metadata !{i32 786688, metadata !40, metadata !"i", metadata !6, i32 14, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 20, i32 3, metadata !37, null}
!53 = metadata !{i32 24, i32 1, metadata !37, null}
