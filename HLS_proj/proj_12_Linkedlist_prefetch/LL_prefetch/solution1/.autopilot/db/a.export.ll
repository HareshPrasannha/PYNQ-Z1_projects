; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_12_Linkedlist_prefetch/LL_prefetch/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@mode = internal constant [10 x i8] c"s_axilite\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@bundle = internal constant [1 x i8] zeroinitializer
@LL_prefetch_str = internal unnamed_addr constant [12 x i8] c"LL_prefetch\00"
@p_str5 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1
@p_str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

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
  %empty_7 = trunc i32 %empty to i29
  ret i29 %empty_7
}

define weak i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_8 = trunc i64 %empty to i16
  ret i16 %empty_8
}

declare void @_GLOBAL__I_a() nounwind

define void @LL_prefetch(i64* %A_BUS, i32 %a) {
  %a_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %a)
  %a1 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %a_read, i32 3, i32 31)
  %tmp = zext i29 %a1 to i32
  %A_BUS_addr = getelementptr i64* %A_BUS, i32 %tmp
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %A_BUS), !map !22
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @LL_prefetch_str) nounwind
  %buff = alloca [500 x i32], align 4
  %cum_offs = alloca i32, align 4
  %skip_cum_offs = alloca i32, align 4
  call void (...)* @_ssdm_op_SpecInterface(i64* %A_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [6 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %a, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [4 x i8]* @p_str5, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  store volatile i32 0, i32* %cum_offs, align 4
  %A_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr, i32 1)
  %A_BUS_addr_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr)
  %a_skip_offs_load_new = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_read, i32 48, i32 63)
  %skip_cum_offs_1 = sext i16 %a_skip_offs_load_new to i32
  store volatile i32 %skip_cum_offs_1, i32* %skip_cum_offs, align 4
  %buff_addr = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 0
  br label %1

; <label>:1                                       ; preds = %.preheader4.preheader, %0
  %i = phi i9 [ 1, %0 ], [ %i_1, %.preheader4.preheader ]
  %i_cast2 = zext i9 %i to i32
  %exitcond3 = icmp eq i9 %i, -12
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 499, i64 499, i64 499)
  br i1 %exitcond3, label %2, label %.preheader4.preheader

.preheader4.preheader:                            ; preds = %1
  %buff_addr_1 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_cast2
  %cum_offs_load = load volatile i32* %cum_offs, align 4
  %a2_sum = add i32 %tmp, %cum_offs_load
  %A_BUS_addr_2 = getelementptr i64* %A_BUS, i32 %a2_sum
  %p_new_0_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_2, i32 1)
  %p_new_0 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_2)
  %cum_offs_load_1 = load volatile i32* %cum_offs, align 4
  store volatile i32 %cum_offs_load_1, i32* %buff_addr, align 4
  %cum_offs_load_2 = load volatile i32* %cum_offs, align 4
  %cum_offs_load_3 = load volatile i32* %cum_offs, align 4
  %a2_sum3 = add i32 %tmp, %cum_offs_load_3
  %A_BUS_addr_3 = getelementptr i64* %A_BUS, i32 %a2_sum3
  %A_BUS_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_3, i32 1)
  %A_BUS_addr_3_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_3)
  %a_offs_load_new = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_3_read, i32 32, i32 47)
  %tmp_1 = sext i16 %a_offs_load_new to i32
  %cum_offs_1 = add nsw i32 %cum_offs_load_2, %tmp_1
  store volatile i32 %cum_offs_1, i32* %cum_offs, align 4
  %skip_cum_offs_load_1 = load volatile i32* %skip_cum_offs, align 4
  store volatile i32 %skip_cum_offs_load_1, i32* %buff_addr_1, align 4
  %skip_cum_offs_load_2 = load volatile i32* %skip_cum_offs, align 4
  %a2_sum4 = add i32 %tmp, %skip_cum_offs_load_2
  %A_BUS_addr_4 = getelementptr i64* %A_BUS, i32 %a2_sum4
  %p_new5_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_4, i32 1)
  %p_new5_1 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_4)
  %skip_cum_offs_load_3 = load volatile i32* %skip_cum_offs, align 4
  %skip_cum_offs_load_4 = load volatile i32* %skip_cum_offs, align 4
  %a2_sum5 = add i32 %tmp, %skip_cum_offs_load_4
  %A_BUS_addr_5 = getelementptr i64* %A_BUS, i32 %a2_sum5
  %A_BUS_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_5, i32 1)
  %A_BUS_addr_5_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_5)
  %a_skip_offs_load_1_n = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_5_read, i32 48, i32 63)
  %tmp_3_1 = sext i16 %a_skip_offs_load_1_n to i32
  %skip_cum_offs_2_1 = add nsw i32 %skip_cum_offs_load_3, %tmp_3_1
  store volatile i32 %skip_cum_offs_2_1, i32* %skip_cum_offs, align 4
  %i_1 = add i9 %i, 1
  br label %1

; <label>:2                                       ; preds = %1
  %skip_cum_offs_load = load volatile i32* %skip_cum_offs, align 4
  %a2_sum6 = add i32 %tmp, %skip_cum_offs_load
  %A_BUS_addr_1 = getelementptr i64* %A_BUS, i32 %a2_sum6
  %p_new9_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_1, i32 1)
  %p_new9 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_1)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader.0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %j1 = phi i5 [ 0, %2 ], [ %j, %.loopexit.loopexit ]
  %exitcond1 = icmp eq i5 %j1, -13
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 19, i64 19, i64 19)
  %j = add i5 %j1, 1
  br i1 %exitcond1, label %3, label %.preheader.0.preheader

.preheader.0.preheader:                           ; preds = %.loopexit
  br label %.preheader.0

