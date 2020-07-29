; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_16_nonseq_array_prefetch/nonseq_prefetch/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@nonseq_prefetch_str = internal unnamed_addr constant [16 x i8] c"nonseq_prefetch\00" ; [#uses=1 type=[16 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str5 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@p_str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=2 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=14 type=[1 x i8]*]
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=0]
define void @nonseq_prefetch(i32* %A_BUS, i32 %a) {
  %a_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %a) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_read}, i64 0, metadata !22), !dbg !32 ; [debug line = 6:36] [debug variable = a]
  %tmp_2 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %a_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_2_cast = zext i30 %tmp_2 to i31            ; [#uses=1 type=i31]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %A_BUS), !map !33
  call void (...)* @_ssdm_op_SpecTopModule([16 x i8]* @nonseq_prefetch_str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a}, i64 0, metadata !22), !dbg !32 ; [debug line = 6:36] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface(i32* %A_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1000000, [6 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 32, i32 16, i32 2, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !39 ; [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %a, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1000000, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 32, i32 16, i32 2, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !39 ; [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [4 x i8]* @p_str5, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !41 ; [debug line = 9:1]
  br label %1, !dbg !42                           ; [debug line = 13:14]

; <label>:1                                       ; preds = %2, %0
  %k = phi i9 [ 1, %0 ], [ %phitmp, %2 ]          ; [#uses=3 type=i9]
  %i = phi i21 [ 0, %0 ], [ %i_1, %2 ]            ; [#uses=2 type=i21]
  %exitcond = icmp eq i9 %k, -11, !dbg !42        ; [#uses=1 type=i1] [debug line = 13:14]
  br i1 %exitcond, label %3, label %2, !dbg !42   ; [debug line = 13:14]

; <label>:2                                       ; preds = %1
  %i_cast_cast = zext i21 %i to i31               ; [#uses=1 type=i31]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 500, i64 500, i64 500) nounwind ; [#uses=0 type=i32]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !44 ; [#uses=1 type=i32] [debug line = 13:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !46 ; [debug line = 14:1]
  %a2_sum = add i31 %i_cast_cast, %tmp_2_cast, !dbg !47 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum_cast = zext i31 %a2_sum to i32, !dbg !47 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr = getelementptr inbounds i32* %A_BUS, i32 %a2_sum_cast, !dbg !47 ; [#uses=2 type=i32*] [debug line = 15:2]
  %p_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr, i32 1), !dbg !47 ; [#uses=0 type=i1] [debug line = 15:2]
  %empty_4 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %A_BUS_addr), !dbg !47 ; [#uses=0 type=i32] [debug line = 15:2]
  call void @llvm.dbg.value(metadata !{i32 %empty_4}, i64 0, metadata !48), !dbg !47 ; [debug line = 15:2] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i9 %k}, i64 0, metadata !49), !dbg !50 ; [debug line = 17:4] [debug variable = k]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_1) nounwind, !dbg !51 ; [#uses=0 type=i32] [debug line = 18:3]
  %tmp = call i12 @_ssdm_op_BitConcatenate.i12.i9.i3(i9 %k, i3 0), !dbg !52 ; [#uses=1 type=i12] [debug line = 13:24]
  %tmp_cast = zext i12 %tmp to i21, !dbg !52      ; [#uses=1 type=i21] [debug line = 13:24]
  %i_1 = add i21 %tmp_cast, %i, !dbg !52          ; [#uses=1 type=i21] [debug line = 13:24]
  call void @llvm.dbg.value(metadata !{i21 %i_1}, i64 0, metadata !53), !dbg !52 ; [debug line = 13:24] [debug variable = i]
  %phitmp = add i9 %k, 1, !dbg !52                ; [#uses=1 type=i9] [debug line = 13:24]
  br label %1, !dbg !52                           ; [debug line = 13:24]

; <label>:3                                       ; preds = %1
  ret void, !dbg !54                              ; [debug line = 19:1]
}

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=1]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_6 = trunc i32 %empty to i30              ; [#uses=1 type=i30]
  ret i30 %empty_6
}

; [#uses=1]
define weak i12 @_ssdm_op_BitConcatenate.i12.i9.i3(i9, i3) nounwind readnone {
entry:
  %empty = zext i9 %0 to i12                      ; [#uses=1 type=i12]
  %empty_7 = zext i3 %1 to i12                    ; [#uses=1 type=i12]
  %empty_8 = shl i12 %empty, 3                    ; [#uses=1 type=i12]
  %empty_9 = or i12 %empty_8, %empty_7            ; [#uses=1 type=i12]
  ret i12 %empty_9
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13}
!axi4.master.portmap = !{!20}
!axi4.slave.bundlemap = !{!21}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile"}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space"}
!9 = metadata !{metadata !"kernel_arg_access_qual"}
!10 = metadata !{metadata !"kernel_arg_type"}
!11 = metadata !{metadata !"kernel_arg_type_qual"}
!12 = metadata !{metadata !"kernel_arg_name"}
!13 = metadata !{metadata !14, [1 x i32]* @llvm_global_ctors_0}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"llvm.global_ctors.0", metadata !18, metadata !"", i32 0, i32 31}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, i32 1}
!20 = metadata !{metadata !"A_BUS", metadata !"a", metadata !"READONLY"}
!21 = metadata !{metadata !"a", metadata !""}
!22 = metadata !{i32 786689, metadata !23, metadata !"a", metadata !24, i32 16777222, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!23 = metadata !{i32 786478, i32 0, metadata !24, metadata !"nonseq_prefetch", metadata !"nonseq_prefetch", metadata !"_Z15nonseq_prefetchPVi", metadata !24, i32 6, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !30, i32 7} ; [ DW_TAG_subprogram ]
!24 = metadata !{i32 786473, metadata !"nonseq_prefetch.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_16_nonseq_array_prefetch", null} ; [ DW_TAG_file_type ]
!25 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !26, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!26 = metadata !{null, metadata !27}
!27 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !28} ; [ DW_TAG_pointer_type ]
!28 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !29} ; [ DW_TAG_volatile_type ]
!29 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!30 = metadata !{metadata !31}
!31 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!32 = metadata !{i32 6, i32 36, metadata !23, null}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 31, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"a", metadata !37, metadata !"int", i32 0, i32 31}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 999999, i32 1}
!39 = metadata !{i32 8, i32 1, metadata !40, null}
!40 = metadata !{i32 786443, metadata !23, i32 7, i32 1, metadata !24, i32 0} ; [ DW_TAG_lexical_block ]
!41 = metadata !{i32 9, i32 1, metadata !40, null}
!42 = metadata !{i32 13, i32 14, metadata !43, null}
!43 = metadata !{i32 786443, metadata !40, i32 13, i32 3, metadata !24, i32 1} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 13, i32 33, metadata !45, null}
!45 = metadata !{i32 786443, metadata !43, i32 13, i32 32, metadata !24, i32 2} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 14, i32 1, metadata !45, null}
!47 = metadata !{i32 15, i32 2, metadata !45, null}
!48 = metadata !{i32 786688, metadata !40, metadata !"temp", metadata !24, i32 11, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!49 = metadata !{i32 786688, metadata !40, metadata !"k", metadata !24, i32 12, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!50 = metadata !{i32 17, i32 4, metadata !45, null}
!51 = metadata !{i32 18, i32 3, metadata !45, null}
!52 = metadata !{i32 13, i32 24, metadata !43, null}
!53 = metadata !{i32 786688, metadata !43, metadata !"i", metadata !24, i32 13, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!54 = metadata !{i32 19, i32 1, metadata !40, null}
