; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_15_skiplist_prefetch_N_elements/skipprefetch_Nelem/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@skipprefetch_Nelem_s = internal unnamed_addr constant [19 x i8] c"skipprefetch_Nelem\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@bundle = internal constant [1 x i8] zeroinitializer
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str5 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1
@p_str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1

define void @skipprefetch_Nelem(i64* %A_BUS, i32 %a) {
  %a_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %a)
  %a1 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %a_read, i32 3, i32 31)
  %tmp = zext i29 %a1 to i32
  %tmp_cast6 = zext i29 %a1 to i31
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %A_BUS), !map !22
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @skipprefetch_Nelem_s) nounwind
  %buff = alloca [10 x i32], align 4
  call void (...)* @_ssdm_op_SpecInterface(i64* %A_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [6 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %a, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [4 x i8]* @p_str5, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i4 [ 0, %0 ], [ %i_1, %2 ]
  %cum_offs = phi i20 [ 0, %0 ], [ %cum_offs_1, %2 ]
  %i_cast2 = zext i4 %i to i32
  %exitcond2 = icmp eq i4 %i, -6
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10)
  %i_1 = add i4 %i, 1
  br i1 %exitcond2, label %.preheader.preheader, label %2

.preheader.preheader:                             ; preds = %1
  br label %.preheader

; <label>:2                                       ; preds = %1
  %cum_offs_cast4_cast = sext i20 %cum_offs to i31
  %a2_sum = add i31 %cum_offs_cast4_cast, %tmp_cast6
  %a2_sum_cast = sext i31 %a2_sum to i32
  %A_BUS_addr = getelementptr i64* %A_BUS, i32 %a2_sum_cast
  %A_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr, i32 1)
  %A_BUS_addr_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr)
  %tmp_3 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_read, i32 32, i32 47)
  %tmp_cast = sext i16 %tmp_3 to i20
  %tmp_1 = add i20 %tmp_cast, %cum_offs
  %tmp_1_cast = sext i20 %tmp_1 to i32
  %buff_addr = getelementptr inbounds [10 x i32]* %buff, i32 0, i32 %i_cast2
  store i32 %tmp_1_cast, i32* %buff_addr, align 4
  %A_BUS_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr, i32 1)
  %A_BUS_addr_read_1 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr)
  %tmp_4 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_read_1, i32 48, i32 63)
  %tmp_2_cast = sext i16 %tmp_4 to i20
  %cum_offs_1 = add i20 %cum_offs, %tmp_2_cast
  br label %1

.preheader:                                       ; preds = %.preheader.preheader, %.preheader3
  %indvar_flatten = phi i9 [ %indvar_flatten_next, %.preheader3 ], [ 0, %.preheader.preheader ]
  %i1 = phi i4 [ %i_2, %.preheader3 ], [ 1, %.preheader.preheader ]
  %exitcond_flatten = icmp eq i9 %indvar_flatten, -71
  %indvar_flatten_next = add i9 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %3, label %.preheader3

.preheader3:                                      ; preds = %.preheader
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 441, i64 441, i64 441)
  %exitcond5 = icmp eq i4 %i1, -6
  %i1_mid2 = select i1 %exitcond5, i4 1, i4 %i1
  %i1_cast1 = zext i4 %i1_mid2 to i32
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %buff_addr_1 = getelementptr inbounds [10 x i32]* %buff, i32 0, i32 %i1_cast1
  %buff_load = load i32* %buff_addr_1, align 4
  %a2_sum3 = add i32 %tmp, %buff_load
  %A_BUS_addr_1 = getelementptr i64* %A_BUS, i32 %a2_sum3
  %A_BUS_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_1, i32 1)
  %A_BUS_addr_1_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_1)
  %tmp_8 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_1_read, i32 32, i32 47)
  %tmp_6 = sext i16 %tmp_8 to i32
  %tmp_7 = add nsw i32 %buff_load, %tmp_6
  store i32 %tmp_7, i32* %buff_addr_1, align 4
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_5)
  %i_2 = add i4 %i1_mid2, 1
  br label %.preheader

; <label>:3                                       ; preds = %.preheader
  ret void
}

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_ReadReq.m_axi.i64P(i64*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64*) {
entry:
  %empty = load i64* %0
  ret i64 %empty
}

define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_9 = trunc i32 %empty to i29
  ret i29 %empty_9
}

define weak i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_10 = trunc i64 %empty to i16
  ret i16 %empty_10
}

declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13}
!axi4.master.portmap = !{!20}
!axi4.slave.bundlemap = !{!21}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"struct node*"}
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
!22 = metadata !{metadata !23, metadata !26, metadata !31}
!23 = metadata !{i32 0, i32 31, metadata !24}
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !"a.val", metadata !18, metadata !"int", i32 0, i32 31}
!26 = metadata !{i32 32, i32 47, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"a.offs", metadata !29, metadata !"short", i32 0, i32 15}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 0, i32 2}
!31 = metadata !{i32 48, i32 63, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"a.offs", metadata !34, metadata !"short", i32 0, i32 15}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 1, i32 1, i32 2}
