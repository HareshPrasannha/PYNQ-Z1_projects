; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_14_SkipList_Offset_from_Head/SkipList_HeadOffs/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@mode = internal constant [10 x i8] c"s_axilite\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@bundle = internal constant [1 x i8] zeroinitializer
@SkipList_HeadOffs_st = internal unnamed_addr constant [18 x i8] c"SkipList_HeadOffs\00"
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
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
  %tmp_50 = zext i28 %a1 to i32
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
  %exitcond2 = icmp eq i8 %i, -56
  %i_1 = add i8 %i, 1
  br i1 %exitcond2, label %3, label %2

; <label>:2                                       ; preds = %1
  %i_cast2 = zext i8 %i to i32
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 200, i64 200, i64 200)
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %buff_addr = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_cast2
  store i32 %temp_offs, i32* %buff_addr, align 4
  %a2_sum = add i32 %tmp_50, %temp_offs
  %A_BUS_addr_1 = getelementptr i128* %A_BUS, i32 %a2_sum
  %A_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_1, i32 1)
  %A_BUS_addr_1_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_1)
  %temp_offs_1 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_1_read, i32 64, i32 95)
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp)
  br label %1

; <label>:3                                       ; preds = %1
  %a2_sum3 = add i32 %tmp_50, %temp_offs
  %A_BUS_addr = getelementptr i128* %A_BUS, i32 %a2_sum3
  %p_new_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr, i32 1)
  %p_new = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader.0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %j = phi i6 [ 0, %3 ], [ %j_1, %.loopexit.loopexit ]
  %exitcond1 = icmp eq i6 %j, -15
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 49, i64 49, i64 49)
  %j_1 = add i6 %j, 1
  br i1 %exitcond1, label %5, label %.preheader.0.preheader

.preheader.0.preheader:                           ; preds = %.loopexit
  br label %.preheader.0

