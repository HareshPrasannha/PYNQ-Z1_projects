; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_14_SkipList_Offset_from_Head/SkipList_HeadOffs/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@SkipList_HeadOffs_st = internal unnamed_addr constant [18 x i8] c"SkipList_HeadOffs\00" ; [#uses=1 type=[18 x i8]*]
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str5 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@p_str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=2 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=14 type=[1 x i8]*]
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
declare i128 @llvm.part.select.i128(i128, i32, i32) nounwind readnone

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=52]
define weak i1 @_ssdm_op_ReadReq.m_axi.i128P(i128*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=52]
define weak i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128*) {
entry:
  %empty = load i128* %0                          ; [#uses=1 type=i128]
  ret i128 %empty
}

; [#uses=51]
define weak i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128, i32, i32) nounwind readnone {
entry:
  %empty = call i128 @llvm.part.select.i128(i128 %0, i32 %1, i32 %2) ; [#uses=1 type=i128]
  %empty_7 = trunc i128 %empty to i32             ; [#uses=1 type=i32]
  ret i32 %empty_7
}

; [#uses=1]
define weak i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_8 = trunc i32 %empty to i28              ; [#uses=1 type=i28]
  ret i28 %empty_8
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

; [#uses=0]
define void @SkipList_HeadOffs(i128* %A_BUS, i32 %a) {
  %a_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %a) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_read}, i64 0, metadata !22), !dbg !57 ; [debug line = 19:46] [debug variable = a]
  %a1 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %a_read, i32 4, i32 31) ; [#uses=1 type=i28]
  %tmp_50 = zext i28 %a1 to i32                   ; [#uses=52 type=i32]
  call void (...)* @_ssdm_op_SpecBitsMap(i128* %A_BUS), !map !58
  call void (...)* @_ssdm_op_SpecTopModule([18 x i8]* @SkipList_HeadOffs_st) nounwind
  %buff = alloca [200 x i32], align 4             ; [#uses=51 type=[200 x i32]*]
  call void @llvm.dbg.value(metadata !{i32 %a}, i64 0, metadata !22), !dbg !57 ; [debug line = 19:46] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface(i128* %A_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [6 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %a, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [4 x i8]* @p_str5, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !75 ; [debug line = 22:1]
  call void @llvm.dbg.declare(metadata !{[200 x i32]* %buff}, metadata !77), !dbg !81 ; [debug line = 27:7] [debug variable = buff]
  br label %1, !dbg !82                           ; [debug line = 46:14]

; <label>:1                                       ; preds = %2, %0
  %i = phi i8 [ 0, %0 ], [ %i_1, %2 ]             ; [#uses=3 type=i8]
  %temp_offs = phi i32 [ 0, %0 ], [ %temp_offs_1, %2 ] ; [#uses=3 type=i32]
  %exitcond2 = icmp eq i8 %i, -56, !dbg !82       ; [#uses=1 type=i1] [debug line = 46:14]
  %i_1 = add i8 %i, 1, !dbg !84                   ; [#uses=1 type=i8] [debug line = 46:26]
  br i1 %exitcond2, label %3, label %2, !dbg !82  ; [debug line = 46:14]

; <label>:2                                       ; preds = %1
  %i_cast2 = zext i8 %i to i32, !dbg !82          ; [#uses=1 type=i32] [debug line = 46:14]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 200, i64 200, i64 200) ; [#uses=0 type=i32]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6), !dbg !85 ; [#uses=1 type=i32] [debug line = 46:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !87 ; [debug line = 47:1]
  %buff_addr = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_cast2, !dbg !88 ; [#uses=1 type=i32*] [debug line = 55:5]
  store i32 %temp_offs, i32* %buff_addr, align 4, !dbg !88 ; [debug line = 55:5]
  %a2_sum = add i32 %tmp_50, %temp_offs, !dbg !89 ; [#uses=1 type=i32] [debug line = 56:5]
  %A_BUS_addr_1 = getelementptr i128* %A_BUS, i32 %a2_sum, !dbg !89 ; [#uses=2 type=i128*] [debug line = 56:5]
  %A_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_1, i32 1), !dbg !89 ; [#uses=0 type=i1] [debug line = 56:5]
  %A_BUS_addr_1_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_1), !dbg !89 ; [#uses=1 type=i128] [debug line = 56:5]
  %temp_offs_1 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_1_read, i32 64, i32 95), !dbg !89 ; [#uses=1 type=i32] [debug line = 56:5]
  call void @llvm.dbg.value(metadata !{i32 %temp_offs_1}, i64 0, metadata !90), !dbg !89 ; [debug line = 56:5] [debug variable = temp_offs]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp), !dbg !91 ; [#uses=0 type=i32] [debug line = 59:3]
  call void @llvm.dbg.value(metadata !{i8 %i_1}, i64 0, metadata !92), !dbg !84 ; [debug line = 46:26] [debug variable = i]
  br label %1, !dbg !84                           ; [debug line = 46:26]

; <label>:3                                       ; preds = %1
  %a2_sum3 = add i32 %tmp_50, %temp_offs, !dbg !93 ; [#uses=1 type=i32] [debug line = 60:3]
  %A_BUS_addr = getelementptr i128* %A_BUS, i32 %a2_sum3, !dbg !93 ; [#uses=2 type=i128*] [debug line = 60:3]
  %p_new_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr, i32 1), !dbg !93 ; [#uses=0 type=i1] [debug line = 60:3]
  %p_new = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr), !dbg !93 ; [#uses=0 type=i128] [debug line = 60:3]
  br label %.loopexit, !dbg !94                   ; [debug line = 64:15]

.loopexit.loopexit:                               ; preds = %.preheader.0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %j = phi i6 [ 0, %3 ], [ %j_1, %.loopexit.loopexit ] ; [#uses=2 type=i6]
  %exitcond1 = icmp eq i6 %j, -15, !dbg !94       ; [#uses=1 type=i1] [debug line = 64:15]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 49, i64 49, i64 49) ; [#uses=0 type=i32]
  %j_1 = add i6 %j, 1, !dbg !96                   ; [#uses=1 type=i6] [debug line = 64:30]
  call void @llvm.dbg.value(metadata !{i6 %j_1}, i64 0, metadata !97), !dbg !96 ; [debug line = 64:30] [debug variable = j]
  br i1 %exitcond1, label %5, label %.preheader.0.preheader, !dbg !94 ; [debug line = 64:15]

.preheader.0.preheader:                           ; preds = %.loopexit
  br label %.preheader.0, !dbg !98                ; [debug line = 70:5]

.preheader.0:                                     ; preds = %4, %.preheader.0.preheader
  %i1 = phi i8 [ %i_2_48, %4 ], [ 1, %.preheader.0.preheader ] ; [#uses=51 type=i8]
  %i1_cast = zext i8 %i1 to i32, !dbg !98         ; [#uses=1 type=i32] [debug line = 70:5]
  %buff_addr_1 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i1_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load = load i32* %buff_addr_1, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum4 = add i32 %tmp_50, %buff_load, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_2 = getelementptr i128* %A_BUS, i32 %a2_sum4, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_2, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_2_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_2), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_2 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_2_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_2, i32* %buff_addr_1, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2 = add i8 %i1, 1, !dbg !102                 ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_cast = zext i8 %i_2 to i32, !dbg !102      ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_2 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_1 = load i32* %buff_addr_2, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum5 = add i32 %tmp_50, %buff_load_1, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_3 = getelementptr i128* %A_BUS, i32 %a2_sum5, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_3, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_3_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_3), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_3 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_3_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_3, i32* %buff_addr_2, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_1 = add i8 %i1, 2, !dbg !102               ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_1_cast = zext i8 %i_2_1 to i32, !dbg !102  ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_3 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_1_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_2 = load i32* %buff_addr_3, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum6 = add i32 %tmp_50, %buff_load_2, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_4 = getelementptr i128* %A_BUS, i32 %a2_sum6, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_4, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_4_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_4), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_4 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_4_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_4, i32* %buff_addr_3, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_2 = add i8 %i1, 3, !dbg !102               ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_2_cast = zext i8 %i_2_2 to i32, !dbg !102  ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_4 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_2_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_3 = load i32* %buff_addr_4, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum7 = add i32 %tmp_50, %buff_load_3, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_5 = getelementptr i128* %A_BUS, i32 %a2_sum7, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_4_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_5, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_5_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_5), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_5 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_5_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_5, i32* %buff_addr_4, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_3 = add i8 %i1, 4, !dbg !102               ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_3_cast = zext i8 %i_2_3 to i32, !dbg !102  ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_5 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_3_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_4 = load i32* %buff_addr_5, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum8 = add i32 %tmp_50, %buff_load_4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_6 = getelementptr i128* %A_BUS, i32 %a2_sum8, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_6, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_6_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_6), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_6 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_6_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_6, i32* %buff_addr_5, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_4 = add i8 %i1, 5, !dbg !102               ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_4_cast = zext i8 %i_2_4 to i32, !dbg !102  ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_6 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_4_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_5 = load i32* %buff_addr_6, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum9 = add i32 %tmp_50, %buff_load_5, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_7 = getelementptr i128* %A_BUS, i32 %a2_sum9, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_7, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_7_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_7), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_7 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_7_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_7, i32* %buff_addr_6, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_5 = add i8 %i1, 6, !dbg !102               ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_5_cast = zext i8 %i_2_5 to i32, !dbg !102  ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_7 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_5_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_6 = load i32* %buff_addr_7, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum1 = add i32 %tmp_50, %buff_load_6, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_8 = getelementptr i128* %A_BUS, i32 %a2_sum1, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_7_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_8, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_8_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_8), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_8 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_8_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_8, i32* %buff_addr_7, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_6 = add i8 %i1, 7, !dbg !102               ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_6_cast = zext i8 %i_2_6 to i32, !dbg !102  ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_8 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_6_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_7 = load i32* %buff_addr_8, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum2 = add i32 %tmp_50, %buff_load_7, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_9 = getelementptr i128* %A_BUS, i32 %a2_sum2, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_8_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_9, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_9_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_9), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_9 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_9_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_9, i32* %buff_addr_8, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_7 = add i8 %i1, 8, !dbg !102               ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_7_cast = zext i8 %i_2_7 to i32, !dbg !102  ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_9 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_7_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_8 = load i32* %buff_addr_9, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum10 = add i32 %tmp_50, %buff_load_8, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_10 = getelementptr i128* %A_BUS, i32 %a2_sum10, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_9_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_10, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_10_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_10), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_s = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_10_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_s, i32* %buff_addr_9, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_8 = add i8 %i1, 9, !dbg !102               ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_8_cast = zext i8 %i_2_8 to i32, !dbg !102  ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_10 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_8_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_9 = load i32* %buff_addr_10, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum11 = add i32 %tmp_50, %buff_load_9, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_11 = getelementptr i128* %A_BUS, i32 %a2_sum11, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_10_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_11, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_11_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_11), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_1 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_11_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_1, i32* %buff_addr_10, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_9 = add i8 %i1, 10, !dbg !102              ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_9_cast = zext i8 %i_2_9 to i32, !dbg !102  ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_11 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_9_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_10 = load i32* %buff_addr_11, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum12 = add i32 %tmp_50, %buff_load_10, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_12 = getelementptr i128* %A_BUS, i32 %a2_sum12, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_11_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_12, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_12_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_12), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_10 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_12_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_10, i32* %buff_addr_11, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_s = add i8 %i1, 11, !dbg !102              ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_cast_11 = zext i8 %i_2_s to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_12 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_cast_11, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_11 = load i32* %buff_addr_12, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum13 = add i32 %tmp_50, %buff_load_11, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_13 = getelementptr i128* %A_BUS, i32 %a2_sum13, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_12_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_13, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_13_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_13), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_11 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_13_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_11, i32* %buff_addr_12, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_10 = add i8 %i1, 12, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_10_cast = zext i8 %i_2_10 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_13 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_10_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_12 = load i32* %buff_addr_13, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum14 = add i32 %tmp_50, %buff_load_12, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_14 = getelementptr i128* %A_BUS, i32 %a2_sum14, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_13_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_14, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_14_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_14), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_12 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_14_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_12, i32* %buff_addr_13, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_11 = add i8 %i1, 13, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_11_cast = zext i8 %i_2_11 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_14 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_11_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_13 = load i32* %buff_addr_14, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum15 = add i32 %tmp_50, %buff_load_13, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_15 = getelementptr i128* %A_BUS, i32 %a2_sum15, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_14_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_15, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_15_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_15), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_13 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_15_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_13, i32* %buff_addr_14, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_12 = add i8 %i1, 14, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_12_cast = zext i8 %i_2_12 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_15 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_12_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_14 = load i32* %buff_addr_15, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum16 = add i32 %tmp_50, %buff_load_14, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_16 = getelementptr i128* %A_BUS, i32 %a2_sum16, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_15_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_16, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_16_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_16), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_14 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_16_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_14, i32* %buff_addr_15, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_13 = add i8 %i1, 15, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_13_cast = zext i8 %i_2_13 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_16 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_13_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_15 = load i32* %buff_addr_16, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum17 = add i32 %tmp_50, %buff_load_15, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_17 = getelementptr i128* %A_BUS, i32 %a2_sum17, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_16_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_17, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_17_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_17), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_15 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_17_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_15, i32* %buff_addr_16, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_14 = add i8 %i1, 16, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_14_cast = zext i8 %i_2_14 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_17 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_14_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_16 = load i32* %buff_addr_17, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum18 = add i32 %tmp_50, %buff_load_16, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_18 = getelementptr i128* %A_BUS, i32 %a2_sum18, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_17_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_18, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_18_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_18), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_16 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_18_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_16, i32* %buff_addr_17, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_15 = add i8 %i1, 17, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_15_cast = zext i8 %i_2_15 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_18 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_15_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_17 = load i32* %buff_addr_18, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum19 = add i32 %tmp_50, %buff_load_17, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_19 = getelementptr i128* %A_BUS, i32 %a2_sum19, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_18_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_19, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_19_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_19), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_17 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_19_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_17, i32* %buff_addr_18, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_16 = add i8 %i1, 18, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_16_cast = zext i8 %i_2_16 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_19 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_16_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_18 = load i32* %buff_addr_19, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum20 = add i32 %tmp_50, %buff_load_18, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_20 = getelementptr i128* %A_BUS, i32 %a2_sum20, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_19_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_20, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_20_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_20), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_18 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_20_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_18, i32* %buff_addr_19, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_17 = add i8 %i1, 19, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_17_cast = zext i8 %i_2_17 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_20 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_17_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_19 = load i32* %buff_addr_20, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum21 = add i32 %tmp_50, %buff_load_19, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_21 = getelementptr i128* %A_BUS, i32 %a2_sum21, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_20_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_21, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_21_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_21), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_19 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_21_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_19, i32* %buff_addr_20, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_18 = add i8 %i1, 20, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_18_cast = zext i8 %i_2_18 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_21 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_18_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_20 = load i32* %buff_addr_21, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum22 = add i32 %tmp_50, %buff_load_20, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_22 = getelementptr i128* %A_BUS, i32 %a2_sum22, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_21_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_22, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_22_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_22), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_20 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_22_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_20, i32* %buff_addr_21, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_19 = add i8 %i1, 21, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_19_cast = zext i8 %i_2_19 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_22 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_19_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_21 = load i32* %buff_addr_22, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum23 = add i32 %tmp_50, %buff_load_21, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_23 = getelementptr i128* %A_BUS, i32 %a2_sum23, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_22_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_23, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_23_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_23), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_21 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_23_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_21, i32* %buff_addr_22, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_20 = add i8 %i1, 22, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_20_cast = zext i8 %i_2_20 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_23 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_20_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_22 = load i32* %buff_addr_23, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum24 = add i32 %tmp_50, %buff_load_22, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_24 = getelementptr i128* %A_BUS, i32 %a2_sum24, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_23_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_24, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_24_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_24), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_22 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_24_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_22, i32* %buff_addr_23, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_21 = add i8 %i1, 23, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_21_cast = zext i8 %i_2_21 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_24 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_21_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_23 = load i32* %buff_addr_24, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum25 = add i32 %tmp_50, %buff_load_23, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_25 = getelementptr i128* %A_BUS, i32 %a2_sum25, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_24_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_25, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_25_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_25), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_23 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_25_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_23, i32* %buff_addr_24, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_22 = add i8 %i1, 24, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_22_cast = zext i8 %i_2_22 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_25 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_22_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_24 = load i32* %buff_addr_25, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum26 = add i32 %tmp_50, %buff_load_24, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_26 = getelementptr i128* %A_BUS, i32 %a2_sum26, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_25_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_26, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_26_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_26), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_24 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_26_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_24, i32* %buff_addr_25, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_23 = add i8 %i1, 25, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_23_cast = zext i8 %i_2_23 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_26 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_23_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_25 = load i32* %buff_addr_26, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum27 = add i32 %tmp_50, %buff_load_25, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_27 = getelementptr i128* %A_BUS, i32 %a2_sum27, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_26_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_27, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_27_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_27), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_25 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_27_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_25, i32* %buff_addr_26, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_24 = add i8 %i1, 26, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_24_cast = zext i8 %i_2_24 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_27 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_24_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_26 = load i32* %buff_addr_27, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum28 = add i32 %tmp_50, %buff_load_26, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_28 = getelementptr i128* %A_BUS, i32 %a2_sum28, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_27_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_28, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_28_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_28), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_26 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_28_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_26, i32* %buff_addr_27, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_25 = add i8 %i1, 27, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_25_cast = zext i8 %i_2_25 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_28 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_25_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_27 = load i32* %buff_addr_28, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum29 = add i32 %tmp_50, %buff_load_27, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_29 = getelementptr i128* %A_BUS, i32 %a2_sum29, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_28_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_29, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_29_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_29), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_27 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_29_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_27, i32* %buff_addr_28, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_26 = add i8 %i1, 28, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_26_cast = zext i8 %i_2_26 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_29 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_26_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_28 = load i32* %buff_addr_29, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum30 = add i32 %tmp_50, %buff_load_28, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_30 = getelementptr i128* %A_BUS, i32 %a2_sum30, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_29_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_30, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_30_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_30), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_28 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_30_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_28, i32* %buff_addr_29, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_27 = add i8 %i1, 29, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_27_cast = zext i8 %i_2_27 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_30 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_27_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_29 = load i32* %buff_addr_30, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum31 = add i32 %tmp_50, %buff_load_29, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_31 = getelementptr i128* %A_BUS, i32 %a2_sum31, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_30_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_31, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_31_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_31), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_29 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_31_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_29, i32* %buff_addr_30, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_28 = add i8 %i1, 30, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_28_cast = zext i8 %i_2_28 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_31 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_28_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_30 = load i32* %buff_addr_31, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum32 = add i32 %tmp_50, %buff_load_30, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_32 = getelementptr i128* %A_BUS, i32 %a2_sum32, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_31_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_32, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_32_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_32), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_30 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_32_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_30, i32* %buff_addr_31, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_29 = add i8 %i1, 31, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_29_cast = zext i8 %i_2_29 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_32 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_29_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_31 = load i32* %buff_addr_32, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum33 = add i32 %tmp_50, %buff_load_31, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_33 = getelementptr i128* %A_BUS, i32 %a2_sum33, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_32_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_33, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_33_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_33), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_31 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_33_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_31, i32* %buff_addr_32, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_30 = add i8 %i1, 32, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_30_cast = zext i8 %i_2_30 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_33 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_30_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_32 = load i32* %buff_addr_33, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum34 = add i32 %tmp_50, %buff_load_32, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_34 = getelementptr i128* %A_BUS, i32 %a2_sum34, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_33_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_34, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_34_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_34), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_32 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_34_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_32, i32* %buff_addr_33, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_31 = add i8 %i1, 33, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_31_cast = zext i8 %i_2_31 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_34 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_31_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_33 = load i32* %buff_addr_34, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum35 = add i32 %tmp_50, %buff_load_33, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_35 = getelementptr i128* %A_BUS, i32 %a2_sum35, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_34_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_35, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_35_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_35), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_33 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_35_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_33, i32* %buff_addr_34, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_32 = add i8 %i1, 34, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_32_cast = zext i8 %i_2_32 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_35 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_32_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_34 = load i32* %buff_addr_35, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum36 = add i32 %tmp_50, %buff_load_34, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_36 = getelementptr i128* %A_BUS, i32 %a2_sum36, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_35_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_36, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_36_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_36), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_34 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_36_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_34, i32* %buff_addr_35, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_33 = add i8 %i1, 35, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_33_cast = zext i8 %i_2_33 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_36 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_33_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_35 = load i32* %buff_addr_36, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum37 = add i32 %tmp_50, %buff_load_35, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_37 = getelementptr i128* %A_BUS, i32 %a2_sum37, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_36_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_37, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_37_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_37), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_35 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_37_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_35, i32* %buff_addr_36, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_34 = add i8 %i1, 36, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_34_cast = zext i8 %i_2_34 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_37 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_34_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_36 = load i32* %buff_addr_37, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum38 = add i32 %tmp_50, %buff_load_36, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_38 = getelementptr i128* %A_BUS, i32 %a2_sum38, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_37_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_38, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_38_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_38), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_36 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_38_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_36, i32* %buff_addr_37, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_35 = add i8 %i1, 37, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_35_cast = zext i8 %i_2_35 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_38 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_35_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_37 = load i32* %buff_addr_38, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum39 = add i32 %tmp_50, %buff_load_37, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_39 = getelementptr i128* %A_BUS, i32 %a2_sum39, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_38_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_39, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_39_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_39), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_37 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_39_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_37, i32* %buff_addr_38, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_36 = add i8 %i1, 38, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_36_cast = zext i8 %i_2_36 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_39 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_36_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_38 = load i32* %buff_addr_39, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum40 = add i32 %tmp_50, %buff_load_38, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_40 = getelementptr i128* %A_BUS, i32 %a2_sum40, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_39_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_40, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_40_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_40), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_38 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_40_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_38, i32* %buff_addr_39, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_37 = add i8 %i1, 39, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_37_cast = zext i8 %i_2_37 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_40 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_37_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_39 = load i32* %buff_addr_40, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum41 = add i32 %tmp_50, %buff_load_39, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_41 = getelementptr i128* %A_BUS, i32 %a2_sum41, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_40_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_41, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_41_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_41), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_39 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_41_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_39, i32* %buff_addr_40, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_38 = add i8 %i1, 40, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_38_cast = zext i8 %i_2_38 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_41 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_38_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_40 = load i32* %buff_addr_41, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum42 = add i32 %tmp_50, %buff_load_40, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_42 = getelementptr i128* %A_BUS, i32 %a2_sum42, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_41_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_42, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_42_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_42), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_40 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_42_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_40, i32* %buff_addr_41, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_39 = add i8 %i1, 41, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_39_cast = zext i8 %i_2_39 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_42 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_39_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_41 = load i32* %buff_addr_42, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum43 = add i32 %tmp_50, %buff_load_41, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_43 = getelementptr i128* %A_BUS, i32 %a2_sum43, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_42_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_43, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_43_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_43), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_41 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_43_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_41, i32* %buff_addr_42, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_40 = add i8 %i1, 42, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_40_cast = zext i8 %i_2_40 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_43 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_40_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_42 = load i32* %buff_addr_43, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum44 = add i32 %tmp_50, %buff_load_42, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_44 = getelementptr i128* %A_BUS, i32 %a2_sum44, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_43_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_44, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_44_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_44), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_42 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_44_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_42, i32* %buff_addr_43, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_41 = add i8 %i1, 43, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_41_cast = zext i8 %i_2_41 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_44 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_41_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_43 = load i32* %buff_addr_44, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum45 = add i32 %tmp_50, %buff_load_43, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_45 = getelementptr i128* %A_BUS, i32 %a2_sum45, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_44_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_45, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_45_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_45), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_43 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_45_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_43, i32* %buff_addr_44, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_42 = add i8 %i1, 44, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_42_cast = zext i8 %i_2_42 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_45 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_42_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_44 = load i32* %buff_addr_45, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum46 = add i32 %tmp_50, %buff_load_44, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_46 = getelementptr i128* %A_BUS, i32 %a2_sum46, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_45_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_46, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_46_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_46), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_44 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_46_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_44, i32* %buff_addr_45, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_43 = add i8 %i1, 45, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_43_cast = zext i8 %i_2_43 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_46 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_43_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_45 = load i32* %buff_addr_46, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum47 = add i32 %tmp_50, %buff_load_45, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_47 = getelementptr i128* %A_BUS, i32 %a2_sum47, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_46_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_47, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_47_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_47), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_45 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_47_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_45, i32* %buff_addr_46, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_44 = add i8 %i1, 46, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_44_cast = zext i8 %i_2_44 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_47 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_44_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_46 = load i32* %buff_addr_47, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum48 = add i32 %tmp_50, %buff_load_46, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_48 = getelementptr i128* %A_BUS, i32 %a2_sum48, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_47_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_48, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_48_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_48), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_46 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_48_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_46, i32* %buff_addr_47, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_45 = add i8 %i1, 47, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_45_cast = zext i8 %i_2_45 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_48 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_45_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_47 = load i32* %buff_addr_48, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum49 = add i32 %tmp_50, %buff_load_47, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_49 = getelementptr i128* %A_BUS, i32 %a2_sum49, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_48_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_49, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_49_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_49), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_47 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_49_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_47, i32* %buff_addr_48, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_46 = add i8 %i1, 48, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  %i_2_46_cast = zext i8 %i_2_46 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %buff_addr_49 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_46_cast, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_48 = load i32* %buff_addr_49, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum50 = add i32 %tmp_50, %buff_load_48, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_50 = getelementptr i128* %A_BUS, i32 %a2_sum50, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_49_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_50, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_50_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_50), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_48 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_50_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_48, i32* %buff_addr_49, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_47 = add i8 %i1, 49, !dbg !102             ; [#uses=2 type=i8] [debug line = 65:27]
  %i_2_47_cast1 = zext i8 %i_2_47 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 65:27]
  %exitcond_s = icmp eq i8 %i_2_47, -56, !dbg !103 ; [#uses=1 type=i1] [debug line = 65:15]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) ; [#uses=0 type=i32]
  br i1 %exitcond_s, label %.loopexit.loopexit, label %4, !dbg !103 ; [debug line = 65:15]

; <label>:4                                       ; preds = %.preheader.0
  %buff_addr_50 = getelementptr inbounds [200 x i32]* %buff, i32 0, i32 %i_2_47_cast1, !dbg !98 ; [#uses=2 type=i32*] [debug line = 70:5]
  %buff_load_49 = load i32* %buff_addr_50, align 4, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %a2_sum51 = add i32 %tmp_50, %buff_load_49, !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  %A_BUS_addr_51 = getelementptr i128* %A_BUS, i32 %a2_sum51, !dbg !98 ; [#uses=2 type=i128*] [debug line = 70:5]
  %A_BUS_load_50_req = call i1 @_ssdm_op_ReadReq.m_axi.i128P(i128* %A_BUS_addr_51, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 70:5]
  %A_BUS_addr_51_read = call i128 @_ssdm_op_Read.m_axi.volatile.i128P(i128* %A_BUS_addr_51), !dbg !98 ; [#uses=1 type=i128] [debug line = 70:5]
  %tmp_49 = call i32 @_ssdm_op_PartSelect.i32.i128.i32.i32(i128 %A_BUS_addr_51_read, i32 32, i32 63), !dbg !98 ; [#uses=1 type=i32] [debug line = 70:5]
  store i32 %tmp_49, i32* %buff_addr_50, align 4, !dbg !98 ; [debug line = 70:5]
  %i_2_48 = add i8 %i1, 50, !dbg !102             ; [#uses=1 type=i8] [debug line = 65:27]
  br label %.preheader.0, !dbg !102               ; [debug line = 65:27]

; <label>:5                                       ; preds = %.loopexit
  ret void, !dbg !104                             ; [debug line = 77:1]
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
!22 = metadata !{i32 790544, metadata !23, metadata !"a", null, i32 19, metadata !43, i32 0, i32 0, metadata !45, metadata !49, metadata !53} ; [ DW_TAG_arg_variable_aggr_vec ]
!23 = metadata !{i32 786689, metadata !24, metadata !"a", metadata !25, i32 16777235, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!24 = metadata !{i32 786478, i32 0, metadata !25, metadata !"SkipList_HeadOffs", metadata !"SkipList_HeadOffs", metadata !"_Z17SkipList_HeadOffsPV4node", metadata !25, i32 19, metadata !26, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !41, i32 20} ; [ DW_TAG_subprogram ]
!25 = metadata !{i32 786473, metadata !"SkipList_HeadOffs.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_14_SkipList_Offset_from_Head", null} ; [ DW_TAG_file_type ]
!26 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !27, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!27 = metadata !{null, metadata !28}
!28 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !29} ; [ DW_TAG_pointer_type ]
!29 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !30} ; [ DW_TAG_volatile_type ]
!30 = metadata !{i32 786434, null, metadata !"node", metadata !25, i32 12, i64 128, i64 32, i32 0, i32 0, null, metadata !31, i32 0, null, null} ; [ DW_TAG_class_type ]
!31 = metadata !{metadata !32, metadata !35, metadata !40}
!32 = metadata !{i32 786445, metadata !30, metadata !"val", metadata !25, i32 13, i64 32, i64 32, i64 0, i32 0, metadata !33} ; [ DW_TAG_member ]
!33 = metadata !{i32 786454, null, metadata !"dat_typ", metadata !25, i32 5, i64 0, i64 0, i64 0, i32 0, metadata !34} ; [ DW_TAG_typedef ]
!34 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!35 = metadata !{i32 786445, metadata !30, metadata !"offs", metadata !25, i32 14, i64 64, i64 32, i64 32, i32 0, metadata !36} ; [ DW_TAG_member ]
!36 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !37, metadata !38, i32 0, i32 0} ; [ DW_TAG_array_type ]
!37 = metadata !{i32 786454, null, metadata !"dat_typ1", metadata !25, i32 6, i64 0, i64 0, i64 0, i32 0, metadata !34} ; [ DW_TAG_typedef ]
!38 = metadata !{metadata !39}
!39 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!40 = metadata !{i32 786445, metadata !30, metadata !"dummy", metadata !25, i32 16, i64 32, i64 32, i64 96, i32 0, metadata !33} ; [ DW_TAG_member ]
!41 = metadata !{metadata !42}
!42 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!43 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 0, i64 0, i32 0, metadata !44} ; [ DW_TAG_pointer_type ]
!44 = metadata !{i32 786468, null, metadata !"int128", null, i32 0, i64 128, i64 128, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!45 = metadata !{i32 790531, metadata !23, metadata !"a.val", null, i32 19, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!46 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !47} ; [ DW_TAG_pointer_type ]
!47 = metadata !{i32 786438, null, metadata !"node", metadata !25, i32 12, i64 32, i64 32, i32 0, i32 0, null, metadata !48, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!48 = metadata !{metadata !32}
!49 = metadata !{i32 790531, metadata !23, metadata !"a.offs", null, i32 19, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!50 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !51} ; [ DW_TAG_pointer_type ]
!51 = metadata !{i32 786438, null, metadata !"node", metadata !25, i32 12, i64 64, i64 32, i32 0, i32 0, null, metadata !52, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!52 = metadata !{metadata !35}
!53 = metadata !{i32 790531, metadata !23, metadata !"a.dummy", null, i32 19, metadata !54, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!54 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !55} ; [ DW_TAG_pointer_type ]
!55 = metadata !{i32 786438, null, metadata !"node", metadata !25, i32 12, i64 32, i64 32, i32 0, i32 0, null, metadata !56, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!56 = metadata !{metadata !40}
!57 = metadata !{i32 19, i32 46, metadata !24, null}
!58 = metadata !{metadata !59, metadata !62, metadata !67, metadata !72}
!59 = metadata !{i32 0, i32 31, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"a.val", metadata !18, metadata !"int", i32 0, i32 31}
!62 = metadata !{i32 32, i32 63, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"a.offs", metadata !65, metadata !"int", i32 0, i32 31}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 0, i32 2}
!67 = metadata !{i32 64, i32 95, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"a.offs", metadata !70, metadata !"int", i32 0, i32 31}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 1, i32 1, i32 2}
!72 = metadata !{i32 96, i32 127, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"a.dummy", metadata !18, metadata !"int", i32 0, i32 31}
!75 = metadata !{i32 22, i32 1, metadata !76, null}
!76 = metadata !{i32 786443, metadata !24, i32 20, i32 1, metadata !25, i32 0} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 786688, metadata !76, metadata !"buff", metadata !25, i32 27, metadata !78, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6400, i64 32, i32 0, i32 0, metadata !34, metadata !79, i32 0, i32 0} ; [ DW_TAG_array_type ]
!79 = metadata !{metadata !80}
!80 = metadata !{i32 786465, i64 0, i64 199}      ; [ DW_TAG_subrange_type ]
!81 = metadata !{i32 27, i32 7, metadata !76, null}
!82 = metadata !{i32 46, i32 14, metadata !83, null}
!83 = metadata !{i32 786443, metadata !76, i32 46, i32 3, metadata !25, i32 1} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 46, i32 26, metadata !83, null}
!85 = metadata !{i32 46, i32 31, metadata !86, null}
!86 = metadata !{i32 786443, metadata !83, i32 46, i32 30, metadata !25, i32 2} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 47, i32 1, metadata !86, null}
!88 = metadata !{i32 55, i32 5, metadata !86, null}
!89 = metadata !{i32 56, i32 5, metadata !86, null}
!90 = metadata !{i32 786688, metadata !76, metadata !"temp_offs", metadata !25, i32 45, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 59, i32 3, metadata !86, null}
!92 = metadata !{i32 786688, metadata !83, metadata !"i", metadata !25, i32 46, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 60, i32 3, metadata !76, null}
!94 = metadata !{i32 64, i32 15, metadata !95, null}
!95 = metadata !{i32 786443, metadata !76, i32 64, i32 3, metadata !25, i32 3} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 64, i32 30, metadata !95, null}
!97 = metadata !{i32 786688, metadata !95, metadata !"j", metadata !25, i32 64, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 70, i32 5, metadata !99, null}
!99 = metadata !{i32 786443, metadata !100, i32 65, i32 31, metadata !25, i32 6} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 786443, metadata !101, i32 65, i32 4, metadata !25, i32 5} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 786443, metadata !95, i32 64, i32 34, metadata !25, i32 4} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 65, i32 27, metadata !100, null}
!103 = metadata !{i32 65, i32 15, metadata !100, null}
!104 = metadata !{i32 77, i32 1, metadata !76, null}
