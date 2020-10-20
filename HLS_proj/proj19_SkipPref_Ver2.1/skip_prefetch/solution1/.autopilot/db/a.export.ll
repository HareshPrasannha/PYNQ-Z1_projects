; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj19_SkipPref_Ver2.1/skip_prefetch/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@skip_prefetch_str = internal unnamed_addr constant [14 x i8] c"skip_prefetch\00"
@mode1 = internal constant [10 x i8] c"s_axilite\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@bundle2 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str7 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1
@p_str6 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"PREF_WINDOW\00", align 1
@p_str4 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define void @skip_prefetch(i64* %A_BUS, i32* %PREF_WINDOW, i32 %a, i32 %n) {
  %n_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %n)
  %a_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %a)
  %n3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %n_read, i32 2, i32 31)
  %tmp = zext i30 %n3 to i32
  %PREF_WINDOW_addr = getelementptr i32* %PREF_WINDOW, i32 %tmp
  %a1 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %a_read, i32 3, i32 31)
  %tmp_10 = zext i29 %a1 to i32
  %tmp_10_cast = zext i29 %a1 to i31
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %PREF_WINDOW), !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %A_BUS), !map !28
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @skip_prefetch_str) nounwind
  %buff = alloca [5 x i32], align 4
  %N = alloca i32, align 4
  call void (...)* @_ssdm_op_SpecInterface(i64* %A_BUS, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [6 x i8]* @p_str3, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %a, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @bundle, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %PREF_WINDOW, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [12 x i8]* @p_str5, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %n, [10 x i8]* @mode1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @bundle2, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str6, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [4 x i8]* @p_str7, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  %N_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %PREF_WINDOW_addr, i32 1)
  %N_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %PREF_WINDOW_addr)
  store volatile i32 %N_1, i32* %N, align 4
  br label %1

; <label>:1                                       ; preds = %2, %0
  %cum_offs = phi i19 [ 0, %0 ], [ %cum_offs_1, %2 ]
  %i = phi i3 [ 0, %0 ], [ %i_1, %2 ]
  %i_cast2 = zext i3 %i to i32
  %exitcond1 = icmp eq i3 %i, -3
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %i_1 = add i3 %i, 1
  br i1 %exitcond1, label %.preheader2.preheader, label %2

.preheader2.preheader:                            ; preds = %1
  br label %.preheader2

; <label>:2                                       ; preds = %1
  %cum_offs_cast6_cast = sext i19 %cum_offs to i31
  %a2_sum = add i31 %cum_offs_cast6_cast, %tmp_10_cast
  %a2_sum_cast = sext i31 %a2_sum to i32
  %A_BUS_addr = getelementptr i64* %A_BUS, i32 %a2_sum_cast
  %A_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr, i32 1)
  %A_BUS_addr_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr)
  %tmp_3 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_read, i32 48, i32 63)
  %tmp_cast = sext i16 %tmp_3 to i19
  %tmp_1 = add i19 %tmp_cast, %cum_offs
  %tmp_1_cast = sext i19 %tmp_1 to i32
  %buff_addr = getelementptr inbounds [5 x i32]* %buff, i32 0, i32 %i_cast2
  store i32 %tmp_1_cast, i32* %buff_addr, align 4
  %A_BUS_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr, i32 1)
  %A_BUS_addr_read_1 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr)
  %tmp_4 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_read_1, i32 32, i32 47)
  %tmp_2_cast = sext i16 %tmp_4 to i19
  %cum_offs_1 = add i19 %cum_offs, %tmp_2_cast
  br label %1

.preheader2.loopexit:                             ; preds = %.preheader
  br label %.preheader2

