; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj18_skipPref_Priort_DynN/skipprefetch_Nelem/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@skipprefetch_Nelem_s = internal unnamed_addr constant [19 x i8] c"skipprefetch_Nelem\00"
@mode1 = internal constant [10 x i8] c"s_axilite\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@bundle2 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str7 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1
@p_str6 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"PREF_WINDOW\00", align 1
@p_str4 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str11 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define void @skipprefetch_Nelem(i64* %A_BUS, i32* %PREF_WINDOW, i32 %a, i32 %n) {
  %n_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %n)
  %a_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %a)
  %n3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %n_read, i32 2, i32 31)
  %tmp_12 = zext i30 %n3 to i32
  %PREF_WINDOW_addr = getelementptr i32* %PREF_WINDOW, i32 %tmp_12
  %a1 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %a_read, i32 3, i32 31)
  %tmp_25 = zext i29 %a1 to i32
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %PREF_WINDOW), !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %A_BUS), !map !28
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @skipprefetch_Nelem_s) nounwind
  %buff = alloca [10000 x i32], align 4
  %sz = alloca i32, align 4
  call void (...)* @_ssdm_op_SpecInterface(i64* %A_BUS, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [6 x i8]* @p_str3, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %a, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @bundle, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %PREF_WINDOW, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [12 x i8]* @p_str5, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %n, [10 x i8]* @mode1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @bundle2, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str6, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [4 x i8]* @p_str7, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  %sz_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %PREF_WINDOW_addr, i32 1)
  %sz_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %PREF_WINDOW_addr)
  store volatile i32 %sz_1, i32* %sz, align 4
  %sz_load = load volatile i32* %sz, align 4
  %sext5_cast = sext i32 %sz_load to i65
  %mul6 = mul i65 5497558139, %sext5_cast
  %neg_mul7 = sub i65 0, %mul6
  %tmp_26 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %sz_load, i32 31)
  %tmp_27 = call i27 @_ssdm_op_PartSelect.i27.i65.i32.i32(i65 %neg_mul7, i32 38, i32 64)
  %tmp_28 = call i27 @_ssdm_op_PartSelect.i27.i65.i32.i32(i65 %mul6, i32 38, i32 64)
  %p_v_v = select i1 %tmp_26, i27 %tmp_27, i27 %tmp_28
  %neg_ti1 = sub i27 0, %p_v_v
  %tmp_29 = select i1 %tmp_26, i27 %neg_ti1, i27 %tmp_28
  %tmp_30 = call i25 @_ssdm_op_PartSelect.i25.i65.i32.i32(i65 %neg_mul7, i32 40, i32 64)
  %tmp_31 = sext i25 %tmp_30 to i32
  %tmp_32 = call i25 @_ssdm_op_PartSelect.i25.i65.i32.i32(i65 %mul6, i32 40, i32 64)
  %tmp_33 = sext i25 %tmp_32 to i32
  %tmp_34 = select i1 %tmp_26, i32 %tmp_31, i32 %tmp_33
  %neg_ti = sub i32 0, %tmp_34
  %i_9 = select i1 %tmp_26, i32 %neg_ti, i32 %tmp_33
  %tmp_35 = trunc i32 %i_9 to i27
  %tmp_36 = trunc i32 %i_9 to i25
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i26 [ 0, %0 ], [ %i_1, %2 ]
  %cum_offs = phi i32 [ 0, %0 ], [ %cum_offs_1, %2 ]
  %i_cast4 = zext i26 %i to i32
  %i_cast = zext i26 %i to i27
  %tmp = icmp slt i27 %i_cast, %tmp_29
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 42949672, i64 0)
  %i_1 = add i26 %i, 1
  br i1 %tmp, label %2, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %1
  %cast1 = zext i25 %tmp_36 to i31
  %bound = mul i31 %cast1, 49
  br label %.preheader7

; <label>:2                                       ; preds = %1
  %a2_sum1 = add i32 %tmp_25, %cum_offs
  %A_BUS_addr = getelementptr i64* %A_BUS, i32 %a2_sum1
  %A_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr, i32 1)
  %A_BUS_addr_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr)
  %tmp_15 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_read, i32 32, i32 47)
  %tmp_1 = sext i16 %tmp_15 to i32
  %tmp_2 = add nsw i32 %cum_offs, %tmp_1
  %buff_addr = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i_cast4
  store i32 %tmp_2, i32* %buff_addr, align 4
  %A_BUS_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr, i32 1)
  %A_BUS_addr_read_1 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr)
  %tmp_16 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_read_1, i32 48, i32 63)
  %tmp_3 = sext i16 %tmp_16 to i32
  %cum_offs_1 = add nsw i32 %tmp_3, %cum_offs
  br label %1