.preheader.0:                                     ; preds = %.preheader.0.preheader, %.preheader.26
  %i2 = phi i9 [ %i_2_48, %.preheader.26 ], [ 25, %.preheader.0.preheader ]
  %seq_skip_offs = alloca i32, align 4
  %i2_cast = zext i9 %i2 to i32
  %buff_addr_2 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i2_cast
  %buff_load = load volatile i32* %buff_addr_2, align 4
  %buff_load_1 = load volatile i32* %buff_addr_2, align 4
  %a2_sum7 = add i32 %tmp, %buff_load_1
  %A_BUS_addr_6 = getelementptr i64* %A_BUS, i32 %a2_sum7
  %A_BUS_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_6, i32 1)
  %A_BUS_addr_6_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_6)
  %a_offs_load_1_new = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_6_read, i32 32, i32 47)
  %tmp_6 = sext i16 %a_offs_load_1_new to i32
  %seq_skip_offs_1 = add nsw i32 %buff_load, %tmp_6
  store volatile i32 %seq_skip_offs_1, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load = load volatile i32* %seq_skip_offs, align 4
  %a2_sum8 = add i32 %tmp, %seq_skip_offs_load
  %A_BUS_addr_7 = getelementptr i64* %A_BUS, i32 %a2_sum8
  %p_new13_0_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_7, i32 1)
  %p_new13_0 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_7)
  %seq_skip_offs_load_1 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_1, i32* %buff_addr_2, align 4
  %i_2 = add i9 %i2, 1
  %i_2_cast = zext i9 %i_2 to i32
  %buff_addr_3 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_cast
  %buff_load_50 = load volatile i32* %buff_addr_3, align 4
  %buff_load_51 = load volatile i32* %buff_addr_3, align 4
  %a2_sum9 = add i32 %tmp, %buff_load_51
  %A_BUS_addr_8 = getelementptr i64* %A_BUS, i32 %a2_sum9
  %A_BUS_load_4_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_8, i32 1)
  %A_BUS_addr_8_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_8)
  %a_offs_load_1_new23_1 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_8_read, i32 32, i32 47)
  %tmp_6_1 = sext i16 %a_offs_load_1_new23_1 to i32
  %seq_skip_offs_1_1 = add nsw i32 %buff_load_50, %tmp_6_1
  store volatile i32 %seq_skip_offs_1_1, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_50 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum1 = add i32 %tmp, %seq_skip_offs_load_50
  %A_BUS_addr_9 = getelementptr i64* %A_BUS, i32 %a2_sum1
  %p_new13_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_9, i32 1)
  %p_new13_1 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_9)
  %seq_skip_offs_load_51 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_51, i32* %buff_addr_3, align 4
  %i_2_1 = add i9 %i2, 2
  %i_2_1_cast = zext i9 %i_2_1 to i32
  %buff_addr_4 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_1_cast
  %buff_load_2 = load volatile i32* %buff_addr_4, align 4
  %buff_load_52 = load volatile i32* %buff_addr_4, align 4
  %a2_sum2 = add i32 %tmp, %buff_load_52
  %A_BUS_addr_10 = getelementptr i64* %A_BUS, i32 %a2_sum2
  %A_BUS_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_10, i32 1)
  %A_BUS_addr_10_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_10)
  %a_offs_load_1_new23_2 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_10_read, i32 32, i32 47)
  %tmp_6_2 = sext i16 %a_offs_load_1_new23_2 to i32
  %seq_skip_offs_1_2 = add nsw i32 %buff_load_2, %tmp_6_2
  store volatile i32 %seq_skip_offs_1_2, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_2 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum10 = add i32 %tmp, %seq_skip_offs_load_2
  %A_BUS_addr_11 = getelementptr i64* %A_BUS, i32 %a2_sum10
  %p_new13_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_11, i32 1)
  %p_new13_2 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_11)
  %seq_skip_offs_load_52 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_52, i32* %buff_addr_4, align 4
  %i_2_2 = add i9 %i2, 3
  %i_2_2_cast = zext i9 %i_2_2 to i32
  %buff_addr_5 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_2_cast
  %buff_load_3 = load volatile i32* %buff_addr_5, align 4
  %buff_load_53 = load volatile i32* %buff_addr_5, align 4
  %a2_sum11 = add i32 %tmp, %buff_load_53
  %A_BUS_addr_12 = getelementptr i64* %A_BUS, i32 %a2_sum11
  %A_BUS_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_12, i32 1)
  %A_BUS_addr_12_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_12)
  %a_offs_load_1_new23_3 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_12_read, i32 32, i32 47)
  %tmp_6_3 = sext i16 %a_offs_load_1_new23_3 to i32
  %seq_skip_offs_1_3 = add nsw i32 %buff_load_3, %tmp_6_3
  store volatile i32 %seq_skip_offs_1_3, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_3 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum12 = add i32 %tmp, %seq_skip_offs_load_3
  %A_BUS_addr_13 = getelementptr i64* %A_BUS, i32 %a2_sum12
  %p_new13_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_13, i32 1)
  %p_new13_3 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_13)
  %seq_skip_offs_load_53 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_53, i32* %buff_addr_5, align 4
  %i_2_3 = add i9 %i2, 4
  %i_2_3_cast = zext i9 %i_2_3 to i32
  %buff_addr_6 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_3_cast
  %buff_load_4 = load volatile i32* %buff_addr_6, align 4
  %buff_load_54 = load volatile i32* %buff_addr_6, align 4
  %a2_sum13 = add i32 %tmp, %buff_load_54
  %A_BUS_addr_14 = getelementptr i64* %A_BUS, i32 %a2_sum13
  %A_BUS_load_7_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_14, i32 1)
  %A_BUS_addr_14_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_14)
  %a_offs_load_1_new23_4 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_14_read, i32 32, i32 47)
  %tmp_6_4 = sext i16 %a_offs_load_1_new23_4 to i32
  %seq_skip_offs_1_4 = add nsw i32 %buff_load_4, %tmp_6_4
  store volatile i32 %seq_skip_offs_1_4, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_4 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum14 = add i32 %tmp, %seq_skip_offs_load_4
  %A_BUS_addr_15 = getelementptr i64* %A_BUS, i32 %a2_sum14
  %p_new13_4_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_15, i32 1)
  %p_new13_4 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_15)
  %seq_skip_offs_load_54 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_54, i32* %buff_addr_6, align 4
  %i_2_4 = add i9 %i2, 5
  %i_2_4_cast = zext i9 %i_2_4 to i32
  %buff_addr_7 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_4_cast
  %buff_load_5 = load volatile i32* %buff_addr_7, align 4
  %buff_load_55 = load volatile i32* %buff_addr_7, align 4
  %a2_sum15 = add i32 %tmp, %buff_load_55
  %A_BUS_addr_16 = getelementptr i64* %A_BUS, i32 %a2_sum15
  %A_BUS_load_8_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_16, i32 1)
  %A_BUS_addr_16_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_16)
  %a_offs_load_1_new23_5 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_16_read, i32 32, i32 47)
  %tmp_6_5 = sext i16 %a_offs_load_1_new23_5 to i32
  %seq_skip_offs_1_5 = add nsw i32 %buff_load_5, %tmp_6_5
  store volatile i32 %seq_skip_offs_1_5, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_5 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum16 = add i32 %tmp, %seq_skip_offs_load_5
  %A_BUS_addr_17 = getelementptr i64* %A_BUS, i32 %a2_sum16
  %p_new13_5_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_17, i32 1)
  %p_new13_5 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_17)
  %seq_skip_offs_load_55 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_55, i32* %buff_addr_7, align 4
  %i_2_5 = add i9 %i2, 6
  %i_2_5_cast = zext i9 %i_2_5 to i32
  %buff_addr_8 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_5_cast
  %buff_load_6 = load volatile i32* %buff_addr_8, align 4
  %buff_load_56 = load volatile i32* %buff_addr_8, align 4
  %a2_sum17 = add i32 %tmp, %buff_load_56
  %A_BUS_addr_18 = getelementptr i64* %A_BUS, i32 %a2_sum17
  %A_BUS_load_9_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_18, i32 1)
  %A_BUS_addr_18_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_18)
  %a_offs_load_1_new23_6 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_18_read, i32 32, i32 47)
  %tmp_6_6 = sext i16 %a_offs_load_1_new23_6 to i32
  %seq_skip_offs_1_6 = add nsw i32 %buff_load_6, %tmp_6_6
  store volatile i32 %seq_skip_offs_1_6, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_6 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum18 = add i32 %tmp, %seq_skip_offs_load_6
  %A_BUS_addr_19 = getelementptr i64* %A_BUS, i32 %a2_sum18
  %p_new13_6_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_19, i32 1)
  %p_new13_6 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_19)
  %seq_skip_offs_load_56 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_56, i32* %buff_addr_8, align 4
  %i_2_6 = add i9 %i2, 7
  %i_2_6_cast = zext i9 %i_2_6 to i32
  %buff_addr_9 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_6_cast
  %buff_load_7 = load volatile i32* %buff_addr_9, align 4
  %buff_load_57 = load volatile i32* %buff_addr_9, align 4
  %a2_sum19 = add i32 %tmp, %buff_load_57
  %A_BUS_addr_20 = getelementptr i64* %A_BUS, i32 %a2_sum19
  %A_BUS_load_10_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_20, i32 1)
  %A_BUS_addr_20_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_20)
  %a_offs_load_1_new23_7 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_20_read, i32 32, i32 47)
  %tmp_6_7 = sext i16 %a_offs_load_1_new23_7 to i32
  %seq_skip_offs_1_7 = add nsw i32 %buff_load_7, %tmp_6_7
  store volatile i32 %seq_skip_offs_1_7, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_7 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum20 = add i32 %tmp, %seq_skip_offs_load_7
  %A_BUS_addr_21 = getelementptr i64* %A_BUS, i32 %a2_sum20
  %p_new13_7_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_21, i32 1)
  %p_new13_7 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_21)
  %seq_skip_offs_load_57 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_57, i32* %buff_addr_9, align 4
  %i_2_7 = add i9 %i2, 8
  %i_2_7_cast = zext i9 %i_2_7 to i32
  %buff_addr_10 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_7_cast
  %buff_load_8 = load volatile i32* %buff_addr_10, align 4
  %buff_load_58 = load volatile i32* %buff_addr_10, align 4
  %a2_sum21 = add i32 %tmp, %buff_load_58
  %A_BUS_addr_22 = getelementptr i64* %A_BUS, i32 %a2_sum21
  %A_BUS_load_11_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_22, i32 1)
  %A_BUS_addr_22_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_22)
  %a_offs_load_1_new23_8 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_22_read, i32 32, i32 47)
  %tmp_6_8 = sext i16 %a_offs_load_1_new23_8 to i32
  %seq_skip_offs_1_8 = add nsw i32 %buff_load_8, %tmp_6_8
  store volatile i32 %seq_skip_offs_1_8, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_8 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum22 = add i32 %tmp, %seq_skip_offs_load_8
  %A_BUS_addr_23 = getelementptr i64* %A_BUS, i32 %a2_sum22
  %p_new13_8_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_23, i32 1)
  %p_new13_8 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_23)
  %seq_skip_offs_load_58 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_58, i32* %buff_addr_10, align 4
  %i_2_8 = add i9 %i2, 9
  %i_2_8_cast = zext i9 %i_2_8 to i32
  %buff_addr_11 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_8_cast
  %buff_load_9 = load volatile i32* %buff_addr_11, align 4
  %buff_load_59 = load volatile i32* %buff_addr_11, align 4
  %a2_sum23 = add i32 %tmp, %buff_load_59
  %A_BUS_addr_24 = getelementptr i64* %A_BUS, i32 %a2_sum23
  %A_BUS_load_12_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_24, i32 1)
  %A_BUS_addr_24_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_24)
  %a_offs_load_1_new23_9 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_24_read, i32 32, i32 47)
  %tmp_6_9 = sext i16 %a_offs_load_1_new23_9 to i32
  %seq_skip_offs_1_9 = add nsw i32 %buff_load_9, %tmp_6_9
  store volatile i32 %seq_skip_offs_1_9, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_9 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum24 = add i32 %tmp, %seq_skip_offs_load_9
  %A_BUS_addr_25 = getelementptr i64* %A_BUS, i32 %a2_sum24
  %p_new13_9_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_25, i32 1)
  %p_new13_9 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_25)
  %seq_skip_offs_load_59 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_59, i32* %buff_addr_11, align 4
  %i_2_9 = add i9 %i2, 10
  %i_2_9_cast = zext i9 %i_2_9 to i32
  %buff_addr_12 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_9_cast
  %buff_load_10 = load volatile i32* %buff_addr_12, align 4
  %buff_load_60 = load volatile i32* %buff_addr_12, align 4
  %a2_sum25 = add i32 %tmp, %buff_load_60
  %A_BUS_addr_26 = getelementptr i64* %A_BUS, i32 %a2_sum25
  %A_BUS_load_13_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_26, i32 1)
  %A_BUS_addr_26_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_26)
  %a_offs_load_1_new23_s = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_26_read, i32 32, i32 47)
  %tmp_6_s = sext i16 %a_offs_load_1_new23_s to i32
  %seq_skip_offs_1_s = add nsw i32 %buff_load_10, %tmp_6_s
  store volatile i32 %seq_skip_offs_1_s, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_10 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum26 = add i32 %tmp, %seq_skip_offs_load_10
  %A_BUS_addr_27 = getelementptr i64* %A_BUS, i32 %a2_sum26
  %p_new13_10_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_27, i32 1)
  %p_new13_10 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_27)
  %seq_skip_offs_load_60 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_60, i32* %buff_addr_12, align 4
  %i_2_s = add i9 %i2, 11
  %i_2_cast_10 = zext i9 %i_2_s to i32
  %buff_addr_13 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_cast_10
  %buff_load_11 = load volatile i32* %buff_addr_13, align 4
  %buff_load_61 = load volatile i32* %buff_addr_13, align 4
  %a2_sum27 = add i32 %tmp, %buff_load_61
  %A_BUS_addr_28 = getelementptr i64* %A_BUS, i32 %a2_sum27
  %A_BUS_load_14_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_28, i32 1)
  %A_BUS_addr_28_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_28)
  %a_offs_load_1_new23_10 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_28_read, i32 32, i32 47)
  %tmp_6_10 = sext i16 %a_offs_load_1_new23_10 to i32
  %seq_skip_offs_1_10 = add nsw i32 %buff_load_11, %tmp_6_10
  store volatile i32 %seq_skip_offs_1_10, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_11 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum28 = add i32 %tmp, %seq_skip_offs_load_11
  %A_BUS_addr_29 = getelementptr i64* %A_BUS, i32 %a2_sum28
  %p_new13_11_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_29, i32 1)
  %p_new13_11 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_29)
  %seq_skip_offs_load_61 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_61, i32* %buff_addr_13, align 4
  %i_2_10 = add i9 %i2, 12
  %i_2_10_cast = zext i9 %i_2_10 to i32
  %buff_addr_14 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_10_cast
  %buff_load_12 = load volatile i32* %buff_addr_14, align 4
  %buff_load_62 = load volatile i32* %buff_addr_14, align 4
  %a2_sum29 = add i32 %tmp, %buff_load_62
  %A_BUS_addr_30 = getelementptr i64* %A_BUS, i32 %a2_sum29
  %A_BUS_load_15_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_30, i32 1)
  %A_BUS_addr_30_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_30)
  %a_offs_load_1_new23_11 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_30_read, i32 32, i32 47)
  %tmp_6_11 = sext i16 %a_offs_load_1_new23_11 to i32
  %seq_skip_offs_1_11 = add nsw i32 %buff_load_12, %tmp_6_11
  store volatile i32 %seq_skip_offs_1_11, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_12 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum30 = add i32 %tmp, %seq_skip_offs_load_12
  %A_BUS_addr_31 = getelementptr i64* %A_BUS, i32 %a2_sum30
  %p_new13_12_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_31, i32 1)
  %p_new13_12 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_31)
  %seq_skip_offs_load_62 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_62, i32* %buff_addr_14, align 4
  %i_2_11 = add i9 %i2, 13
  %i_2_11_cast = zext i9 %i_2_11 to i32
  %buff_addr_15 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_11_cast
  %buff_load_13 = load volatile i32* %buff_addr_15, align 4
  %buff_load_63 = load volatile i32* %buff_addr_15, align 4
  %a2_sum31 = add i32 %tmp, %buff_load_63
  %A_BUS_addr_32 = getelementptr i64* %A_BUS, i32 %a2_sum31
  %A_BUS_load_16_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_32, i32 1)
  %A_BUS_addr_32_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_32)
  %a_offs_load_1_new23_12 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_32_read, i32 32, i32 47)
  %tmp_6_12 = sext i16 %a_offs_load_1_new23_12 to i32
  %seq_skip_offs_1_12 = add nsw i32 %buff_load_13, %tmp_6_12
  store volatile i32 %seq_skip_offs_1_12, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_13 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum32 = add i32 %tmp, %seq_skip_offs_load_13
  %A_BUS_addr_33 = getelementptr i64* %A_BUS, i32 %a2_sum32
  %p_new13_13_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_33, i32 1)
  %p_new13_13 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_33)
  %seq_skip_offs_load_63 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_63, i32* %buff_addr_15, align 4
  %i_2_12 = add i9 %i2, 14
  %i_2_12_cast = zext i9 %i_2_12 to i32
  %buff_addr_16 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_12_cast
  %buff_load_14 = load volatile i32* %buff_addr_16, align 4
  %buff_load_64 = load volatile i32* %buff_addr_16, align 4
  %a2_sum33 = add i32 %tmp, %buff_load_64
  %A_BUS_addr_34 = getelementptr i64* %A_BUS, i32 %a2_sum33
  %A_BUS_load_17_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_34, i32 1)
  %A_BUS_addr_34_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_34)
  %a_offs_load_1_new23_13 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_34_read, i32 32, i32 47)
  %tmp_6_13 = sext i16 %a_offs_load_1_new23_13 to i32
  %seq_skip_offs_1_13 = add nsw i32 %buff_load_14, %tmp_6_13
  store volatile i32 %seq_skip_offs_1_13, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_14 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum34 = add i32 %tmp, %seq_skip_offs_load_14
  %A_BUS_addr_35 = getelementptr i64* %A_BUS, i32 %a2_sum34
  %p_new13_14_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_35, i32 1)
  %p_new13_14 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_35)
  %seq_skip_offs_load_64 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_64, i32* %buff_addr_16, align 4
  %i_2_13 = add i9 %i2, 15
  %i_2_13_cast = zext i9 %i_2_13 to i32
  %buff_addr_17 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_13_cast
  %buff_load_15 = load volatile i32* %buff_addr_17, align 4
  %buff_load_65 = load volatile i32* %buff_addr_17, align 4
  %a2_sum35 = add i32 %tmp, %buff_load_65
  %A_BUS_addr_36 = getelementptr i64* %A_BUS, i32 %a2_sum35
  %A_BUS_load_18_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_36, i32 1)
  %A_BUS_addr_36_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_36)
  %a_offs_load_1_new23_14 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_36_read, i32 32, i32 47)
  %tmp_6_14 = sext i16 %a_offs_load_1_new23_14 to i32
  %seq_skip_offs_1_14 = add nsw i32 %buff_load_15, %tmp_6_14
  store volatile i32 %seq_skip_offs_1_14, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_15 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum36 = add i32 %tmp, %seq_skip_offs_load_15
  %A_BUS_addr_37 = getelementptr i64* %A_BUS, i32 %a2_sum36
  %p_new13_15_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_37, i32 1)
  %p_new13_15 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_37)
  %seq_skip_offs_load_65 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_65, i32* %buff_addr_17, align 4
  %i_2_14 = add i9 %i2, 16
  %i_2_14_cast = zext i9 %i_2_14 to i32
  %buff_addr_18 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_14_cast
  %buff_load_16 = load volatile i32* %buff_addr_18, align 4
  %buff_load_66 = load volatile i32* %buff_addr_18, align 4
  %a2_sum37 = add i32 %tmp, %buff_load_66
  %A_BUS_addr_38 = getelementptr i64* %A_BUS, i32 %a2_sum37
  %A_BUS_load_19_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_38, i32 1)
  %A_BUS_addr_38_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_38)
  %a_offs_load_1_new23_15 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_38_read, i32 32, i32 47)
  %tmp_6_15 = sext i16 %a_offs_load_1_new23_15 to i32
  %seq_skip_offs_1_15 = add nsw i32 %buff_load_16, %tmp_6_15
  store volatile i32 %seq_skip_offs_1_15, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_16 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum38 = add i32 %tmp, %seq_skip_offs_load_16
  %A_BUS_addr_39 = getelementptr i64* %A_BUS, i32 %a2_sum38
  %p_new13_16_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_39, i32 1)
  %p_new13_16 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_39)
  %seq_skip_offs_load_66 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_66, i32* %buff_addr_18, align 4
  %i_2_15 = add i9 %i2, 17
  %i_2_15_cast = zext i9 %i_2_15 to i32
  %buff_addr_19 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_15_cast
  %buff_load_17 = load volatile i32* %buff_addr_19, align 4
  %buff_load_67 = load volatile i32* %buff_addr_19, align 4
  %a2_sum39 = add i32 %tmp, %buff_load_67
  %A_BUS_addr_40 = getelementptr i64* %A_BUS, i32 %a2_sum39
  %A_BUS_load_20_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_40, i32 1)
  %A_BUS_addr_40_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_40)
  %a_offs_load_1_new23_16 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_40_read, i32 32, i32 47)
  %tmp_6_16 = sext i16 %a_offs_load_1_new23_16 to i32
  %seq_skip_offs_1_16 = add nsw i32 %buff_load_17, %tmp_6_16
  store volatile i32 %seq_skip_offs_1_16, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_17 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum40 = add i32 %tmp, %seq_skip_offs_load_17
  %A_BUS_addr_41 = getelementptr i64* %A_BUS, i32 %a2_sum40
  %p_new13_17_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_41, i32 1)
  %p_new13_17 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_41)
  %seq_skip_offs_load_67 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_67, i32* %buff_addr_19, align 4
  %i_2_16 = add i9 %i2, 18
  %i_2_16_cast = zext i9 %i_2_16 to i32
  %buff_addr_20 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_16_cast
  %buff_load_18 = load volatile i32* %buff_addr_20, align 4
  %buff_load_68 = load volatile i32* %buff_addr_20, align 4
  %a2_sum41 = add i32 %tmp, %buff_load_68
  %A_BUS_addr_42 = getelementptr i64* %A_BUS, i32 %a2_sum41
  %A_BUS_load_21_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_42, i32 1)
  %A_BUS_addr_42_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_42)
  %a_offs_load_1_new23_17 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_42_read, i32 32, i32 47)
  %tmp_6_17 = sext i16 %a_offs_load_1_new23_17 to i32
  %seq_skip_offs_1_17 = add nsw i32 %buff_load_18, %tmp_6_17
  store volatile i32 %seq_skip_offs_1_17, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_18 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum42 = add i32 %tmp, %seq_skip_offs_load_18
  %A_BUS_addr_43 = getelementptr i64* %A_BUS, i32 %a2_sum42
  %p_new13_18_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_43, i32 1)
  %p_new13_18 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_43)
  %seq_skip_offs_load_68 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_68, i32* %buff_addr_20, align 4
  %i_2_17 = add i9 %i2, 19
  %i_2_17_cast = zext i9 %i_2_17 to i32
  %buff_addr_21 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_17_cast
  %buff_load_19 = load volatile i32* %buff_addr_21, align 4
  %buff_load_69 = load volatile i32* %buff_addr_21, align 4
  %a2_sum43 = add i32 %tmp, %buff_load_69
  %A_BUS_addr_44 = getelementptr i64* %A_BUS, i32 %a2_sum43
  %A_BUS_load_22_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_44, i32 1)
  %A_BUS_addr_44_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_44)
  %a_offs_load_1_new23_18 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_44_read, i32 32, i32 47)
  %tmp_6_18 = sext i16 %a_offs_load_1_new23_18 to i32
  %seq_skip_offs_1_18 = add nsw i32 %buff_load_19, %tmp_6_18
  store volatile i32 %seq_skip_offs_1_18, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_19 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum44 = add i32 %tmp, %seq_skip_offs_load_19
  %A_BUS_addr_45 = getelementptr i64* %A_BUS, i32 %a2_sum44
  %p_new13_19_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_45, i32 1)
  %p_new13_19 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_45)
  %seq_skip_offs_load_69 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_69, i32* %buff_addr_21, align 4
  %i_2_18 = add i9 %i2, 20
  %i_2_18_cast = zext i9 %i_2_18 to i32
  %buff_addr_22 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_18_cast
  %buff_load_20 = load volatile i32* %buff_addr_22, align 4
  %buff_load_70 = load volatile i32* %buff_addr_22, align 4
  %a2_sum45 = add i32 %tmp, %buff_load_70
  %A_BUS_addr_46 = getelementptr i64* %A_BUS, i32 %a2_sum45
  %A_BUS_load_23_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_46, i32 1)
  %A_BUS_addr_46_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_46)
  %a_offs_load_1_new23_19 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_46_read, i32 32, i32 47)
  %tmp_6_19 = sext i16 %a_offs_load_1_new23_19 to i32
  %seq_skip_offs_1_19 = add nsw i32 %buff_load_20, %tmp_6_19
  store volatile i32 %seq_skip_offs_1_19, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_20 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum46 = add i32 %tmp, %seq_skip_offs_load_20
  %A_BUS_addr_47 = getelementptr i64* %A_BUS, i32 %a2_sum46
  %p_new13_20_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_47, i32 1)
  %p_new13_20 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_47)
  %seq_skip_offs_load_70 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_70, i32* %buff_addr_22, align 4
  %i_2_19 = add i9 %i2, 21
  %i_2_19_cast = zext i9 %i_2_19 to i32
  %buff_addr_23 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_19_cast
  %buff_load_21 = load volatile i32* %buff_addr_23, align 4
  %buff_load_71 = load volatile i32* %buff_addr_23, align 4
  %a2_sum47 = add i32 %tmp, %buff_load_71
  %A_BUS_addr_48 = getelementptr i64* %A_BUS, i32 %a2_sum47
  %A_BUS_load_24_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_48, i32 1)
  %A_BUS_addr_48_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_48)
  %a_offs_load_1_new23_20 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_48_read, i32 32, i32 47)
  %tmp_6_20 = sext i16 %a_offs_load_1_new23_20 to i32
  %seq_skip_offs_1_20 = add nsw i32 %buff_load_21, %tmp_6_20
  store volatile i32 %seq_skip_offs_1_20, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_21 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum48 = add i32 %tmp, %seq_skip_offs_load_21
  %A_BUS_addr_49 = getelementptr i64* %A_BUS, i32 %a2_sum48
  %p_new13_21_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_49, i32 1)
  %p_new13_21 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_49)
  %seq_skip_offs_load_71 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_71, i32* %buff_addr_23, align 4
  %i_2_20 = add i9 %i2, 22
  %i_2_20_cast = zext i9 %i_2_20 to i32
  %buff_addr_24 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_20_cast
  %buff_load_22 = load volatile i32* %buff_addr_24, align 4
  %buff_load_72 = load volatile i32* %buff_addr_24, align 4
  %a2_sum49 = add i32 %tmp, %buff_load_72
  %A_BUS_addr_50 = getelementptr i64* %A_BUS, i32 %a2_sum49
  %A_BUS_load_25_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_50, i32 1)
  %A_BUS_addr_50_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_50)
  %a_offs_load_1_new23_21 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_50_read, i32 32, i32 47)
  %tmp_6_21 = sext i16 %a_offs_load_1_new23_21 to i32
  %seq_skip_offs_1_21 = add nsw i32 %buff_load_22, %tmp_6_21
  store volatile i32 %seq_skip_offs_1_21, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_22 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum50 = add i32 %tmp, %seq_skip_offs_load_22
  %A_BUS_addr_51 = getelementptr i64* %A_BUS, i32 %a2_sum50
  %p_new13_22_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_51, i32 1)
  %p_new13_22 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_51)
  %seq_skip_offs_load_72 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_72, i32* %buff_addr_24, align 4
  %i_2_21 = add i9 %i2, 23
  %i_2_21_cast = zext i9 %i_2_21 to i32
  %buff_addr_25 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_21_cast
  %buff_load_23 = load volatile i32* %buff_addr_25, align 4
  %buff_load_73 = load volatile i32* %buff_addr_25, align 4
  %a2_sum51 = add i32 %tmp, %buff_load_73
  %A_BUS_addr_52 = getelementptr i64* %A_BUS, i32 %a2_sum51
  %A_BUS_load_26_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_52, i32 1)
  %A_BUS_addr_52_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_52)
  %a_offs_load_1_new23_22 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_52_read, i32 32, i32 47)
  %tmp_6_22 = sext i16 %a_offs_load_1_new23_22 to i32
  %seq_skip_offs_1_22 = add nsw i32 %buff_load_23, %tmp_6_22
  store volatile i32 %seq_skip_offs_1_22, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_23 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum52 = add i32 %tmp, %seq_skip_offs_load_23
  %A_BUS_addr_53 = getelementptr i64* %A_BUS, i32 %a2_sum52
  %p_new13_23_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_53, i32 1)
  %p_new13_23 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_53)
  %seq_skip_offs_load_73 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_73, i32* %buff_addr_25, align 4
  %i_2_22 = add i9 %i2, 24
  %i_2_22_cast = zext i9 %i_2_22 to i32
  %buff_addr_26 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_22_cast
  %buff_load_24 = load volatile i32* %buff_addr_26, align 4
  %buff_load_74 = load volatile i32* %buff_addr_26, align 4
  %a2_sum53 = add i32 %tmp, %buff_load_74
  %A_BUS_addr_54 = getelementptr i64* %A_BUS, i32 %a2_sum53
  %A_BUS_load_27_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_54, i32 1)
  %A_BUS_addr_54_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_54)
  %a_offs_load_1_new23_23 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_54_read, i32 32, i32 47)
  %tmp_6_23 = sext i16 %a_offs_load_1_new23_23 to i32
  %seq_skip_offs_1_23 = add nsw i32 %buff_load_24, %tmp_6_23
  store volatile i32 %seq_skip_offs_1_23, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_24 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum54 = add i32 %tmp, %seq_skip_offs_load_24
  %A_BUS_addr_55 = getelementptr i64* %A_BUS, i32 %a2_sum54
  %p_new13_24_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_55, i32 1)
  %p_new13_24 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_55)
  %seq_skip_offs_load_74 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_74, i32* %buff_addr_26, align 4
  %i_2_23 = add i9 %i2, 25
  %i_2_23_cast1 = zext i9 %i_2_23 to i32
  %exitcond_s = icmp eq i9 %i_2_23, -12
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 9, i64 9)
  br i1 %exitcond_s, label %.loopexit.loopexit, label %.preheader.26

