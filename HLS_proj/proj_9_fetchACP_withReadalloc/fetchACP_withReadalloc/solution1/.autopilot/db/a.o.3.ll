; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_9_fetchACP_withReadalloc/fetchACP_withReadalloc/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@mode1 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@fetch_readalloc_str = internal unnamed_addr constant [16 x i8] c"fetch_readalloc\00" ; [#uses=1 type=[16 x i8]*]
@bundle2 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str4 = private unnamed_addr constant [8 x i8] c"LOG_BUS\00", align 1 ; [#uses=1 type=[8 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=4 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=22 type=[1 x i8]*]
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=2 type=[6 x i8]*]

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define i32 @fetch_readalloc(i32* %A_BUS, i32* %LOG_BUS, i32 %a, i32 %log) {
  %log_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %log) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %log_read}, i64 0, metadata !24), !dbg !33 ; [debug line = 3:34] [debug variable = log]
  %a_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %a) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_read}, i64 0, metadata !34), !dbg !35 ; [debug line = 3:26] [debug variable = a]
  %log3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %log_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_1 = zext i30 %log3 to i32                  ; [#uses=1 type=i32]
  %LOG_BUS_addr = getelementptr i32* %LOG_BUS, i32 %tmp_1 ; [#uses=3 type=i32*]
  %tmp_2 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %a_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_2_cast = zext i30 %tmp_2 to i31            ; [#uses=50 type=i31]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %LOG_BUS), !map !36
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %A_BUS), !map !40
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !46
  call void (...)* @_ssdm_op_SpecTopModule([16 x i8]* @fetch_readalloc_str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a}, i64 0, metadata !34), !dbg !35 ; [debug line = 3:26] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %log}, i64 0, metadata !24), !dbg !33 ; [debug line = 3:34] [debug variable = log]
  call void (...)* @_ssdm_op_SpecInterface(i32* %A_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 64000, [6 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !52 ; [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %a, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 64000, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !52 ; [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %LOG_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !54 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %log, [10 x i8]* @mode1, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @bundle2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !54 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !55 ; [debug line = 7:1]
  call void @llvm.dbg.value(metadata !{i32 %a}, i64 0, metadata !56), !dbg !57 ; [debug line = 11:16] [debug variable = addr]
  call void @llvm.dbg.value(metadata !{i32 %log}, i64 0, metadata !58), !dbg !59 ; [debug line = 12:22] [debug variable = log_addr]
  br label %1, !dbg !60                           ; [debug line = 13:17]

; <label>:1                                       ; preds = %2, %0
  %sum = phi i32 [ 0, %0 ], [ %sum_1_s, %2 ]      ; [#uses=2 type=i32]
  %i = phi i16 [ 0, %0 ], [ %i_1_49, %2 ]         ; [#uses=52 type=i16]
  %i_cast_cast = zext i16 %i to i31               ; [#uses=1 type=i31]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1280, i64 1280, i64 1280) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i16 %i, -1536, !dbg !60     ; [#uses=1 type=i1] [debug line = 13:17]
  br i1 %exitcond, label %3, label %2, !dbg !60   ; [debug line = 13:17]

; <label>:2                                       ; preds = %1
  %a2_sum = add i31 %i_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum_cast = zext i31 %a2_sum to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr = getelementptr inbounds i32* %A_BUS, i32 %a2_sum_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_s = or i16 %i, 1, !dbg !64                 ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_cast_cast = zext i16 %i_1_s to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum5 = add i31 %i_1_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum5_cast = zext i31 %a2_sum5 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_1 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum5_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_1, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_1_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_1), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_1 = add i16 %i, 2, !dbg !64                ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_1_cast_cast = zext i16 %i_1_1 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum6 = add i31 %i_1_1_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum6_cast = zext i31 %a2_sum6 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_2 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum6_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_2, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_2_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_2), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_2 = add i16 %i, 3, !dbg !64                ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_2_cast_cast = zext i16 %i_1_2 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum7 = add i31 %i_1_2_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum7_cast = zext i31 %a2_sum7 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_3 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum7_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_3, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_3_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_3), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_3 = add i16 %i, 4, !dbg !64                ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_3_cast_cast = zext i16 %i_1_3 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum8 = add i31 %i_1_3_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum8_cast = zext i31 %a2_sum8 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_4 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum8_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_4_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_4, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_4_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_4), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_4 = add i16 %i, 5, !dbg !64                ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_4_cast_cast = zext i16 %i_1_4 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum9 = add i31 %i_1_4_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum9_cast = zext i31 %a2_sum9 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_5 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum9_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_5, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_5_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_5), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_5 = add i16 %i, 6, !dbg !64                ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_5_cast_cast = zext i16 %i_1_5 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum1 = add i31 %i_1_5_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum1_cast = zext i31 %a2_sum1 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_6 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum1_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_6, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_6_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_6), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_6 = add i16 %i, 7, !dbg !64                ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_6_cast_cast = zext i16 %i_1_6 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum2 = add i31 %i_1_6_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum2_cast = zext i31 %a2_sum2 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_7 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum2_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_7_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_7, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_7_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_7), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_7 = add i16 %i, 8, !dbg !64                ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_7_cast_cast = zext i16 %i_1_7 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum3 = add i31 %i_1_7_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum3_cast = zext i31 %a2_sum3 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_8 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum3_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_8_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_8, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_8_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_8), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_8 = add i16 %i, 9, !dbg !64                ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_8_cast_cast = zext i16 %i_1_8 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum4 = add i31 %i_1_8_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum4_cast = zext i31 %a2_sum4 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_9 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum4_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_9_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_9, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_9_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_9), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_9 = add i16 %i, 10, !dbg !64               ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_9_cast_cast = zext i16 %i_1_9 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum10 = add i31 %i_1_9_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum10_cast = zext i31 %a2_sum10 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_10 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum10_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_10_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_10, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_10_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_10), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_10 = add i16 %i, 11, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_10_cast_cast = zext i16 %i_1_10 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum11 = add i31 %i_1_10_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum11_cast = zext i31 %a2_sum11 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_11 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum11_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_11_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_11, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_11_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_11), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_11 = add i16 %i, 12, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_11_cast_cast = zext i16 %i_1_11 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum12 = add i31 %i_1_11_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum12_cast = zext i31 %a2_sum12 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_12 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum12_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_12_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_12, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_12_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_12), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_12 = add i16 %i, 13, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_12_cast_cast = zext i16 %i_1_12 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum13 = add i31 %i_1_12_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum13_cast = zext i31 %a2_sum13 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_13 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum13_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_13_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_13, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_13_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_13), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_13 = add i16 %i, 14, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_13_cast_cast = zext i16 %i_1_13 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum14 = add i31 %i_1_13_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum14_cast = zext i31 %a2_sum14 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_14 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum14_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_14_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_14, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_14_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_14), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_14 = add i16 %i, 15, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_14_cast_cast = zext i16 %i_1_14 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum15 = add i31 %i_1_14_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum15_cast = zext i31 %a2_sum15 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_15 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum15_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_15_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_15, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_15_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_15), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_15 = add i16 %i, 16, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_15_cast_cast = zext i16 %i_1_15 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum16 = add i31 %i_1_15_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum16_cast = zext i31 %a2_sum16 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_16 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum16_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_16_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_16, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_16_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_16), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_16 = add i16 %i, 17, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_16_cast_cast = zext i16 %i_1_16 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum17 = add i31 %i_1_16_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum17_cast = zext i31 %a2_sum17 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_17 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum17_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_17_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_17, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_17_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_17), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_17 = add i16 %i, 18, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_17_cast_cast = zext i16 %i_1_17 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum18 = add i31 %i_1_17_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum18_cast = zext i31 %a2_sum18 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_18 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum18_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_18_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_18, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_18_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_18), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_18 = add i16 %i, 19, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_18_cast_cast = zext i16 %i_1_18 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum19 = add i31 %i_1_18_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum19_cast = zext i31 %a2_sum19 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_19 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum19_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_19_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_19, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_19_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_19), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_19 = add i16 %i, 20, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_19_cast_cast = zext i16 %i_1_19 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum20 = add i31 %i_1_19_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum20_cast = zext i31 %a2_sum20 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_20 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum20_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_20_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_20, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_20_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_20), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_20 = add i16 %i, 21, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_20_cast_cast = zext i16 %i_1_20 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum21 = add i31 %i_1_20_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum21_cast = zext i31 %a2_sum21 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_21 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum21_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_21_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_21, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_21_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_21), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_21 = add i16 %i, 22, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_21_cast_cast = zext i16 %i_1_21 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum22 = add i31 %i_1_21_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum22_cast = zext i31 %a2_sum22 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_22 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum22_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_22_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_22, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_22_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_22), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_22 = add i16 %i, 23, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_22_cast_cast = zext i16 %i_1_22 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum23 = add i31 %i_1_22_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum23_cast = zext i31 %a2_sum23 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_23 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum23_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_23_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_23, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_23_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_23), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_23 = add i16 %i, 24, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_23_cast_cast = zext i16 %i_1_23 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum24 = add i31 %i_1_23_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum24_cast = zext i31 %a2_sum24 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_24 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum24_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_24_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_24, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_24_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_24), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_24 = add i16 %i, 25, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_24_cast_cast = zext i16 %i_1_24 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum25 = add i31 %i_1_24_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum25_cast = zext i31 %a2_sum25 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_25 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum25_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_25_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_25, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_25_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_25), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_25 = add i16 %i, 26, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_25_cast_cast = zext i16 %i_1_25 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum26 = add i31 %i_1_25_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum26_cast = zext i31 %a2_sum26 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_26 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum26_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_26_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_26, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_26_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_26), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_26 = add i16 %i, 27, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_26_cast_cast = zext i16 %i_1_26 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum27 = add i31 %i_1_26_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum27_cast = zext i31 %a2_sum27 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_27 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum27_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_27_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_27, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_27_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_27), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_27 = add i16 %i, 28, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_27_cast_cast = zext i16 %i_1_27 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum28 = add i31 %i_1_27_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum28_cast = zext i31 %a2_sum28 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_28 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum28_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_28_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_28, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_28_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_28), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_28 = add i16 %i, 29, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_28_cast_cast = zext i16 %i_1_28 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum29 = add i31 %i_1_28_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum29_cast = zext i31 %a2_sum29 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_29 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum29_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_29_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_29, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_29_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_29), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_29 = add i16 %i, 30, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_29_cast_cast = zext i16 %i_1_29 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum30 = add i31 %i_1_29_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum30_cast = zext i31 %a2_sum30 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_30 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum30_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_30_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_30, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_30_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_30), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_30 = add i16 %i, 31, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_30_cast_cast = zext i16 %i_1_30 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum31 = add i31 %i_1_30_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum31_cast = zext i31 %a2_sum31 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_31 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum31_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_31_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_31, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_31_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_31), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_31 = add i16 %i, 32, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_31_cast_cast = zext i16 %i_1_31 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum32 = add i31 %i_1_31_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum32_cast = zext i31 %a2_sum32 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_32 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum32_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_32_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_32, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_32_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_32), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_32 = add i16 %i, 33, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_32_cast_cast = zext i16 %i_1_32 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum33 = add i31 %i_1_32_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum33_cast = zext i31 %a2_sum33 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_33 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum33_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_33_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_33, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_33_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_33), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_33 = add i16 %i, 34, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_33_cast_cast = zext i16 %i_1_33 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum34 = add i31 %i_1_33_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum34_cast = zext i31 %a2_sum34 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_34 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum34_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_34_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_34, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_34_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_34), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_34 = add i16 %i, 35, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_34_cast_cast = zext i16 %i_1_34 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum35 = add i31 %i_1_34_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum35_cast = zext i31 %a2_sum35 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_35 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum35_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_35_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_35, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_35_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_35), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_35 = add i16 %i, 36, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_35_cast_cast = zext i16 %i_1_35 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum36 = add i31 %i_1_35_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum36_cast = zext i31 %a2_sum36 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_36 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum36_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_36_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_36, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_36_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_36), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_36 = add i16 %i, 37, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_36_cast_cast = zext i16 %i_1_36 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum37 = add i31 %i_1_36_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum37_cast = zext i31 %a2_sum37 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_37 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum37_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_37_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_37, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_37_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_37), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_37 = add i16 %i, 38, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_37_cast_cast = zext i16 %i_1_37 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum38 = add i31 %i_1_37_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum38_cast = zext i31 %a2_sum38 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_38 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum38_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_38_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_38, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_38_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_38), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_38 = add i16 %i, 39, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_38_cast_cast = zext i16 %i_1_38 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum39 = add i31 %i_1_38_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum39_cast = zext i31 %a2_sum39 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_39 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum39_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_39_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_39, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_39_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_39), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_39 = add i16 %i, 40, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_39_cast_cast = zext i16 %i_1_39 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum40 = add i31 %i_1_39_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum40_cast = zext i31 %a2_sum40 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_40 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum40_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_40_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_40, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_40_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_40), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_40 = add i16 %i, 41, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_40_cast_cast = zext i16 %i_1_40 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum41 = add i31 %i_1_40_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum41_cast = zext i31 %a2_sum41 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_41 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum41_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_41_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_41, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_41_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_41), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_41 = add i16 %i, 42, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_41_cast_cast = zext i16 %i_1_41 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum42 = add i31 %i_1_41_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum42_cast = zext i31 %a2_sum42 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_42 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum42_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_42_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_42, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_42_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_42), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_42 = add i16 %i, 43, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_42_cast_cast = zext i16 %i_1_42 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum43 = add i31 %i_1_42_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum43_cast = zext i31 %a2_sum43 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_43 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum43_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_43_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_43, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_43_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_43), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_43 = add i16 %i, 44, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_43_cast_cast = zext i16 %i_1_43 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum44 = add i31 %i_1_43_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum44_cast = zext i31 %a2_sum44 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_44 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum44_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_44_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_44, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_44_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_44), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_44 = add i16 %i, 45, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_44_cast_cast = zext i16 %i_1_44 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum45 = add i31 %i_1_44_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum45_cast = zext i31 %a2_sum45 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_45 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum45_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_45_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_45, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_45_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_45), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_45 = add i16 %i, 46, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_45_cast_cast = zext i16 %i_1_45 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum46 = add i31 %i_1_45_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum46_cast = zext i31 %a2_sum46 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_46 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum46_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_46_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_46, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_46_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_46), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_46 = add i16 %i, 47, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_46_cast_cast = zext i16 %i_1_46 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum47 = add i31 %i_1_46_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum47_cast = zext i31 %a2_sum47 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_47 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum47_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_47_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_47, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_47_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_47), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_47 = add i16 %i, 48, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  %i_1_47_cast_cast = zext i16 %i_1_47 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum48 = add i31 %i_1_47_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum48_cast = zext i31 %a2_sum48 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_48 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum48_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_48_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_48, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_48_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_48), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %i_1_48 = add i16 %i, 49, !dbg !64              ; [#uses=2 type=i16] [debug line = 13:24]
  %i_1_48_cast = zext i16 %i_1_48 to i32, !dbg !64 ; [#uses=1 type=i32] [debug line = 13:24]
  %i_1_48_cast_cast = zext i16 %i_1_48 to i31, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum49 = add i31 %i_1_48_cast_cast, %tmp_2_cast, !dbg !62 ; [#uses=1 type=i31] [debug line = 15:2]
  %a2_sum49_cast = zext i31 %a2_sum49 to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %A_BUS_addr_49 = getelementptr inbounds i32* %A_BUS, i32 %a2_sum49_cast, !dbg !62 ; [#uses=2 type=i32*] [debug line = 15:2]
  %A_BUS_load_49_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr_49, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:2]
  %A_BUS_addr_49_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr_49), !dbg !62 ; [#uses=1 type=i32] [debug line = 15:2]
  %tmp4 = add i32 %A_BUS_addr_2_read, %A_BUS_addr_1_read, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp3 = add i32 %A_BUS_addr_read, %tmp4, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp6 = add i32 %A_BUS_addr_5_read, %A_BUS_addr_4_read, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp5 = add i32 %A_BUS_addr_3_read, %tmp6, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp2 = add i32 %tmp3, %tmp5, !dbg !65          ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp9 = add i32 %A_BUS_addr_8_read, %A_BUS_addr_7_read, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp8 = add i32 %A_BUS_addr_6_read, %tmp9, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp11 = add i32 %A_BUS_addr_11_read, %A_BUS_addr_10_read, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp10 = add i32 %A_BUS_addr_9_read, %tmp11, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp7 = add i32 %tmp8, %tmp10, !dbg !65         ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp1 = add i32 %tmp2, %tmp7, !dbg !65          ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp15 = add i32 %A_BUS_addr_14_read, %A_BUS_addr_13_read, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp14 = add i32 %A_BUS_addr_12_read, %tmp15, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp17 = add i32 %A_BUS_addr_17_read, %A_BUS_addr_16_read, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp16 = add i32 %A_BUS_addr_15_read, %tmp17, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp13 = add i32 %tmp14, %tmp16, !dbg !65       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp20 = add i32 %A_BUS_addr_20_read, %A_BUS_addr_19_read, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp19 = add i32 %A_BUS_addr_18_read, %tmp20, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp22 = add i32 %A_BUS_addr_22_read, %A_BUS_addr_21_read, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp23 = add i32 %A_BUS_addr_24_read, %A_BUS_addr_23_read, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp21 = add i32 %tmp22, %tmp23, !dbg !65       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp18 = add i32 %tmp19, %tmp21, !dbg !65       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp12 = add i32 %tmp13, %tmp18, !dbg !65       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp = add i32 %tmp1, %tmp12, !dbg !65          ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp28 = add i32 %A_BUS_addr_27_read, %A_BUS_addr_26_read, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp27 = add i32 %A_BUS_addr_25_read, %tmp28, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp30 = add i32 %A_BUS_addr_30_read, %A_BUS_addr_29_read, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp29 = add i32 %A_BUS_addr_28_read, %tmp30, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp26 = add i32 %tmp27, %tmp29, !dbg !65       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp33 = add i32 %A_BUS_addr_33_read, %A_BUS_addr_32_read, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp32 = add i32 %A_BUS_addr_31_read, %tmp33, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp35 = add i32 %A_BUS_addr_36_read, %A_BUS_addr_35_read, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp34 = add i32 %A_BUS_addr_34_read, %tmp35, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp31 = add i32 %tmp32, %tmp34, !dbg !65       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp25 = add i32 %tmp26, %tmp31, !dbg !65       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp39 = add i32 %A_BUS_addr_39_read, %A_BUS_addr_38_read, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp38 = add i32 %A_BUS_addr_37_read, %tmp39, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp41 = add i32 %A_BUS_addr_42_read, %A_BUS_addr_41_read, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp40 = add i32 %A_BUS_addr_40_read, %tmp41, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp37 = add i32 %tmp38, %tmp40, !dbg !65       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp44 = add i32 %A_BUS_addr_45_read, %A_BUS_addr_44_read, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp43 = add i32 %A_BUS_addr_43_read, %tmp44, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp46 = add i32 %A_BUS_addr_47_read, %A_BUS_addr_46_read, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp47 = add i32 %A_BUS_addr_49_read, %A_BUS_addr_48_read, !dbg !65 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp45 = add i32 %tmp46, %tmp47, !dbg !65       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp42 = add i32 %tmp43, %tmp45, !dbg !65       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp36 = add i32 %tmp37, %tmp42, !dbg !65       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp24 = add i32 %tmp25, %tmp36, !dbg !65       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp_s = add nsw i32 %tmp, %tmp24, !dbg !65     ; [#uses=1 type=i32] [debug line = 16:4]
  %sum_1_s = add nsw i32 %tmp_s, %sum, !dbg !65   ; [#uses=1 type=i32] [debug line = 16:4]
  %LOG_BUS_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %LOG_BUS_addr, i32 1), !dbg !66 ; [#uses=0 type=i1] [debug line = 18:4]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %LOG_BUS_addr, i32 %i_1_48_cast, i4 -1), !dbg !66 ; [debug line = 18:4]
  %LOG_BUS_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %LOG_BUS_addr), !dbg !66 ; [#uses=0 type=i1] [debug line = 18:4]
  %i_1_49 = add i16 %i, 50, !dbg !64              ; [#uses=1 type=i16] [debug line = 13:24]
  br label %1, !dbg !64                           ; [debug line = 13:24]

; <label>:3                                       ; preds = %1
  ret i32 %sum, !dbg !67                          ; [debug line = 21:3]
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=50]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=50]
define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=2]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_4 = trunc i32 %empty to i30              ; [#uses=1 type=i30]
  ret i30 %empty_4
}

; [#uses=1]
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
!20 = metadata !{metadata !"A_BUS", metadata !"a", metadata !"READONLY"}
!21 = metadata !{metadata !"LOG_BUS", metadata !"log", metadata !"WRITEONLY"}
!22 = metadata !{metadata !"a", metadata !""}
!23 = metadata !{metadata !"log", metadata !""}
!24 = metadata !{i32 786689, metadata !25, metadata !"log", metadata !26, i32 33554435, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 786478, i32 0, metadata !26, metadata !"fetch_readalloc", metadata !"fetch_readalloc", metadata !"_Z15fetch_readallocPiS_", metadata !26, i32 3, metadata !27, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !31, i32 4} ; [ DW_TAG_subprogram ]
!26 = metadata !{i32 786473, metadata !"fetchACP_withReadalloc.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_9_fetchACP_withReadalloc", null} ; [ DW_TAG_file_type ]
!27 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !28, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!28 = metadata !{metadata !29, metadata !30, metadata !30}
!29 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!30 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !29} ; [ DW_TAG_pointer_type ]
!31 = metadata !{metadata !32}
!32 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!33 = metadata !{i32 3, i32 34, metadata !25, null}
!34 = metadata !{i32 786689, metadata !25, metadata !"a", metadata !26, i32 16777219, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!35 = metadata !{i32 3, i32 26, metadata !25, null}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"log", metadata !18, metadata !"int", i32 0, i32 31}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 31, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"a", metadata !44, metadata !"int", i32 0, i32 31}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 63999, i32 1}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 31, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"return", metadata !50, metadata !"int", i32 0, i32 31}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 1, i32 0}
!52 = metadata !{i32 5, i32 1, metadata !53, null}
!53 = metadata !{i32 786443, metadata !25, i32 4, i32 1, metadata !26, i32 0} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 6, i32 1, metadata !53, null}
!55 = metadata !{i32 7, i32 1, metadata !53, null}
!56 = metadata !{i32 786688, metadata !53, metadata !"addr", metadata !26, i32 11, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 11, i32 16, metadata !53, null}
!58 = metadata !{i32 786688, metadata !53, metadata !"log_addr", metadata !26, i32 12, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 12, i32 22, metadata !53, null}
!60 = metadata !{i32 13, i32 17, metadata !61, null}
!61 = metadata !{i32 786443, metadata !53, i32 13, i32 3, metadata !26, i32 1} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 15, i32 2, metadata !63, null}
!63 = metadata !{i32 786443, metadata !61, i32 13, i32 32, metadata !26, i32 2} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 13, i32 24, metadata !61, null}
!65 = metadata !{i32 16, i32 4, metadata !63, null}
!66 = metadata !{i32 18, i32 4, metadata !63, null}
!67 = metadata !{i32 21, i32 3, metadata !53, null}
