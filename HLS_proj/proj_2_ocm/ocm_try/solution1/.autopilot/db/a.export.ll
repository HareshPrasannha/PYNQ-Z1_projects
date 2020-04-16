; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_2_ocm/ocm_try/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@read_ocm_str = internal unnamed_addr constant [9 x i8] c"read_ocm\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@bundle = internal constant [1 x i8] zeroinitializer
@p_str5 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1
@p_str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str2 = private unnamed_addr constant [11 x i8] c"SOURCE_BUS\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1

define i32 @read_ocm(i32* %SOURCE_BUS, i32 %source, i32 %start) {
  %start_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %start)
  %source_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %source)
  %source1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %source_read, i32 2, i32 31)
  %tmp_2 = zext i30 %source1 to i32
  %SOURCE_BUS_addr = getelementptr i32* %SOURCE_BUS, i32 %tmp_2
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %SOURCE_BUS), !map !9
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %start) nounwind, !map !15
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !21
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @read_ocm_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %SOURCE_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [11 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %source, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %start, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str5, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %tmp = icmp eq i32 %start_read, 1
  br i1 %tmp, label %1, label %._crit_edge

; <label>:1                                       ; preds = %0
  %SOURCE_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %SOURCE_BUS_addr, i32 1)
  %SOURCE_BUS_addr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %SOURCE_BUS_addr)
  %tmp_1 = add nsw i32 %SOURCE_BUS_addr_read, 10
  %SOURCE_BUS_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %SOURCE_BUS_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %SOURCE_BUS_addr, i32 %tmp_1, i4 -1)
  %SOURCE_BUS_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %SOURCE_BUS_addr)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  %p_0 = phi i32 [ %tmp_1, %1 ], [ -1, %0 ]
  ret i32 %p_0
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

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

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!axi4.master.portmap = !{!7}
!axi4.slave.bundlemap = !{!8}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"source", metadata !"start"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !"SOURCE_BUS", metadata !"source", metadata !"READWRITE"}
!8 = metadata !{metadata !"source", metadata !""}
!9 = metadata !{metadata !10}
!10 = metadata !{i32 0, i32 31, metadata !11}
!11 = metadata !{metadata !12}
!12 = metadata !{metadata !"source", metadata !13, metadata !"int", i32 0, i32 31}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 0, i32 1}
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 31, metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !"start", metadata !19, metadata !"int", i32 0, i32 31}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 0, i32 0}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"return", metadata !25, metadata !"int", i32 0, i32 31}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 1, i32 0}