.preheader2:                                      ; preds = %.preheader2.preheader, %.preheader2.loopexit
  %i1 = phi i32 [ %i_2, %.preheader2.loopexit ], [ 0, %.preheader2.preheader ]
  %N_load = load volatile i32* %N, align 4
  %tmp_5 = add nsw i32 %N_load, -5
  %sext_cast = sext i32 %tmp_5 to i65
  %mul = mul i65 %sext_cast, 6871947674
  %neg_mul = sub i65 0, %mul
  %tmp_14 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_5, i32 31)
  %tmp_15 = call i30 @_ssdm_op_PartSelect.i30.i65.i32.i32(i65 %neg_mul, i32 35, i32 64)
  %tmp_11 = sext i30 %tmp_15 to i32
  %tmp_16 = call i30 @_ssdm_op_PartSelect.i30.i65.i32.i32(i65 %mul, i32 35, i32 64)
  %tmp_12 = sext i30 %tmp_16 to i32
  %tmp_13 = select i1 %tmp_14, i32 %tmp_11, i32 %tmp_12
  %neg_ti = sub i32 0, %tmp_13
  %tmp_6 = select i1 %tmp_14, i32 %neg_ti, i32 %tmp_12
  %tmp_7 = icmp slt i32 %i1, %tmp_6
  %i_2 = add nsw i32 %i1, 1
  br i1 %tmp_7, label %.preheader.preheader, label %4

.preheader.preheader:                             ; preds = %.preheader2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %3
  %j = phi i3 [ %j_1, %3 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i3 %j, -3
  %j_1 = add i3 %j, 1
  br i1 %exitcond, label %.preheader2.loopexit, label %3

; <label>:3                                       ; preds = %.preheader
  %j_cast1 = zext i3 %j to i32
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %buff_addr_1 = getelementptr inbounds [5 x i32]* %buff, i32 0, i32 %j_cast1
  %buff_load = load i32* %buff_addr_1, align 4
  %a2_sum5 = add i32 %tmp_10, %buff_load
  %A_BUS_addr_1 = getelementptr i64* %A_BUS, i32 %a2_sum5
  %A_BUS_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_1, i32 1)
  %A_BUS_addr_1_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_1)
  %tmp_2 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_1_read, i32 48, i32 63)
  %tmp_9 = sext i16 %tmp_2 to i32
  %tmp_s = add nsw i32 %buff_load, %tmp_9
  store i32 %tmp_s, i32* %buff_addr_1, align 4
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_8)
  br label %.preheader

; <label>:4                                       ; preds = %.preheader2
  ret void
}

declare i65 @llvm.part.select.i65(i65, i32, i32) nounwind readnone

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

define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
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

define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i30 @_ssdm_op_PartSelect.i30.i65.i32.i32(i65, i32, i32) nounwind readnone {
entry:
  %empty = call i65 @llvm.part.select.i65(i65 %0, i32 %1, i32 %2)
  %empty_11 = trunc i65 %empty to i30
  ret i30 %empty_11
}

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_12 = trunc i32 %empty to i30
  ret i30 %empty_12
}

define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_13 = trunc i32 %empty to i29
  ret i29 %empty_13
}

define weak i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_14 = trunc i64 %empty to i16
  ret i16 %empty_14
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_15 = and i32 %0, %empty
  %empty_16 = icmp ne i32 %empty_15, 0
  ret i1 %empty_16
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
!3 = metadata !{metadata !"kernel_arg_type", metadata !"struct node*", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"volatile"}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"n"}
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
!21 = metadata !{metadata !"PREF_WINDOW", metadata !"n", metadata !"READONLY"}
!22 = metadata !{metadata !"a", metadata !""}
!23 = metadata !{metadata !"n", metadata !""}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"n", metadata !18, metadata !"int", i32 0, i32 31}
!28 = metadata !{metadata !29, metadata !32, metadata !37}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"a.val", metadata !18, metadata !"int", i32 0, i32 31}
!32 = metadata !{i32 32, i32 47, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"a.offs", metadata !35, metadata !"short", i32 0, i32 15}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 0, i32 2}
!37 = metadata !{i32 48, i32 63, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"a.offs", metadata !40, metadata !"short", i32 0, i32 15}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 1, i32 1, i32 2}