.preheader6.preheader:                            ; preds = %.preheader7
  %i_2 = call i26 @_ssdm_op_BitConcatenate.i26.i25.i1(i25 %tmp_36, i1 false)
  br label %.preheader6

.preheader7:                                      ; preds = %.preheader8.preheader, %.preheader8
  %indvar_flatten = phi i31 [ 0, %.preheader8.preheader ], [ %indvar_flatten_next, %.preheader8 ]
  %i1 = phi i24 [ 0, %.preheader8.preheader ], [ %i_4, %.preheader8 ]
  %i1_cast = zext i24 %i1 to i25
  %tmp_7 = icmp slt i25 %i1_cast, %tmp_36
  %exitcond_flatten = icmp eq i31 %indvar_flatten, %bound
  %indvar_flatten_next = add i31 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %.preheader6.preheader, label %.preheader8

.preheader8:                                      ; preds = %.preheader7
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 526133482, i64 0)
  %i1_mid2 = select i1 %tmp_7, i24 %i1, i24 0
  %i1_cast3 = zext i24 %i1_mid2 to i32
  %tmp_17 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %buff_addr_1 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i1_cast3
  %buff_load = load i32* %buff_addr_1, align 4
  %a2_sum = add i32 %tmp_25, %buff_load
  %A_BUS_addr_1 = getelementptr i64* %A_BUS, i32 %a2_sum
  %A_BUS_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_1, i32 1)
  %A_BUS_addr_1_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_1)
  %tmp_18 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_1_read, i32 32, i32 47)
  %tmp_9 = sext i16 %tmp_18 to i32
  %tmp_s = add nsw i32 %buff_load, %tmp_9
  store i32 %tmp_s, i32* %buff_addr_1, align 4
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_17)
  %i_4 = add i24 %i1_mid2, 1
  br label %.preheader7

.preheader6.loopexit:                             ; preds = %.preheader5
  br label %.preheader6

.preheader6:                                      ; preds = %.preheader6.loopexit, %.preheader6.preheader
  %j2 = phi i6 [ 0, %.preheader6.preheader ], [ %j, %.preheader6.loopexit ]
  %exitcond2 = icmp eq i6 %j2, -15
  %j = add i6 %j2, 1
  br i1 %exitcond2, label %.preheader4.preheader, label %.preheader5.preheader

.preheader5.preheader:                            ; preds = %.preheader6
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 49, i64 49, i64 49)
  br label %.preheader5

.preheader4.preheader:                            ; preds = %.preheader6
  %p_shl = call i27 @_ssdm_op_BitConcatenate.i27.i25.i2(i25 %tmp_36, i2 0)
  %i_3 = sub i27 %p_shl, %tmp_35
  br label %.preheader4

.preheader5:                                      ; preds = %3, %.preheader5.preheader
  %i3 = phi i25 [ %i_5, %3 ], [ %tmp_36, %.preheader5.preheader ]
  %i3_cast = sext i25 %i3 to i26
  %tmp_4 = icmp slt i26 %i3_cast, %i_2
  br i1 %tmp_4, label %3, label %.preheader6.loopexit

; <label>:3                                       ; preds = %.preheader5
  %i3_cast2 = sext i25 %i3 to i32
  %tmp_19 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %buff_addr_2 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i3_cast2
  %buff_load_1 = load i32* %buff_addr_2, align 4
  %a2_sum2 = add i32 %tmp_25, %buff_load_1
  %A_BUS_addr_2 = getelementptr i64* %A_BUS, i32 %a2_sum2
  %A_BUS_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_2, i32 1)
  %A_BUS_addr_2_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_2)
  %tmp_20 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_2_read, i32 32, i32 47)
  %tmp_5 = sext i16 %tmp_20 to i32
  %tmp_6 = add nsw i32 %buff_load_1, %tmp_5
  store i32 %tmp_6, i32* %buff_addr_2, align 4
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_19)
  %i_5 = add i25 %i3, 1
  br label %.preheader5

.preheader4.loopexit:                             ; preds = %.preheader10
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.loopexit, %.preheader4.preheader
  %j4 = phi i6 [ 0, %.preheader4.preheader ], [ %j_1, %.preheader4.loopexit ]
  %exitcond1 = icmp eq i6 %j4, -15
  %j_1 = add i6 %j4, 1
  br i1 %exitcond1, label %.preheader.preheader, label %.preheader10.preheader

.preheader10.preheader:                           ; preds = %.preheader4
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 49, i64 49, i64 49)
  br label %.preheader10

.preheader.preheader:                             ; preds = %.preheader4
  %tmp_37 = icmp sgt i27 %i_3, 200
  %smax = select i1 %tmp_37, i27 %i_3, i27 200
  %tmp_38 = sub i27 %smax, %i_3
  %cast4 = zext i27 %tmp_38 to i33
  %bound5 = mul i33 %cast4, 49
  br label %.preheader9

