; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/LL_trials/HLS_proj/link_list/link_list_try/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@mode = internal constant [10 x i8] c"s_axilite\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@link_list_str = internal unnamed_addr constant [10 x i8] c"link_list\00"
@bundle = internal constant [1 x i8] zeroinitializer
@p_str5 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1
@p_str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @link_list(i64* %A_BUS, i32 %a) {
  %a_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %a)
  %a1 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %a_read, i32 3, i32 31)
  %tmp_1 = zext i29 %a1 to i32
  %A_BUS_addr = getelementptr i64* %A_BUS, i32 %tmp_1
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %A_BUS), !map !22
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @link_list_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %A_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 500, [6 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %a, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 500, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [4 x i8]* @p_str5, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %A_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr, i32 1)
  %A_BUS_addr_read = call i64 @_ssdm_op_Read.m_axi.i64P(i64* %A_BUS_addr)
  %curr_offs_new9 = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %A_BUS_addr_read, i32 32, i32 63)
  br label %1

; <label>:1                                       ; preds = %2, %0
  %cum_offs = phi i32 [ 0, %0 ], [ %cum_offs_1, %2 ]
  %curr_offs = phi i32 [ %curr_offs_new9, %0 ], [ %curr_offs_1_new, %2 ]
  %tmp = icmp eq i32 %curr_offs, 0
  br i1 %tmp, label %3, label %2

; <label>:2                                       ; preds = %1
  %a2_sum = add i32 %cum_offs, %tmp_1
  %A_BUS_addr_1 = getelementptr i64* %A_BUS, i32 %a2_sum
  %A_BUS_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_1, i32 1)
  %A_BUS_addr_1_read = call i64 @_ssdm_op_Read.m_axi.i64P(i64* %A_BUS_addr_1)
  %temp = trunc i64 %A_BUS_addr_1_read to i32
  %a_offs_load_new = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %A_BUS_addr_1_read, i32 32, i32 63)
  %temp_1 = add nsw i32 20, %temp
  %a_val_addr56_part_se = zext i32 %temp_1 to i64
  %A_BUS_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i64P(i64* %A_BUS_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.i64P(i64* %A_BUS_addr_1, i64 %a_val_addr56_part_se, i8 15)
  %A_BUS_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i64P(i64* %A_BUS_addr_1)
  %cum_offs_1 = add nsw i32 %cum_offs, %a_offs_load_new
  %a2_sum3 = add i32 %cum_offs_1, %tmp_1
  %A_BUS_addr_2 = getelementptr i64* %A_BUS, i32 %a2_sum3
  %A_BUS_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_2, i32 1)
  %A_BUS_addr_2_read = call i64 @_ssdm_op_Read.m_axi.i64P(i64* %A_BUS_addr_2)
  %curr_offs_1_new = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %A_BUS_addr_2_read, i32 32, i32 63)
  br label %1

; <label>:3                                       ; preds = %1
  ret void
}

define weak i1 @_ssdm_op_WriteResp.m_axi.i64P(i64*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.i64P(i64*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.i64P(i64*, i64, i8) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
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

define weak i64 @_ssdm_op_Read.m_axi.i64P(i64*) {
entry:
  %empty = load i64* %0
  ret i64 %empty
}

define weak i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_6 = trunc i64 %empty to i32
  ret i32 %empty_6
}

define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_7 = trunc i32 %empty to i29
  ret i29 %empty_7
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
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
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
!20 = metadata !{metadata !"A_BUS", metadata !"a", metadata !"READWRITE"}
!21 = metadata !{metadata !"a", metadata !""}
!22 = metadata !{metadata !23, metadata !28}
!23 = metadata !{i32 0, i32 31, metadata !24}
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !"a.val", metadata !26, metadata !"int", i32 0, i32 31}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 499, i32 1}
!28 = metadata !{i32 32, i32 63, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"a.offs", metadata !26, metadata !"int", i32 0, i32 31}
