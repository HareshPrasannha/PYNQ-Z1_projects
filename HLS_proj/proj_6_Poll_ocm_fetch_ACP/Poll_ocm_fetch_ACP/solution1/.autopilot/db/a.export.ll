; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_6_Poll_ocm_fetch_ACP/Poll_ocm_fetch_ACP/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@poll_ocm_str = internal unnamed_addr constant [9 x i8] c"poll_ocm\00"
@mode1 = internal constant [10 x i8] c"s_axilite\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@bundle2 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@p_str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str4 = private unnamed_addr constant [9 x i8] c"DATA_BUS\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str2 = private unnamed_addr constant [9 x i8] c"ADDR_BUS\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1

define void @poll_ocm(i32* %ADDR_BUS, i32* %DATA_BUS, i32 %addr, i32 %data) {
  %mem_index_phi5 = alloca i4
  %addr_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %addr)
  %addr1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %addr_read, i32 2, i32 31)
  %tmp_2 = zext i30 %addr1 to i32
  %adjSize6 = call i4 @_ssdm_op_PartSelect.i4.i32.i32.i32(i32 %addr_read, i32 2, i32 5)
  %ADDR_BUS_addr = getelementptr i32* %ADDR_BUS, i32 %tmp_2
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %DATA_BUS), !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ADDR_BUS), !map !30
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @poll_ocm_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %ADDR_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1, [9 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %addr, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %DATA_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 10, [9 x i8]* @p_str4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %data, [10 x i8]* @mode1, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 10, [1 x i8]* @bundle2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %ptr_cmp = icmp eq i4 %adjSize6, 0
  store i4 0, i4* %mem_index_phi5
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %0
  %mem_index_phi5_load = load i4* %mem_index_phi5
  %loop_begin = call i32 (...)* @_ssdm_op_SpecLoopBegin() nounwind
  %ptr_cmp7 = icmp eq i4 %mem_index_phi5_load, %adjSize6
  %or_cond = or i1 %ptr_cmp, %ptr_cmp7
  br i1 %or_cond, label %.backedge.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.backedge
  %ADDR_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %ADDR_BUS_addr, i32 1)
  %ADDR_BUS_addr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %ADDR_BUS_addr)
  %temp = add nsw i32 %ADDR_BUS_addr_read, 1
  %ADDR_BUS_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %ADDR_BUS_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %ADDR_BUS_addr, i32 %temp, i4 -1)
  %ADDR_BUS_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %ADDR_BUS_addr)
  store i4 %adjSize6, i4* %mem_index_phi5
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.preheader.preheader, %.backedge
  br label %.backedge
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

define weak i32 @_ssdm_op_SpecLoopBegin(...) {
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

define weak i4 @_ssdm_op_PartSelect.i4.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_4 = trunc i32 %empty to i4
  ret i4 %empty_4
}

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_5 = trunc i32 %empty to i30
  ret i30 %empty_5
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
!5 = metadata !{metadata !"kernel_arg_name", metadata !"addr", metadata !"data"}
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
!20 = metadata !{metadata !"ADDR_BUS", metadata !"addr", metadata !"READWRITE"}
!21 = metadata !{metadata !"DATA_BUS", metadata !"data", metadata !""}
!22 = metadata !{metadata !"addr", metadata !""}
!23 = metadata !{metadata !"data", metadata !""}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"data", metadata !28, metadata !"int", i32 0, i32 31}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 9, i32 1}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"addr", metadata !18, metadata !"int", i32 0, i32 31}