.preheader.26:                                    ; preds = %.preheader.0
  %buff_addr_27 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_23_cast1
  %buff_load_25 = load volatile i32* %buff_addr_27, align 4
  %buff_load_75 = load volatile i32* %buff_addr_27, align 4
  %a2_sum55 = add i32 %tmp, %buff_load_75
  %A_BUS_addr_56 = getelementptr i64* %A_BUS, i32 %a2_sum55
  %A_BUS_load_28_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_56, i32 1)
  %A_BUS_addr_56_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_56)
  %a_offs_load_1_new23_24 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_56_read, i32 32, i32 47)
  %tmp_6_24 = sext i16 %a_offs_load_1_new23_24 to i32
  %seq_skip_offs_1_24 = add nsw i32 %buff_load_25, %tmp_6_24
  store volatile i32 %seq_skip_offs_1_24, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_25 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum56 = add i32 %tmp, %seq_skip_offs_load_25
  %A_BUS_addr_57 = getelementptr i64* %A_BUS, i32 %a2_sum56
  %p_new13_25_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_57, i32 1)
  %p_new13_25 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_57)
  %seq_skip_offs_load_75 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_75, i32* %buff_addr_27, align 4
  %i_2_24 = add i9 %i2, 26
  %i_2_24_cast = zext i9 %i_2_24 to i32
  %buff_addr_28 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_24_cast
  %buff_load_26 = load volatile i32* %buff_addr_28, align 4
  %buff_load_76 = load volatile i32* %buff_addr_28, align 4
  %a2_sum57 = add i32 %tmp, %buff_load_76
  %A_BUS_addr_58 = getelementptr i64* %A_BUS, i32 %a2_sum57
  %A_BUS_load_29_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_58, i32 1)
  %A_BUS_addr_58_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_58)
  %a_offs_load_1_new23_25 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_58_read, i32 32, i32 47)
  %tmp_6_25 = sext i16 %a_offs_load_1_new23_25 to i32
  %seq_skip_offs_1_25 = add nsw i32 %buff_load_26, %tmp_6_25
  store volatile i32 %seq_skip_offs_1_25, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_26 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum58 = add i32 %tmp, %seq_skip_offs_load_26
  %A_BUS_addr_59 = getelementptr i64* %A_BUS, i32 %a2_sum58
  %p_new13_26_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_59, i32 1)
  %p_new13_26 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_59)
  %seq_skip_offs_load_76 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_76, i32* %buff_addr_28, align 4
  %i_2_25 = add i9 %i2, 27
  %i_2_25_cast = zext i9 %i_2_25 to i32
  %buff_addr_29 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_25_cast
  %buff_load_27 = load volatile i32* %buff_addr_29, align 4
  %buff_load_77 = load volatile i32* %buff_addr_29, align 4
  %a2_sum59 = add i32 %tmp, %buff_load_77
  %A_BUS_addr_60 = getelementptr i64* %A_BUS, i32 %a2_sum59
  %A_BUS_load_30_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_60, i32 1)
  %A_BUS_addr_60_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_60)
  %a_offs_load_1_new23_26 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_60_read, i32 32, i32 47)
  %tmp_6_26 = sext i16 %a_offs_load_1_new23_26 to i32
  %seq_skip_offs_1_26 = add nsw i32 %buff_load_27, %tmp_6_26
  store volatile i32 %seq_skip_offs_1_26, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_27 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum60 = add i32 %tmp, %seq_skip_offs_load_27
  %A_BUS_addr_61 = getelementptr i64* %A_BUS, i32 %a2_sum60
  %p_new13_27_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_61, i32 1)
  %p_new13_27 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_61)
  %seq_skip_offs_load_77 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_77, i32* %buff_addr_29, align 4
  %i_2_26 = add i9 %i2, 28
  %i_2_26_cast = zext i9 %i_2_26 to i32
  %buff_addr_30 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_26_cast
  %buff_load_28 = load volatile i32* %buff_addr_30, align 4
  %buff_load_78 = load volatile i32* %buff_addr_30, align 4
  %a2_sum61 = add i32 %tmp, %buff_load_78
  %A_BUS_addr_62 = getelementptr i64* %A_BUS, i32 %a2_sum61
  %A_BUS_load_31_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_62, i32 1)
  %A_BUS_addr_62_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_62)
  %a_offs_load_1_new23_27 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_62_read, i32 32, i32 47)
  %tmp_6_27 = sext i16 %a_offs_load_1_new23_27 to i32
  %seq_skip_offs_1_27 = add nsw i32 %buff_load_28, %tmp_6_27
  store volatile i32 %seq_skip_offs_1_27, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_28 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum62 = add i32 %tmp, %seq_skip_offs_load_28
  %A_BUS_addr_63 = getelementptr i64* %A_BUS, i32 %a2_sum62
  %p_new13_28_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_63, i32 1)
  %p_new13_28 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_63)
  %seq_skip_offs_load_78 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_78, i32* %buff_addr_30, align 4
  %i_2_27 = add i9 %i2, 29
  %i_2_27_cast = zext i9 %i_2_27 to i32
  %buff_addr_31 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_27_cast
  %buff_load_29 = load volatile i32* %buff_addr_31, align 4
  %buff_load_79 = load volatile i32* %buff_addr_31, align 4
  %a2_sum63 = add i32 %tmp, %buff_load_79
  %A_BUS_addr_64 = getelementptr i64* %A_BUS, i32 %a2_sum63
  %A_BUS_load_32_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_64, i32 1)
  %A_BUS_addr_64_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_64)
  %a_offs_load_1_new23_28 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_64_read, i32 32, i32 47)
  %tmp_6_28 = sext i16 %a_offs_load_1_new23_28 to i32
  %seq_skip_offs_1_28 = add nsw i32 %buff_load_29, %tmp_6_28
  store volatile i32 %seq_skip_offs_1_28, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_29 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum64 = add i32 %tmp, %seq_skip_offs_load_29
  %A_BUS_addr_65 = getelementptr i64* %A_BUS, i32 %a2_sum64
  %p_new13_29_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_65, i32 1)
  %p_new13_29 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_65)
  %seq_skip_offs_load_79 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_79, i32* %buff_addr_31, align 4
  %i_2_28 = add i9 %i2, 30
  %i_2_28_cast = zext i9 %i_2_28 to i32
  %buff_addr_32 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_28_cast
  %buff_load_30 = load volatile i32* %buff_addr_32, align 4
  %buff_load_80 = load volatile i32* %buff_addr_32, align 4
  %a2_sum65 = add i32 %tmp, %buff_load_80
  %A_BUS_addr_66 = getelementptr i64* %A_BUS, i32 %a2_sum65
  %A_BUS_load_33_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_66, i32 1)
  %A_BUS_addr_66_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_66)
  %a_offs_load_1_new23_29 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_66_read, i32 32, i32 47)
  %tmp_6_29 = sext i16 %a_offs_load_1_new23_29 to i32
  %seq_skip_offs_1_29 = add nsw i32 %buff_load_30, %tmp_6_29
  store volatile i32 %seq_skip_offs_1_29, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_30 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum66 = add i32 %tmp, %seq_skip_offs_load_30
  %A_BUS_addr_67 = getelementptr i64* %A_BUS, i32 %a2_sum66
  %p_new13_30_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_67, i32 1)
  %p_new13_30 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_67)
  %seq_skip_offs_load_80 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_80, i32* %buff_addr_32, align 4
  %i_2_29 = add i9 %i2, 31
  %i_2_29_cast = zext i9 %i_2_29 to i32
  %buff_addr_33 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_29_cast
  %buff_load_31 = load volatile i32* %buff_addr_33, align 4
  %buff_load_81 = load volatile i32* %buff_addr_33, align 4
  %a2_sum67 = add i32 %tmp, %buff_load_81
  %A_BUS_addr_68 = getelementptr i64* %A_BUS, i32 %a2_sum67
  %A_BUS_load_34_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_68, i32 1)
  %A_BUS_addr_68_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_68)
  %a_offs_load_1_new23_30 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_68_read, i32 32, i32 47)
  %tmp_6_30 = sext i16 %a_offs_load_1_new23_30 to i32
  %seq_skip_offs_1_30 = add nsw i32 %buff_load_31, %tmp_6_30
  store volatile i32 %seq_skip_offs_1_30, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_31 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum68 = add i32 %tmp, %seq_skip_offs_load_31
  %A_BUS_addr_69 = getelementptr i64* %A_BUS, i32 %a2_sum68
  %p_new13_31_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_69, i32 1)
  %p_new13_31 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_69)
  %seq_skip_offs_load_81 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_81, i32* %buff_addr_33, align 4
  %i_2_30 = add i9 %i2, 32
  %i_2_30_cast = zext i9 %i_2_30 to i32
  %buff_addr_34 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_30_cast
  %buff_load_32 = load volatile i32* %buff_addr_34, align 4
  %buff_load_82 = load volatile i32* %buff_addr_34, align 4
  %a2_sum69 = add i32 %tmp, %buff_load_82
  %A_BUS_addr_70 = getelementptr i64* %A_BUS, i32 %a2_sum69
  %A_BUS_load_35_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_70, i32 1)
  %A_BUS_addr_70_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_70)
  %a_offs_load_1_new23_31 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_70_read, i32 32, i32 47)
  %tmp_6_31 = sext i16 %a_offs_load_1_new23_31 to i32
  %seq_skip_offs_1_31 = add nsw i32 %buff_load_32, %tmp_6_31
  store volatile i32 %seq_skip_offs_1_31, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_32 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum70 = add i32 %tmp, %seq_skip_offs_load_32
  %A_BUS_addr_71 = getelementptr i64* %A_BUS, i32 %a2_sum70
  %p_new13_32_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_71, i32 1)
  %p_new13_32 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_71)
  %seq_skip_offs_load_82 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_82, i32* %buff_addr_34, align 4
  %i_2_31 = add i9 %i2, 33
  %i_2_31_cast = zext i9 %i_2_31 to i32
  %buff_addr_35 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_31_cast
  %buff_load_33 = load volatile i32* %buff_addr_35, align 4
  %buff_load_83 = load volatile i32* %buff_addr_35, align 4
  %a2_sum71 = add i32 %tmp, %buff_load_83
  %A_BUS_addr_72 = getelementptr i64* %A_BUS, i32 %a2_sum71
  %A_BUS_load_36_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_72, i32 1)
  %A_BUS_addr_72_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_72)
  %a_offs_load_1_new23_32 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_72_read, i32 32, i32 47)
  %tmp_6_32 = sext i16 %a_offs_load_1_new23_32 to i32
  %seq_skip_offs_1_32 = add nsw i32 %buff_load_33, %tmp_6_32
  store volatile i32 %seq_skip_offs_1_32, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_33 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum72 = add i32 %tmp, %seq_skip_offs_load_33
  %A_BUS_addr_73 = getelementptr i64* %A_BUS, i32 %a2_sum72
  %p_new13_33_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_73, i32 1)
  %p_new13_33 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_73)
  %seq_skip_offs_load_83 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_83, i32* %buff_addr_35, align 4
  %i_2_32 = add i9 %i2, 34
  %i_2_32_cast = zext i9 %i_2_32 to i32
  %buff_addr_36 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_32_cast
  %buff_load_34 = load volatile i32* %buff_addr_36, align 4
  %buff_load_84 = load volatile i32* %buff_addr_36, align 4
  %a2_sum73 = add i32 %tmp, %buff_load_84
  %A_BUS_addr_74 = getelementptr i64* %A_BUS, i32 %a2_sum73
  %A_BUS_load_37_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_74, i32 1)
  %A_BUS_addr_74_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_74)
  %a_offs_load_1_new23_33 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_74_read, i32 32, i32 47)
  %tmp_6_33 = sext i16 %a_offs_load_1_new23_33 to i32
  %seq_skip_offs_1_33 = add nsw i32 %buff_load_34, %tmp_6_33
  store volatile i32 %seq_skip_offs_1_33, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_34 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum74 = add i32 %tmp, %seq_skip_offs_load_34
  %A_BUS_addr_75 = getelementptr i64* %A_BUS, i32 %a2_sum74
  %p_new13_34_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_75, i32 1)
  %p_new13_34 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_75)
  %seq_skip_offs_load_84 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_84, i32* %buff_addr_36, align 4
  %i_2_33 = add i9 %i2, 35
  %i_2_33_cast = zext i9 %i_2_33 to i32
  %buff_addr_37 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_33_cast
  %buff_load_35 = load volatile i32* %buff_addr_37, align 4
  %buff_load_85 = load volatile i32* %buff_addr_37, align 4
  %a2_sum75 = add i32 %tmp, %buff_load_85
  %A_BUS_addr_76 = getelementptr i64* %A_BUS, i32 %a2_sum75
  %A_BUS_load_38_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_76, i32 1)
  %A_BUS_addr_76_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_76)
  %a_offs_load_1_new23_34 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_76_read, i32 32, i32 47)
  %tmp_6_34 = sext i16 %a_offs_load_1_new23_34 to i32
  %seq_skip_offs_1_34 = add nsw i32 %buff_load_35, %tmp_6_34
  store volatile i32 %seq_skip_offs_1_34, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_35 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum76 = add i32 %tmp, %seq_skip_offs_load_35
  %A_BUS_addr_77 = getelementptr i64* %A_BUS, i32 %a2_sum76
  %p_new13_35_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_77, i32 1)
  %p_new13_35 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_77)
  %seq_skip_offs_load_85 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_85, i32* %buff_addr_37, align 4
  %i_2_34 = add i9 %i2, 36
  %i_2_34_cast = zext i9 %i_2_34 to i32
  %buff_addr_38 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_34_cast
  %buff_load_36 = load volatile i32* %buff_addr_38, align 4
  %buff_load_86 = load volatile i32* %buff_addr_38, align 4
  %a2_sum77 = add i32 %tmp, %buff_load_86
  %A_BUS_addr_78 = getelementptr i64* %A_BUS, i32 %a2_sum77
  %A_BUS_load_39_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_78, i32 1)
  %A_BUS_addr_78_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_78)
  %a_offs_load_1_new23_35 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_78_read, i32 32, i32 47)
  %tmp_6_35 = sext i16 %a_offs_load_1_new23_35 to i32
  %seq_skip_offs_1_35 = add nsw i32 %buff_load_36, %tmp_6_35
  store volatile i32 %seq_skip_offs_1_35, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_36 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum78 = add i32 %tmp, %seq_skip_offs_load_36
  %A_BUS_addr_79 = getelementptr i64* %A_BUS, i32 %a2_sum78
  %p_new13_36_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_79, i32 1)
  %p_new13_36 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_79)
  %seq_skip_offs_load_86 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_86, i32* %buff_addr_38, align 4
  %i_2_35 = add i9 %i2, 37
  %i_2_35_cast = zext i9 %i_2_35 to i32
  %buff_addr_39 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_35_cast
  %buff_load_37 = load volatile i32* %buff_addr_39, align 4
  %buff_load_87 = load volatile i32* %buff_addr_39, align 4
  %a2_sum79 = add i32 %tmp, %buff_load_87
  %A_BUS_addr_80 = getelementptr i64* %A_BUS, i32 %a2_sum79
  %A_BUS_load_40_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_80, i32 1)
  %A_BUS_addr_80_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_80)
  %a_offs_load_1_new23_36 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_80_read, i32 32, i32 47)
  %tmp_6_36 = sext i16 %a_offs_load_1_new23_36 to i32
  %seq_skip_offs_1_36 = add nsw i32 %buff_load_37, %tmp_6_36
  store volatile i32 %seq_skip_offs_1_36, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_37 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum80 = add i32 %tmp, %seq_skip_offs_load_37
  %A_BUS_addr_81 = getelementptr i64* %A_BUS, i32 %a2_sum80
  %p_new13_37_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_81, i32 1)
  %p_new13_37 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_81)
  %seq_skip_offs_load_87 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_87, i32* %buff_addr_39, align 4
  %i_2_36 = add i9 %i2, 38
  %i_2_36_cast = zext i9 %i_2_36 to i32
  %buff_addr_40 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_36_cast
  %buff_load_38 = load volatile i32* %buff_addr_40, align 4
  %buff_load_88 = load volatile i32* %buff_addr_40, align 4
  %a2_sum81 = add i32 %tmp, %buff_load_88
  %A_BUS_addr_82 = getelementptr i64* %A_BUS, i32 %a2_sum81
  %A_BUS_load_41_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_82, i32 1)
  %A_BUS_addr_82_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_82)
  %a_offs_load_1_new23_37 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_82_read, i32 32, i32 47)
  %tmp_6_37 = sext i16 %a_offs_load_1_new23_37 to i32
  %seq_skip_offs_1_37 = add nsw i32 %buff_load_38, %tmp_6_37
  store volatile i32 %seq_skip_offs_1_37, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_38 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum82 = add i32 %tmp, %seq_skip_offs_load_38
  %A_BUS_addr_83 = getelementptr i64* %A_BUS, i32 %a2_sum82
  %p_new13_38_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_83, i32 1)
  %p_new13_38 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_83)
  %seq_skip_offs_load_88 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_88, i32* %buff_addr_40, align 4
  %i_2_37 = add i9 %i2, 39
  %i_2_37_cast = zext i9 %i_2_37 to i32
  %buff_addr_41 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_37_cast
  %buff_load_39 = load volatile i32* %buff_addr_41, align 4
  %buff_load_89 = load volatile i32* %buff_addr_41, align 4
  %a2_sum83 = add i32 %tmp, %buff_load_89
  %A_BUS_addr_84 = getelementptr i64* %A_BUS, i32 %a2_sum83
  %A_BUS_load_42_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_84, i32 1)
  %A_BUS_addr_84_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_84)
  %a_offs_load_1_new23_38 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_84_read, i32 32, i32 47)
  %tmp_6_38 = sext i16 %a_offs_load_1_new23_38 to i32
  %seq_skip_offs_1_38 = add nsw i32 %buff_load_39, %tmp_6_38
  store volatile i32 %seq_skip_offs_1_38, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_39 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum84 = add i32 %tmp, %seq_skip_offs_load_39
  %A_BUS_addr_85 = getelementptr i64* %A_BUS, i32 %a2_sum84
  %p_new13_39_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_85, i32 1)
  %p_new13_39 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_85)
  %seq_skip_offs_load_89 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_89, i32* %buff_addr_41, align 4
  %i_2_38 = add i9 %i2, 40
  %i_2_38_cast = zext i9 %i_2_38 to i32
  %buff_addr_42 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_38_cast
  %buff_load_40 = load volatile i32* %buff_addr_42, align 4
  %buff_load_90 = load volatile i32* %buff_addr_42, align 4
  %a2_sum85 = add i32 %tmp, %buff_load_90
  %A_BUS_addr_86 = getelementptr i64* %A_BUS, i32 %a2_sum85
  %A_BUS_load_43_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_86, i32 1)
  %A_BUS_addr_86_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_86)
  %a_offs_load_1_new23_39 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_86_read, i32 32, i32 47)
  %tmp_6_39 = sext i16 %a_offs_load_1_new23_39 to i32
  %seq_skip_offs_1_39 = add nsw i32 %buff_load_40, %tmp_6_39
  store volatile i32 %seq_skip_offs_1_39, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_40 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum86 = add i32 %tmp, %seq_skip_offs_load_40
  %A_BUS_addr_87 = getelementptr i64* %A_BUS, i32 %a2_sum86
  %p_new13_40_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_87, i32 1)
  %p_new13_40 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_87)
  %seq_skip_offs_load_90 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_90, i32* %buff_addr_42, align 4
  %i_2_39 = add i9 %i2, 41
  %i_2_39_cast = zext i9 %i_2_39 to i32
  %buff_addr_43 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_39_cast
  %buff_load_41 = load volatile i32* %buff_addr_43, align 4
  %buff_load_91 = load volatile i32* %buff_addr_43, align 4
  %a2_sum87 = add i32 %tmp, %buff_load_91
  %A_BUS_addr_88 = getelementptr i64* %A_BUS, i32 %a2_sum87
  %A_BUS_load_44_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_88, i32 1)
  %A_BUS_addr_88_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_88)
  %a_offs_load_1_new23_40 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_88_read, i32 32, i32 47)
  %tmp_6_40 = sext i16 %a_offs_load_1_new23_40 to i32
  %seq_skip_offs_1_40 = add nsw i32 %buff_load_41, %tmp_6_40
  store volatile i32 %seq_skip_offs_1_40, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_41 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum88 = add i32 %tmp, %seq_skip_offs_load_41
  %A_BUS_addr_89 = getelementptr i64* %A_BUS, i32 %a2_sum88
  %p_new13_41_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_89, i32 1)
  %p_new13_41 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_89)
  %seq_skip_offs_load_91 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_91, i32* %buff_addr_43, align 4
  %i_2_40 = add i9 %i2, 42
  %i_2_40_cast = zext i9 %i_2_40 to i32
  %buff_addr_44 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_40_cast
  %buff_load_42 = load volatile i32* %buff_addr_44, align 4
  %buff_load_92 = load volatile i32* %buff_addr_44, align 4
  %a2_sum89 = add i32 %tmp, %buff_load_92
  %A_BUS_addr_90 = getelementptr i64* %A_BUS, i32 %a2_sum89
  %A_BUS_load_45_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_90, i32 1)
  %A_BUS_addr_90_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_90)
  %a_offs_load_1_new23_41 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_90_read, i32 32, i32 47)
  %tmp_6_41 = sext i16 %a_offs_load_1_new23_41 to i32
  %seq_skip_offs_1_41 = add nsw i32 %buff_load_42, %tmp_6_41
  store volatile i32 %seq_skip_offs_1_41, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_42 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum90 = add i32 %tmp, %seq_skip_offs_load_42
  %A_BUS_addr_91 = getelementptr i64* %A_BUS, i32 %a2_sum90
  %p_new13_42_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_91, i32 1)
  %p_new13_42 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_91)
  %seq_skip_offs_load_92 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_92, i32* %buff_addr_44, align 4
  %i_2_41 = add i9 %i2, 43
  %i_2_41_cast = zext i9 %i_2_41 to i32
  %buff_addr_45 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_41_cast
  %buff_load_43 = load volatile i32* %buff_addr_45, align 4
  %buff_load_93 = load volatile i32* %buff_addr_45, align 4
  %a2_sum91 = add i32 %tmp, %buff_load_93
  %A_BUS_addr_92 = getelementptr i64* %A_BUS, i32 %a2_sum91
  %A_BUS_load_46_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_92, i32 1)
  %A_BUS_addr_92_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_92)
  %a_offs_load_1_new23_42 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_92_read, i32 32, i32 47)
  %tmp_6_42 = sext i16 %a_offs_load_1_new23_42 to i32
  %seq_skip_offs_1_42 = add nsw i32 %buff_load_43, %tmp_6_42
  store volatile i32 %seq_skip_offs_1_42, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_43 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum92 = add i32 %tmp, %seq_skip_offs_load_43
  %A_BUS_addr_93 = getelementptr i64* %A_BUS, i32 %a2_sum92
  %p_new13_43_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_93, i32 1)
  %p_new13_43 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_93)
  %seq_skip_offs_load_93 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_93, i32* %buff_addr_45, align 4
  %i_2_42 = add i9 %i2, 44
  %i_2_42_cast = zext i9 %i_2_42 to i32
  %buff_addr_46 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_42_cast
  %buff_load_44 = load volatile i32* %buff_addr_46, align 4
  %buff_load_94 = load volatile i32* %buff_addr_46, align 4
  %a2_sum93 = add i32 %tmp, %buff_load_94
  %A_BUS_addr_94 = getelementptr i64* %A_BUS, i32 %a2_sum93
  %A_BUS_load_47_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_94, i32 1)
  %A_BUS_addr_94_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_94)
  %a_offs_load_1_new23_43 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_94_read, i32 32, i32 47)
  %tmp_6_43 = sext i16 %a_offs_load_1_new23_43 to i32
  %seq_skip_offs_1_43 = add nsw i32 %buff_load_44, %tmp_6_43
  store volatile i32 %seq_skip_offs_1_43, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_44 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum94 = add i32 %tmp, %seq_skip_offs_load_44
  %A_BUS_addr_95 = getelementptr i64* %A_BUS, i32 %a2_sum94
  %p_new13_44_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_95, i32 1)
  %p_new13_44 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_95)
  %seq_skip_offs_load_94 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_94, i32* %buff_addr_46, align 4
  %i_2_43 = add i9 %i2, 45
  %i_2_43_cast = zext i9 %i_2_43 to i32
  %buff_addr_47 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_43_cast
  %buff_load_45 = load volatile i32* %buff_addr_47, align 4
  %buff_load_95 = load volatile i32* %buff_addr_47, align 4
  %a2_sum95 = add i32 %tmp, %buff_load_95
  %A_BUS_addr_96 = getelementptr i64* %A_BUS, i32 %a2_sum95
  %A_BUS_load_48_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_96, i32 1)
  %A_BUS_addr_96_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_96)
  %a_offs_load_1_new23_44 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_96_read, i32 32, i32 47)
  %tmp_6_44 = sext i16 %a_offs_load_1_new23_44 to i32
  %seq_skip_offs_1_44 = add nsw i32 %buff_load_45, %tmp_6_44
  store volatile i32 %seq_skip_offs_1_44, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_45 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum96 = add i32 %tmp, %seq_skip_offs_load_45
  %A_BUS_addr_97 = getelementptr i64* %A_BUS, i32 %a2_sum96
  %p_new13_45_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_97, i32 1)
  %p_new13_45 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_97)
  %seq_skip_offs_load_95 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_95, i32* %buff_addr_47, align 4
  %i_2_44 = add i9 %i2, 46
  %i_2_44_cast = zext i9 %i_2_44 to i32
  %buff_addr_48 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_44_cast
  %buff_load_46 = load volatile i32* %buff_addr_48, align 4
  %buff_load_96 = load volatile i32* %buff_addr_48, align 4
  %a2_sum97 = add i32 %tmp, %buff_load_96
  %A_BUS_addr_98 = getelementptr i64* %A_BUS, i32 %a2_sum97
  %A_BUS_load_49_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_98, i32 1)
  %A_BUS_addr_98_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_98)
  %a_offs_load_1_new23_45 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_98_read, i32 32, i32 47)
  %tmp_6_45 = sext i16 %a_offs_load_1_new23_45 to i32
  %seq_skip_offs_1_45 = add nsw i32 %buff_load_46, %tmp_6_45
  store volatile i32 %seq_skip_offs_1_45, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_46 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum98 = add i32 %tmp, %seq_skip_offs_load_46
  %A_BUS_addr_99 = getelementptr i64* %A_BUS, i32 %a2_sum98
  %p_new13_46_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_99, i32 1)
  %p_new13_46 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_99)
  %seq_skip_offs_load_96 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_96, i32* %buff_addr_48, align 4
  %i_2_45 = add i9 %i2, 47
  %i_2_45_cast = zext i9 %i_2_45 to i32
  %buff_addr_49 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_45_cast
  %buff_load_47 = load volatile i32* %buff_addr_49, align 4
  %buff_load_97 = load volatile i32* %buff_addr_49, align 4
  %a2_sum99 = add i32 %tmp, %buff_load_97
  %A_BUS_addr_100 = getelementptr i64* %A_BUS, i32 %a2_sum99
  %A_BUS_load_50_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_100, i32 1)
  %A_BUS_addr_100_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_100)
  %a_offs_load_1_new23_46 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_100_read, i32 32, i32 47)
  %tmp_6_46 = sext i16 %a_offs_load_1_new23_46 to i32
  %seq_skip_offs_1_46 = add nsw i32 %buff_load_47, %tmp_6_46
  store volatile i32 %seq_skip_offs_1_46, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_47 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum100 = add i32 %tmp, %seq_skip_offs_load_47
  %A_BUS_addr_101 = getelementptr i64* %A_BUS, i32 %a2_sum100
  %p_new13_47_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_101, i32 1)
  %p_new13_47 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_101)
  %seq_skip_offs_load_97 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_97, i32* %buff_addr_49, align 4
  %i_2_46 = add i9 %i2, 48
  %i_2_46_cast = zext i9 %i_2_46 to i32
  %buff_addr_50 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_46_cast
  %buff_load_48 = load volatile i32* %buff_addr_50, align 4
  %buff_load_98 = load volatile i32* %buff_addr_50, align 4
  %a2_sum101 = add i32 %tmp, %buff_load_98
  %A_BUS_addr_102 = getelementptr i64* %A_BUS, i32 %a2_sum101
  %A_BUS_load_51_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_102, i32 1)
  %A_BUS_addr_102_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_102)
  %a_offs_load_1_new23_47 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_102_read, i32 32, i32 47)
  %tmp_6_47 = sext i16 %a_offs_load_1_new23_47 to i32
  %seq_skip_offs_1_47 = add nsw i32 %buff_load_48, %tmp_6_47
  store volatile i32 %seq_skip_offs_1_47, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_48 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum102 = add i32 %tmp, %seq_skip_offs_load_48
  %A_BUS_addr_103 = getelementptr i64* %A_BUS, i32 %a2_sum102
  %p_new13_48_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_103, i32 1)
  %p_new13_48 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_103)
  %seq_skip_offs_load_98 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_98, i32* %buff_addr_50, align 4
  %i_2_47 = add i9 %i2, 49
  %i_2_47_cast = zext i9 %i_2_47 to i32
  %buff_addr_51 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i_2_47_cast
  %buff_load_49 = load volatile i32* %buff_addr_51, align 4
  %buff_load_99 = load volatile i32* %buff_addr_51, align 4
  %a2_sum103 = add i32 %tmp, %buff_load_99
  %A_BUS_addr_104 = getelementptr i64* %A_BUS, i32 %a2_sum103
  %A_BUS_load_52_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_104, i32 1)
  %A_BUS_addr_104_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_104)
  %a_offs_load_1_new23_48 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_104_read, i32 32, i32 47)
  %tmp_6_48 = sext i16 %a_offs_load_1_new23_48 to i32
  %seq_skip_offs_1_48 = add nsw i32 %buff_load_49, %tmp_6_48
  store volatile i32 %seq_skip_offs_1_48, i32* %seq_skip_offs, align 4
  %seq_skip_offs_load_49 = load volatile i32* %seq_skip_offs, align 4
  %a2_sum104 = add i32 %tmp, %seq_skip_offs_load_49
  %A_BUS_addr_105 = getelementptr i64* %A_BUS, i32 %a2_sum104
  %p_new13_49_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_105, i32 1)
  %p_new13_49 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_105)
  %seq_skip_offs_load_99 = load volatile i32* %seq_skip_offs, align 4
  store volatile i32 %seq_skip_offs_load_99, i32* %buff_addr_51, align 4
  %i_2_48 = add i9 %i2, 50
  br label %.preheader.0

; <label>:3                                       ; preds = %.loopexit
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
!22 = metadata !{metadata !23, metadata !26, metadata !29}
!23 = metadata !{i32 0, i32 31, metadata !24}
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !"a.val", metadata !18, metadata !"int", i32 0, i32 31}
!26 = metadata !{i32 32, i32 47, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"a.offs", metadata !18, metadata !"short", i32 0, i32 15}
!29 = metadata !{i32 48, i32 63, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"a.skip_offs", metadata !18, metadata !"short", i32 0, i32 15}
