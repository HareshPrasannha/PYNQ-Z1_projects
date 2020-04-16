; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_7_prefetch_log/prefetch_log/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@mode1 = internal constant [10 x i8] c"s_axilite\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@fetch_log_str = internal unnamed_addr constant [10 x i8] c"fetch_log\00"
@bundle2 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@p_str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str4 = private unnamed_addr constant [8 x i8] c"LOG_BUS\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define i32 @fetch_log(i32* %A_BUS, i32* %LOG_BUS, i32 %a, i32 %log) {
  %log_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %log)
  %a_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %a)
  %log3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %log_read, i32 2, i32 31)
  %tmp_1 = zext i30 %log3 to i32
  %LOG_BUS_addr = getelementptr i32* %LOG_BUS, i32 %tmp_1
  %tmp_3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %a_read, i32 2, i32 31)
  %tmp_3_cast = zext i30 %tmp_3 to i31
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %LOG_BUS), !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %A_BUS), !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @fetch_log_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %A_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 64000, [6 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %a, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 64000, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %LOG_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %log, [10 x i8]* @mode1, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @bundle2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %ret_val = phi i32 [ 0, %0 ], [ %p_ret_val, %2 ]
  %i = phi i16 [ 0, %0 ], [ %i_1, %2 ]
  %i_cast1 = zext i16 %i to i32
  %i_cast1_cast = zext i16 %i to i31
  %tmp = icmp ult i16 %i, -1536
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8000, i64 8000, i64 8000) nounwind
  br i1 %tmp, label %2, label %3

; <label>:2                                       ; preds = %1
  %a2_sum = add i31 %tmp_3_cast, %i_cast1_cast
  %a2_sum_cast = zext i31 %a2_sum to i32
  %A_BUS_addr = getelementptr inbounds i32* %A_BUS, i32 %a2_sum_cast
  %temp_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr, i32 1)
  %temp = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr)
  %ret_val_1 = add nsw i32 %temp, 10
  %A_BUS_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %A_BUS_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %A_BUS_addr, i32 %ret_val_1, i4 -1)
  %A_BUS_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %A_BUS_addr)
  %LOG_BUS_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %LOG_BUS_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %LOG_BUS_addr, i32 %i_cast1, i4 -1)
  %LOG_BUS_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %LOG_BUS_addr)
  %tmp_2 = icmp eq i16 %i, 16
  %p_ret_val = select i1 %tmp_2, i32 %ret_val_1, i32 %ret_val
  %i_1 = add i16 %i, 8
  br label %1

; <label>:3                                       ; preds = %1
  ret i32 %ret_val
}

define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

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

define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_4 = trunc i32 %empty to i30
  ret i30 %empty_4
}

declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13}
!axi4.master.portmap = !{!20, !21}
!axi4.slave.bundlemap = !{!22, !23}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"log"}
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
!21 = metadata !{metadata !"LOG_BUS", metadata !"log", metadata !"WRITEONLY"}
!22 = metadata !{metadata !"a", metadata !""}
!23 = metadata !{metadata !"log", metadata !""}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"log", metadata !18, metadata !"int", i32 0, i32 31}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"a", metadata !32, metadata !"int", i32 0, i32 31}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 63999, i32 1}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"return", metadata !38, metadata !"int", i32 0, i32 31}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 1, i32 0}