.preheader10:                                     ; preds = %4, %.preheader10.preheader
  %i5 = phi i26 [ %i_6, %4 ], [ %i_2, %.preheader10.preheader ]
  %i5_cast = sext i26 %i5 to i27
  %tmp_8 = icmp slt i27 %i5_cast, %i_3
  br i1 %tmp_8, label %4, label %.preheader4.loopexit

; <label>:4                                       ; preds = %.preheader10
  %i5_cast1 = sext i26 %i5 to i32
  %tmp_21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %buff_addr_3 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i5_cast1
  %buff_load_2 = load i32* %buff_addr_3, align 4
  %a2_sum4 = add i32 %tmp_25, %buff_load_2
  %A_BUS_addr_4 = getelementptr i64* %A_BUS, i32 %a2_sum4
  %A_BUS_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_4, i32 1)
  %A_BUS_addr_4_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_4)
  %tmp_22 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_4_read, i32 32, i32 47)
  %tmp_10 = sext i16 %tmp_22 to i32
  %tmp_11 = add nsw i32 %buff_load_2, %tmp_10
  store i32 %tmp_11, i32* %buff_addr_3, align 4
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_21)
  %i_6 = add i26 %i5, 1
  br label %.preheader10

.preheader9:                                      ; preds = %.preheader.preheader, %.preheader
  %indvar_flatten7 = phi i33 [ 0, %.preheader.preheader ], [ %indvar_flatten_next8, %.preheader ]
  %i7 = phi i27 [ %i_3, %.preheader.preheader ], [ %i_7, %.preheader ]
  %exitcond_flatten9 = icmp eq i33 %indvar_flatten7, %bound5
  %indvar_flatten_next8 = add i33 %indvar_flatten7, 1
  br i1 %exitcond_flatten9, label %5, label %.preheader

.preheader:                                       ; preds = %.preheader9
  %tmp_39 = icmp slt i27 %i7, 200
  %i7_mid2 = select i1 %tmp_39, i27 %i7, i27 %i_3
  %i7_cast = sext i27 %i7_mid2 to i32
  %tmp_23 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %buff_addr_4 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i7_cast
  %buff_load_3 = load i32* %buff_addr_4, align 4
  %a2_sum3 = add i32 %tmp_25, %buff_load_3
  %A_BUS_addr_3 = getelementptr i64* %A_BUS, i32 %a2_sum3
  %A_BUS_load_4_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_3, i32 1)
  %A_BUS_addr_3_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_3)
  %tmp_24 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_3_read, i32 32, i32 47)
  %tmp_13 = sext i16 %tmp_24 to i32
  %tmp_14 = add nsw i32 %buff_load_3, %tmp_13
  store i32 %tmp_14, i32* %buff_addr_4, align 4
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str11, i32 %tmp_23)
  %i_7 = add i27 %i7_mid2, 1
  br label %.preheader9

; <label>:5                                       ; preds = %.preheader9
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

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_16 = trunc i32 %empty to i30
  ret i30 %empty_16
}

define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_17 = trunc i32 %empty to i29
  ret i29 %empty_17
}

define weak i27 @_ssdm_op_PartSelect.i27.i65.i32.i32(i65, i32, i32) nounwind readnone {
entry:
  %empty = call i65 @llvm.part.select.i65(i65 %0, i32 %1, i32 %2)
  %empty_18 = trunc i65 %empty to i27
  ret i27 %empty_18
}

declare i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i25 @_ssdm_op_PartSelect.i25.i65.i32.i32(i65, i32, i32) nounwind readnone {
entry:
  %empty = call i65 @llvm.part.select.i65(i65 %0, i32 %1, i32 %2)
  %empty_19 = trunc i65 %empty to i25
  ret i25 %empty_19
}

declare i25 @_ssdm_op_PartSelect.i25.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_20 = trunc i64 %empty to i16
  ret i16 %empty_20
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_21 = and i32 %0, %empty
  %empty_22 = icmp ne i32 %empty_21, 0
  ret i1 %empty_22
}

define weak i27 @_ssdm_op_BitConcatenate.i27.i25.i2(i25, i2) nounwind readnone {
entry:
  %empty = zext i25 %0 to i27
  %empty_23 = zext i2 %1 to i27
  %empty_24 = shl i27 %empty, 2
  %empty_25 = or i27 %empty_24, %empty_23
  ret i27 %empty_25
}

define weak i26 @_ssdm_op_BitConcatenate.i26.i25.i1(i25, i1) nounwind readnone {
entry:
  %empty = zext i25 %0 to i26
  %empty_26 = zext i1 %1 to i26
  %empty_27 = shl i26 %empty, 1
  %empty_28 = or i26 %empty_27, %empty_26
  ret i26 %empty_28
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
