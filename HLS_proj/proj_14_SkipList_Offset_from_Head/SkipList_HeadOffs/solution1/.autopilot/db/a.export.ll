; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_14_SkipList_Offset_from_Head/SkipList_HeadOffs/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@mode = internal constant [10 x i8] c"s_axilite\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@bundle = internal constant [1 x i8] zeroinitializer
@SkipList_HeadOffs_st = internal unnamed_addr constant [18 x i8] c"SkipList_HeadOffs\00"
@p_str5 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1
@p_str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i128 @llvm.part.select.i128(i128, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
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

define weak i1 @_ssdm_op_ReadReq.m_axi.i128P(i128*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128*) {
entry:
  %empty = load i128* %0
  ret i128 %empty
}

define weak i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128, i32, i32) nounwind readnone {
entry:
  %empty = call i128 @llvm.part.select.i128(i128 %0, i32 %1, i32 %2)
  %empty_7 = trunc i128 %empty to i32
  ret i32 %empty_7
}

define weak i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_8 = trunc i32 %empty to i28
  ret i28 %empty_8
}

declare void @_GLOBAL__I_a() nounwind

define void @SkipList_HeadOffs(i128* %A_BUS, i32 %a) {
  %a_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %a)
  %a1 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %a_read, i32 4, i32 31)
  %tmp_1 = zext i28 %a1 to i32
  call void (...)* @_ssdm_op_SpecBitsMap(i128* %A_BUS), !map !22
  call void (...)* @_ssdm_op_SpecTopModule([18 x i8]* @SkipList_HeadOffs_st) nounwind
  %buff = alloca [200 x i32], align 4
  call void (...)* @_ssdm_op_SpecInterface(i128* %A_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [6 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %a, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [4 x i8]* @p_str5, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i8 [ 0, %0 ], [ %i_1, %2 ]
  %temp_offs = phi i32 [ 0, %0 ], [ %temp_offs_1, %2 ]
  %i_cast2 = zext i8 %i to i32
  %exitcond2 = icmp eq i8 %i, -56
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 200, i64 200, i64 200)
  %i_1 = add i8 %i, 1
  br i1 %exitcond2, label %3, label %2

; <label>:2                                       ; preds = %1
  %buff_addr = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_cast2
  store i32 %temp_offs, i32* %buff_addr, align 4
  %a2_sum = add i32 %tmp_1, %temp_offs
  %A_BUS_addr_1 = getelementptr i128* %A_BUS, i32 %a2_sum
  %A_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_1, i32 1)
  %A_BUS_addr_1_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_1)
  %temp_offs_1 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_1_read, i32 64, i32 95)
  br label %1

; <label>:3                                       ; preds = %1
  %a2_sum3 = add i32 %tmp_1, %temp_offs
  %A_BUS_addr = getelementptr i128* %A_BUS, i32 %a2_sum3
  %p_new_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr, i32 1)
  %p_new = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %j = phi i6 [ 0, %3 ], [ %j_1, %.loopexit.loopexit ]
  %exitcond1 = icmp eq i6 %j, -15
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 49, i64 49, i64 49)
  %j_1 = add i6 %j, 1
  br i1 %exitcond1, label %5, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %4
  %i1 = phi i8 [ %i_2, %4 ], [ 1, %.preheader.preheader ]
  %i1_cast1 = zext i8 %i1 to i32
  %exitcond = icmp eq i8 %i1, -56
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 199, i64 199, i64 199)
  br i1 %exitcond, label %.loopexit.loopexit, label %4

; <label>:4                                       ; preds = %.preheader
  %buff_addr_1 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i1_cast1
  %buff_load = load i32* %buff_addr_1, align 4
  %a2_sum4 = add i32 %tmp_1, %buff_load
  %A_BUS_addr_2 = getelementptr i128* %A_BUS, i32 %a2_sum4
  %A_BUS_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_2, i32 1)
  %A_BUS_addr_2_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_2)
  %tmp = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_2_read, i32 32, i32 63)
  store i32 %tmp, i32* %buff_addr_1, align 4
  %i_2 = add i8 %i1, 1
  br label %.preheader

; <label>:5                                       ; preds = %.loopexit
  ret void
}

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
!22 = metadata !{metadata !23, metadata !26, metadata !31, metadata !36}
!23 = metadata !{i32 0, i32 31, metadata !24}
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !"a.val", metadata !18, metadata !"int", i32 0, i32 31}
!26 = metadata !{i32 32, i32 63, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"a.offs", metadata !29, metadata !"int", i32 0, i32 31}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 0, i32 2}
!31 = metadata !{i32 64, i32 95, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"a.offs", metadata !34, metadata !"int", i32 0, i32 31}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 1, i32 1, i32 2}
!36 = metadata !{i32 96, i32 127, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"a.dummy", metadata !18, metadata !"int", i32 0, i32 31}