.preheader.0:                                     ; preds = %.preheader.0.preheader, %4
  %i1 = phi i8 [ %i_2_48, %4 ], [ 1, %.preheader.0.preheader ]
  %i1_cast = zext i8 %i1 to i32
  %buff_addr_1 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i1_cast
  %buff_load = load i32* %buff_addr_1, align 4
  %a2_sum4 = add i32 %tmp_50, %buff_load
  %A_BUS_addr_2 = getelementptr i128* %A_BUS, i32 %a2_sum4
  %A_BUS_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_2, i32 1)
  %A_BUS_addr_2_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_2)
  %tmp_2 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_2_read, i32 32, i32 63)
  store i32 %tmp_2, i32* %buff_addr_1, align 4
  %i_2 = add i8 %i1, 1
  %i_2_cast = zext i8 %i_2 to i32
  %buff_addr_2 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_cast
  %buff_load_1 = load i32* %buff_addr_2, align 4
  %a2_sum5 = add i32 %tmp_50, %buff_load_1
  %A_BUS_addr_3 = getelementptr i128* %A_BUS, i32 %a2_sum5
  %A_BUS_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_3, i32 1)
  %A_BUS_addr_3_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_3)
  %tmp_3 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_3_read, i32 32, i32 63)
  store i32 %tmp_3, i32* %buff_addr_2, align 4
  %i_2_1 = add i8 %i1, 2
  %i_2_1_cast = zext i8 %i_2_1 to i32
  %buff_addr_3 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_1_cast
  %buff_load_2 = load i32* %buff_addr_3, align 4
  %a2_sum6 = add i32 %tmp_50, %buff_load_2
  %A_BUS_addr_4 = getelementptr i128* %A_BUS, i32 %a2_sum6
  %A_BUS_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_4, i32 1)
  %A_BUS_addr_4_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_4)
  %tmp_4 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_4_read, i32 32, i32 63)
  store i32 %tmp_4, i32* %buff_addr_3, align 4
  %i_2_2 = add i8 %i1, 3
  %i_2_2_cast = zext i8 %i_2_2 to i32
  %buff_addr_4 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_2_cast
  %buff_load_3 = load i32* %buff_addr_4, align 4
  %a2_sum7 = add i32 %tmp_50, %buff_load_3
  %A_BUS_addr_5 = getelementptr i128* %A_BUS, i32 %a2_sum7
  %A_BUS_load_4_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_5, i32 1)
  %A_BUS_addr_5_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_5)
  %tmp_5 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_5_read, i32 32, i32 63)
  store i32 %tmp_5, i32* %buff_addr_4, align 4
  %i_2_3 = add i8 %i1, 4
  %i_2_3_cast = zext i8 %i_2_3 to i32
  %buff_addr_5 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_3_cast
  %buff_load_4 = load i32* %buff_addr_5, align 4
  %a2_sum8 = add i32 %tmp_50, %buff_load_4
  %A_BUS_addr_6 = getelementptr i128* %A_BUS, i32 %a2_sum8
  %A_BUS_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_6, i32 1)
  %A_BUS_addr_6_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_6)
  %tmp_6 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_6_read, i32 32, i32 63)
  store i32 %tmp_6, i32* %buff_addr_5, align 4
  %i_2_4 = add i8 %i1, 5
  %i_2_4_cast = zext i8 %i_2_4 to i32
  %buff_addr_6 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_4_cast
  %buff_load_5 = load i32* %buff_addr_6, align 4
  %a2_sum9 = add i32 %tmp_50, %buff_load_5
  %A_BUS_addr_7 = getelementptr i128* %A_BUS, i32 %a2_sum9
  %A_BUS_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_7, i32 1)
  %A_BUS_addr_7_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_7)
  %tmp_7 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_7_read, i32 32, i32 63)
  store i32 %tmp_7, i32* %buff_addr_6, align 4
  %i_2_5 = add i8 %i1, 6
  %i_2_5_cast = zext i8 %i_2_5 to i32
  %buff_addr_7 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_5_cast
  %buff_load_6 = load i32* %buff_addr_7, align 4
  %a2_sum1 = add i32 %tmp_50, %buff_load_6
  %A_BUS_addr_8 = getelementptr i128* %A_BUS, i32 %a2_sum1
  %A_BUS_load_7_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_8, i32 1)
  %A_BUS_addr_8_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_8)
  %tmp_8 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_8_read, i32 32, i32 63)
  store i32 %tmp_8, i32* %buff_addr_7, align 4
  %i_2_6 = add i8 %i1, 7
  %i_2_6_cast = zext i8 %i_2_6 to i32
  %buff_addr_8 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_6_cast
  %buff_load_7 = load i32* %buff_addr_8, align 4
  %a2_sum2 = add i32 %tmp_50, %buff_load_7
  %A_BUS_addr_9 = getelementptr i128* %A_BUS, i32 %a2_sum2
  %A_BUS_load_8_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_9, i32 1)
  %A_BUS_addr_9_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_9)
  %tmp_9 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_9_read, i32 32, i32 63)
  store i32 %tmp_9, i32* %buff_addr_8, align 4
  %i_2_7 = add i8 %i1, 8
  %i_2_7_cast = zext i8 %i_2_7 to i32
  %buff_addr_9 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_7_cast
  %buff_load_8 = load i32* %buff_addr_9, align 4
  %a2_sum10 = add i32 %tmp_50, %buff_load_8
  %A_BUS_addr_10 = getelementptr i128* %A_BUS, i32 %a2_sum10
  %A_BUS_load_9_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_10, i32 1)
  %A_BUS_addr_10_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_10)
  %tmp_s = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_10_read, i32 32, i32 63)
  store i32 %tmp_s, i32* %buff_addr_9, align 4
  %i_2_8 = add i8 %i1, 9
  %i_2_8_cast = zext i8 %i_2_8 to i32
  %buff_addr_10 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_8_cast
  %buff_load_9 = load i32* %buff_addr_10, align 4
  %a2_sum11 = add i32 %tmp_50, %buff_load_9
  %A_BUS_addr_11 = getelementptr i128* %A_BUS, i32 %a2_sum11
  %A_BUS_load_10_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_11, i32 1)
  %A_BUS_addr_11_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_11)
  %tmp_1 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_11_read, i32 32, i32 63)
  store i32 %tmp_1, i32* %buff_addr_10, align 4
  %i_2_9 = add i8 %i1, 10
  %i_2_9_cast = zext i8 %i_2_9 to i32
  %buff_addr_11 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_9_cast
  %buff_load_10 = load i32* %buff_addr_11, align 4
  %a2_sum12 = add i32 %tmp_50, %buff_load_10
  %A_BUS_addr_12 = getelementptr i128* %A_BUS, i32 %a2_sum12
  %A_BUS_load_11_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_12, i32 1)
  %A_BUS_addr_12_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_12)
  %tmp_10 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_12_read, i32 32, i32 63)
  store i32 %tmp_10, i32* %buff_addr_11, align 4
  %i_2_s = add i8 %i1, 11
  %i_2_cast_11 = zext i8 %i_2_s to i32
  %buff_addr_12 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_cast_11
  %buff_load_11 = load i32* %buff_addr_12, align 4
  %a2_sum13 = add i32 %tmp_50, %buff_load_11
  %A_BUS_addr_13 = getelementptr i128* %A_BUS, i32 %a2_sum13
  %A_BUS_load_12_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_13, i32 1)
  %A_BUS_addr_13_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_13)
  %tmp_11 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_13_read, i32 32, i32 63)
  store i32 %tmp_11, i32* %buff_addr_12, align 4
  %i_2_10 = add i8 %i1, 12
  %i_2_10_cast = zext i8 %i_2_10 to i32
  %buff_addr_13 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_10_cast
  %buff_load_12 = load i32* %buff_addr_13, align 4
  %a2_sum14 = add i32 %tmp_50, %buff_load_12
  %A_BUS_addr_14 = getelementptr i128* %A_BUS, i32 %a2_sum14
  %A_BUS_load_13_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_14, i32 1)
  %A_BUS_addr_14_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_14)
  %tmp_12 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_14_read, i32 32, i32 63)
  store i32 %tmp_12, i32* %buff_addr_13, align 4
  %i_2_11 = add i8 %i1, 13
  %i_2_11_cast = zext i8 %i_2_11 to i32
  %buff_addr_14 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_11_cast
  %buff_load_13 = load i32* %buff_addr_14, align 4
  %a2_sum15 = add i32 %tmp_50, %buff_load_13
  %A_BUS_addr_15 = getelementptr i128* %A_BUS, i32 %a2_sum15
  %A_BUS_load_14_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_15, i32 1)
  %A_BUS_addr_15_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_15)
  %tmp_13 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_15_read, i32 32, i32 63)
  store i32 %tmp_13, i32* %buff_addr_14, align 4
  %i_2_12 = add i8 %i1, 14
  %i_2_12_cast = zext i8 %i_2_12 to i32
  %buff_addr_15 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_12_cast
  %buff_load_14 = load i32* %buff_addr_15, align 4
  %a2_sum16 = add i32 %tmp_50, %buff_load_14
  %A_BUS_addr_16 = getelementptr i128* %A_BUS, i32 %a2_sum16
  %A_BUS_load_15_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_16, i32 1)
  %A_BUS_addr_16_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_16)
  %tmp_14 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_16_read, i32 32, i32 63)
  store i32 %tmp_14, i32* %buff_addr_15, align 4
  %i_2_13 = add i8 %i1, 15
  %i_2_13_cast = zext i8 %i_2_13 to i32
  %buff_addr_16 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_13_cast
  %buff_load_15 = load i32* %buff_addr_16, align 4
  %a2_sum17 = add i32 %tmp_50, %buff_load_15
  %A_BUS_addr_17 = getelementptr i128* %A_BUS, i32 %a2_sum17
  %A_BUS_load_16_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_17, i32 1)
  %A_BUS_addr_17_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_17)
  %tmp_15 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_17_read, i32 32, i32 63)
  store i32 %tmp_15, i32* %buff_addr_16, align 4
  %i_2_14 = add i8 %i1, 16
  %i_2_14_cast = zext i8 %i_2_14 to i32
  %buff_addr_17 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_14_cast
  %buff_load_16 = load i32* %buff_addr_17, align 4
  %a2_sum18 = add i32 %tmp_50, %buff_load_16
  %A_BUS_addr_18 = getelementptr i128* %A_BUS, i32 %a2_sum18
  %A_BUS_load_17_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_18, i32 1)
  %A_BUS_addr_18_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_18)
  %tmp_16 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_18_read, i32 32, i32 63)
  store i32 %tmp_16, i32* %buff_addr_17, align 4
  %i_2_15 = add i8 %i1, 17
  %i_2_15_cast = zext i8 %i_2_15 to i32
  %buff_addr_18 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_15_cast
  %buff_load_17 = load i32* %buff_addr_18, align 4
  %a2_sum19 = add i32 %tmp_50, %buff_load_17
  %A_BUS_addr_19 = getelementptr i128* %A_BUS, i32 %a2_sum19
  %A_BUS_load_18_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_19, i32 1)
  %A_BUS_addr_19_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_19)
  %tmp_17 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_19_read, i32 32, i32 63)
  store i32 %tmp_17, i32* %buff_addr_18, align 4
  %i_2_16 = add i8 %i1, 18
  %i_2_16_cast = zext i8 %i_2_16 to i32
  %buff_addr_19 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_16_cast
  %buff_load_18 = load i32* %buff_addr_19, align 4
  %a2_sum20 = add i32 %tmp_50, %buff_load_18
  %A_BUS_addr_20 = getelementptr i128* %A_BUS, i32 %a2_sum20
  %A_BUS_load_19_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_20, i32 1)
  %A_BUS_addr_20_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_20)
  %tmp_18 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_20_read, i32 32, i32 63)
  store i32 %tmp_18, i32* %buff_addr_19, align 4
  %i_2_17 = add i8 %i1, 19
  %i_2_17_cast = zext i8 %i_2_17 to i32
  %buff_addr_20 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_17_cast
  %buff_load_19 = load i32* %buff_addr_20, align 4
  %a2_sum21 = add i32 %tmp_50, %buff_load_19
  %A_BUS_addr_21 = getelementptr i128* %A_BUS, i32 %a2_sum21
  %A_BUS_load_20_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_21, i32 1)
  %A_BUS_addr_21_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_21)
  %tmp_19 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_21_read, i32 32, i32 63)
  store i32 %tmp_19, i32* %buff_addr_20, align 4
  %i_2_18 = add i8 %i1, 20
  %i_2_18_cast = zext i8 %i_2_18 to i32
  %buff_addr_21 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_18_cast
  %buff_load_20 = load i32* %buff_addr_21, align 4
  %a2_sum22 = add i32 %tmp_50, %buff_load_20
  %A_BUS_addr_22 = getelementptr i128* %A_BUS, i32 %a2_sum22
  %A_BUS_load_21_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_22, i32 1)
  %A_BUS_addr_22_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_22)
  %tmp_20 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_22_read, i32 32, i32 63)
  store i32 %tmp_20, i32* %buff_addr_21, align 4
  %i_2_19 = add i8 %i1, 21
  %i_2_19_cast = zext i8 %i_2_19 to i32
  %buff_addr_22 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_19_cast
  %buff_load_21 = load i32* %buff_addr_22, align 4
  %a2_sum23 = add i32 %tmp_50, %buff_load_21
  %A_BUS_addr_23 = getelementptr i128* %A_BUS, i32 %a2_sum23
  %A_BUS_load_22_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_23, i32 1)
  %A_BUS_addr_23_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_23)
  %tmp_21 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_23_read, i32 32, i32 63)
  store i32 %tmp_21, i32* %buff_addr_22, align 4
  %i_2_20 = add i8 %i1, 22
  %i_2_20_cast = zext i8 %i_2_20 to i32
  %buff_addr_23 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_20_cast
  %buff_load_22 = load i32* %buff_addr_23, align 4
  %a2_sum24 = add i32 %tmp_50, %buff_load_22
  %A_BUS_addr_24 = getelementptr i128* %A_BUS, i32 %a2_sum24
  %A_BUS_load_23_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_24, i32 1)
  %A_BUS_addr_24_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_24)
  %tmp_22 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_24_read, i32 32, i32 63)
  store i32 %tmp_22, i32* %buff_addr_23, align 4
  %i_2_21 = add i8 %i1, 23
  %i_2_21_cast = zext i8 %i_2_21 to i32
  %buff_addr_24 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_21_cast
  %buff_load_23 = load i32* %buff_addr_24, align 4
  %a2_sum25 = add i32 %tmp_50, %buff_load_23
  %A_BUS_addr_25 = getelementptr i128* %A_BUS, i32 %a2_sum25
  %A_BUS_load_24_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_25, i32 1)
  %A_BUS_addr_25_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_25)
  %tmp_23 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_25_read, i32 32, i32 63)
  store i32 %tmp_23, i32* %buff_addr_24, align 4
  %i_2_22 = add i8 %i1, 24
  %i_2_22_cast = zext i8 %i_2_22 to i32
  %buff_addr_25 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_22_cast
  %buff_load_24 = load i32* %buff_addr_25, align 4
  %a2_sum26 = add i32 %tmp_50, %buff_load_24
  %A_BUS_addr_26 = getelementptr i128* %A_BUS, i32 %a2_sum26
  %A_BUS_load_25_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_26, i32 1)
  %A_BUS_addr_26_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_26)
  %tmp_24 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_26_read, i32 32, i32 63)
  store i32 %tmp_24, i32* %buff_addr_25, align 4
  %i_2_23 = add i8 %i1, 25
  %i_2_23_cast = zext i8 %i_2_23 to i32
  %buff_addr_26 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_23_cast
  %buff_load_25 = load i32* %buff_addr_26, align 4
  %a2_sum27 = add i32 %tmp_50, %buff_load_25
  %A_BUS_addr_27 = getelementptr i128* %A_BUS, i32 %a2_sum27
  %A_BUS_load_26_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_27, i32 1)
  %A_BUS_addr_27_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_27)
  %tmp_25 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_27_read, i32 32, i32 63)
  store i32 %tmp_25, i32* %buff_addr_26, align 4
  %i_2_24 = add i8 %i1, 26
  %i_2_24_cast = zext i8 %i_2_24 to i32
  %buff_addr_27 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_24_cast
  %buff_load_26 = load i32* %buff_addr_27, align 4
  %a2_sum28 = add i32 %tmp_50, %buff_load_26
  %A_BUS_addr_28 = getelementptr i128* %A_BUS, i32 %a2_sum28
  %A_BUS_load_27_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_28, i32 1)
  %A_BUS_addr_28_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_28)
  %tmp_26 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_28_read, i32 32, i32 63)
  store i32 %tmp_26, i32* %buff_addr_27, align 4
  %i_2_25 = add i8 %i1, 27
  %i_2_25_cast = zext i8 %i_2_25 to i32
  %buff_addr_28 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_25_cast
  %buff_load_27 = load i32* %buff_addr_28, align 4
  %a2_sum29 = add i32 %tmp_50, %buff_load_27
  %A_BUS_addr_29 = getelementptr i128* %A_BUS, i32 %a2_sum29
  %A_BUS_load_28_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_29, i32 1)
  %A_BUS_addr_29_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_29)
  %tmp_27 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_29_read, i32 32, i32 63)
  store i32 %tmp_27, i32* %buff_addr_28, align 4
  %i_2_26 = add i8 %i1, 28
  %i_2_26_cast = zext i8 %i_2_26 to i32
  %buff_addr_29 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_26_cast
  %buff_load_28 = load i32* %buff_addr_29, align 4
  %a2_sum30 = add i32 %tmp_50, %buff_load_28
  %A_BUS_addr_30 = getelementptr i128* %A_BUS, i32 %a2_sum30
  %A_BUS_load_29_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_30, i32 1)
  %A_BUS_addr_30_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_30)
  %tmp_28 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_30_read, i32 32, i32 63)
  store i32 %tmp_28, i32* %buff_addr_29, align 4
  %i_2_27 = add i8 %i1, 29
  %i_2_27_cast = zext i8 %i_2_27 to i32
  %buff_addr_30 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_27_cast
  %buff_load_29 = load i32* %buff_addr_30, align 4
  %a2_sum31 = add i32 %tmp_50, %buff_load_29
  %A_BUS_addr_31 = getelementptr i128* %A_BUS, i32 %a2_sum31
  %A_BUS_load_30_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_31, i32 1)
  %A_BUS_addr_31_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_31)
  %tmp_29 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_31_read, i32 32, i32 63)
  store i32 %tmp_29, i32* %buff_addr_30, align 4
  %i_2_28 = add i8 %i1, 30
  %i_2_28_cast = zext i8 %i_2_28 to i32
  %buff_addr_31 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_28_cast
  %buff_load_30 = load i32* %buff_addr_31, align 4
  %a2_sum32 = add i32 %tmp_50, %buff_load_30
  %A_BUS_addr_32 = getelementptr i128* %A_BUS, i32 %a2_sum32
  %A_BUS_load_31_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_32, i32 1)
  %A_BUS_addr_32_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_32)
  %tmp_30 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_32_read, i32 32, i32 63)
  store i32 %tmp_30, i32* %buff_addr_31, align 4
  %i_2_29 = add i8 %i1, 31
  %i_2_29_cast = zext i8 %i_2_29 to i32
  %buff_addr_32 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_29_cast
  %buff_load_31 = load i32* %buff_addr_32, align 4
  %a2_sum33 = add i32 %tmp_50, %buff_load_31
  %A_BUS_addr_33 = getelementptr i128* %A_BUS, i32 %a2_sum33
  %A_BUS_load_32_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_33, i32 1)
  %A_BUS_addr_33_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_33)
  %tmp_31 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_33_read, i32 32, i32 63)
  store i32 %tmp_31, i32* %buff_addr_32, align 4
  %i_2_30 = add i8 %i1, 32
  %i_2_30_cast = zext i8 %i_2_30 to i32
  %buff_addr_33 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_30_cast
  %buff_load_32 = load i32* %buff_addr_33, align 4
  %a2_sum34 = add i32 %tmp_50, %buff_load_32
  %A_BUS_addr_34 = getelementptr i128* %A_BUS, i32 %a2_sum34
  %A_BUS_load_33_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_34, i32 1)
  %A_BUS_addr_34_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_34)
  %tmp_32 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_34_read, i32 32, i32 63)
  store i32 %tmp_32, i32* %buff_addr_33, align 4
  %i_2_31 = add i8 %i1, 33
  %i_2_31_cast = zext i8 %i_2_31 to i32
  %buff_addr_34 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_31_cast
  %buff_load_33 = load i32* %buff_addr_34, align 4
  %a2_sum35 = add i32 %tmp_50, %buff_load_33
  %A_BUS_addr_35 = getelementptr i128* %A_BUS, i32 %a2_sum35
  %A_BUS_load_34_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_35, i32 1)
  %A_BUS_addr_35_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_35)
  %tmp_33 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_35_read, i32 32, i32 63)
  store i32 %tmp_33, i32* %buff_addr_34, align 4
  %i_2_32 = add i8 %i1, 34
  %i_2_32_cast = zext i8 %i_2_32 to i32
  %buff_addr_35 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_32_cast
  %buff_load_34 = load i32* %buff_addr_35, align 4
  %a2_sum36 = add i32 %tmp_50, %buff_load_34
  %A_BUS_addr_36 = getelementptr i128* %A_BUS, i32 %a2_sum36
  %A_BUS_load_35_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_36, i32 1)
  %A_BUS_addr_36_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_36)
  %tmp_34 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_36_read, i32 32, i32 63)
  store i32 %tmp_34, i32* %buff_addr_35, align 4
  %i_2_33 = add i8 %i1, 35
  %i_2_33_cast = zext i8 %i_2_33 to i32
  %buff_addr_36 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_33_cast
  %buff_load_35 = load i32* %buff_addr_36, align 4
  %a2_sum37 = add i32 %tmp_50, %buff_load_35
  %A_BUS_addr_37 = getelementptr i128* %A_BUS, i32 %a2_sum37
  %A_BUS_load_36_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_37, i32 1)
  %A_BUS_addr_37_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_37)
  %tmp_35 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_37_read, i32 32, i32 63)
  store i32 %tmp_35, i32* %buff_addr_36, align 4
  %i_2_34 = add i8 %i1, 36
  %i_2_34_cast = zext i8 %i_2_34 to i32
  %buff_addr_37 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_34_cast
  %buff_load_36 = load i32* %buff_addr_37, align 4
  %a2_sum38 = add i32 %tmp_50, %buff_load_36
  %A_BUS_addr_38 = getelementptr i128* %A_BUS, i32 %a2_sum38
  %A_BUS_load_37_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_38, i32 1)
  %A_BUS_addr_38_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_38)
  %tmp_36 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_38_read, i32 32, i32 63)
  store i32 %tmp_36, i32* %buff_addr_37, align 4
  %i_2_35 = add i8 %i1, 37
  %i_2_35_cast = zext i8 %i_2_35 to i32
  %buff_addr_38 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_35_cast
  %buff_load_37 = load i32* %buff_addr_38, align 4
  %a2_sum39 = add i32 %tmp_50, %buff_load_37
  %A_BUS_addr_39 = getelementptr i128* %A_BUS, i32 %a2_sum39
  %A_BUS_load_38_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_39, i32 1)
  %A_BUS_addr_39_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_39)
  %tmp_37 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_39_read, i32 32, i32 63)
  store i32 %tmp_37, i32* %buff_addr_38, align 4
  %i_2_36 = add i8 %i1, 38
  %i_2_36_cast = zext i8 %i_2_36 to i32
  %buff_addr_39 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_36_cast
  %buff_load_38 = load i32* %buff_addr_39, align 4
  %a2_sum40 = add i32 %tmp_50, %buff_load_38
  %A_BUS_addr_40 = getelementptr i128* %A_BUS, i32 %a2_sum40
  %A_BUS_load_39_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_40, i32 1)
  %A_BUS_addr_40_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_40)
  %tmp_38 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_40_read, i32 32, i32 63)
  store i32 %tmp_38, i32* %buff_addr_39, align 4
  %i_2_37 = add i8 %i1, 39
  %i_2_37_cast = zext i8 %i_2_37 to i32
  %buff_addr_40 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_37_cast
  %buff_load_39 = load i32* %buff_addr_40, align 4
  %a2_sum41 = add i32 %tmp_50, %buff_load_39
  %A_BUS_addr_41 = getelementptr i128* %A_BUS, i32 %a2_sum41
  %A_BUS_load_40_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_41, i32 1)
  %A_BUS_addr_41_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_41)
  %tmp_39 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_41_read, i32 32, i32 63)
  store i32 %tmp_39, i32* %buff_addr_40, align 4
  %i_2_38 = add i8 %i1, 40
  %i_2_38_cast = zext i8 %i_2_38 to i32
  %buff_addr_41 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_38_cast
  %buff_load_40 = load i32* %buff_addr_41, align 4
  %a2_sum42 = add i32 %tmp_50, %buff_load_40
  %A_BUS_addr_42 = getelementptr i128* %A_BUS, i32 %a2_sum42
  %A_BUS_load_41_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_42, i32 1)
  %A_BUS_addr_42_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_42)
  %tmp_40 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_42_read, i32 32, i32 63)
  store i32 %tmp_40, i32* %buff_addr_41, align 4
  %i_2_39 = add i8 %i1, 41
  %i_2_39_cast = zext i8 %i_2_39 to i32
  %buff_addr_42 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_39_cast
  %buff_load_41 = load i32* %buff_addr_42, align 4
  %a2_sum43 = add i32 %tmp_50, %buff_load_41
  %A_BUS_addr_43 = getelementptr i128* %A_BUS, i32 %a2_sum43
  %A_BUS_load_42_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_43, i32 1)
  %A_BUS_addr_43_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_43)
  %tmp_41 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_43_read, i32 32, i32 63)
  store i32 %tmp_41, i32* %buff_addr_42, align 4
  %i_2_40 = add i8 %i1, 42
  %i_2_40_cast = zext i8 %i_2_40 to i32
  %buff_addr_43 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_40_cast
  %buff_load_42 = load i32* %buff_addr_43, align 4
  %a2_sum44 = add i32 %tmp_50, %buff_load_42
  %A_BUS_addr_44 = getelementptr i128* %A_BUS, i32 %a2_sum44
  %A_BUS_load_43_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_44, i32 1)
  %A_BUS_addr_44_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_44)
  %tmp_42 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_44_read, i32 32, i32 63)
  store i32 %tmp_42, i32* %buff_addr_43, align 4
  %i_2_41 = add i8 %i1, 43
  %i_2_41_cast = zext i8 %i_2_41 to i32
  %buff_addr_44 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_41_cast
  %buff_load_43 = load i32* %buff_addr_44, align 4
  %a2_sum45 = add i32 %tmp_50, %buff_load_43
  %A_BUS_addr_45 = getelementptr i128* %A_BUS, i32 %a2_sum45
  %A_BUS_load_44_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_45, i32 1)
  %A_BUS_addr_45_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_45)
  %tmp_43 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_45_read, i32 32, i32 63)
  store i32 %tmp_43, i32* %buff_addr_44, align 4
  %i_2_42 = add i8 %i1, 44
  %i_2_42_cast = zext i8 %i_2_42 to i32
  %buff_addr_45 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_42_cast
  %buff_load_44 = load i32* %buff_addr_45, align 4
  %a2_sum46 = add i32 %tmp_50, %buff_load_44
  %A_BUS_addr_46 = getelementptr i128* %A_BUS, i32 %a2_sum46
  %A_BUS_load_45_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_46, i32 1)
  %A_BUS_addr_46_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_46)
  %tmp_44 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_46_read, i32 32, i32 63)
  store i32 %tmp_44, i32* %buff_addr_45, align 4
  %i_2_43 = add i8 %i1, 45
  %i_2_43_cast = zext i8 %i_2_43 to i32
  %buff_addr_46 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_43_cast
  %buff_load_45 = load i32* %buff_addr_46, align 4
  %a2_sum47 = add i32 %tmp_50, %buff_load_45
  %A_BUS_addr_47 = getelementptr i128* %A_BUS, i32 %a2_sum47
  %A_BUS_load_46_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_47, i32 1)
  %A_BUS_addr_47_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_47)
  %tmp_45 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_47_read, i32 32, i32 63)
  store i32 %tmp_45, i32* %buff_addr_46, align 4
  %i_2_44 = add i8 %i1, 46
  %i_2_44_cast = zext i8 %i_2_44 to i32
  %buff_addr_47 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_44_cast
  %buff_load_46 = load i32* %buff_addr_47, align 4
  %a2_sum48 = add i32 %tmp_50, %buff_load_46
  %A_BUS_addr_48 = getelementptr i128* %A_BUS, i32 %a2_sum48
  %A_BUS_load_47_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_48, i32 1)
  %A_BUS_addr_48_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_48)
  %tmp_46 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_48_read, i32 32, i32 63)
  store i32 %tmp_46, i32* %buff_addr_47, align 4
  %i_2_45 = add i8 %i1, 47
  %i_2_45_cast = zext i8 %i_2_45 to i32
  %buff_addr_48 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_45_cast
  %buff_load_47 = load i32* %buff_addr_48, align 4
  %a2_sum49 = add i32 %tmp_50, %buff_load_47
  %A_BUS_addr_49 = getelementptr i128* %A_BUS, i32 %a2_sum49
  %A_BUS_load_48_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_49, i32 1)
  %A_BUS_addr_49_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_49)
  %tmp_47 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_49_read, i32 32, i32 63)
  store i32 %tmp_47, i32* %buff_addr_48, align 4
  %i_2_46 = add i8 %i1, 48
  %i_2_46_cast = zext i8 %i_2_46 to i32
  %buff_addr_49 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_46_cast
  %buff_load_48 = load i32* %buff_addr_49, align 4
  %a2_sum50 = add i32 %tmp_50, %buff_load_48
  %A_BUS_addr_50 = getelementptr i128* %A_BUS, i32 %a2_sum50
  %A_BUS_load_49_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_50, i32 1)
  %A_BUS_addr_50_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_50)
  %tmp_48 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_50_read, i32 32, i32 63)
  store i32 %tmp_48, i32* %buff_addr_49, align 4
  %i_2_47 = add i8 %i1, 49
  %i_2_47_cast1 = zext i8 %i_2_47 to i32
  %exitcond_s = icmp eq i8 %i_2_47, -56
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3)
  br i1 %exitcond_s, label %.loopexit.loopexit, label %4

; <label>:4                                       ; preds = %.preheader.0
  %buff_addr_50 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_47_cast1
  %buff_load_49 = load i32* %buff_addr_50, align 4
  %a2_sum51 = add i32 %tmp_50, %buff_load_49
  %A_BUS_addr_51 = getelementptr i128* %A_BUS, i32 %a2_sum51
  %A_BUS_load_50_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_51, i32 1)
  %A_BUS_addr_51_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_51)
  %tmp_49 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_51_read, i32 32, i32 63)
  store i32 %tmp_49, i32* %buff_addr_50, align 4
  %i_2_48 = add i8 %i1, 50
  br label %.preheader.0

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
