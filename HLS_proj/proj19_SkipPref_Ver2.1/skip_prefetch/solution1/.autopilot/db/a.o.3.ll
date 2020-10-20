; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj19_SkipPref_Ver2.1/skip_prefetch/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@skip_prefetch_str = internal unnamed_addr constant [14 x i8] c"skip_prefetch\00" ; [#uses=1 type=[14 x i8]*]
@mode1 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@bundle2 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str7 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@p_str6 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"PREF_WINDOW\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str4 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=4 type=[6 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=2 type=[6 x i8]*]
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=22 type=[1 x i8]*]

; [#uses=0]
define void @skip_prefetch(i64* %A_BUS, i32* %PREF_WINDOW, i32 %a, i32 %n) {
  %n_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %n) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %n_read}, i64 0, metadata !24), !dbg !46 ; [debug line = 17:59] [debug variable = n]
  %a_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %a) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_read}, i64 0, metadata !47), !dbg !59 ; [debug line = 17:42] [debug variable = a]
  %n3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %n_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp = zext i30 %n3 to i32                      ; [#uses=1 type=i32]
  %PREF_WINDOW_addr = getelementptr i32* %PREF_WINDOW, i32 %tmp ; [#uses=2 type=i32*]
  %a1 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %a_read, i32 3, i32 31) ; [#uses=2 type=i29]
  %tmp_10 = zext i29 %a1 to i32                   ; [#uses=1 type=i32]
  %tmp_10_cast = zext i29 %a1 to i31              ; [#uses=1 type=i31]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %PREF_WINDOW), !map !60
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %A_BUS), !map !64
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @skip_prefetch_str) nounwind
  %buff = alloca [5 x i32], align 4               ; [#uses=2 type=[5 x i32]*]
  %N = alloca i32, align 4                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %N}, i64 0, metadata !78), !dbg !80 ; [debug line = 43:16] [debug variable = N]
  call void @llvm.dbg.value(metadata !{i32 %a}, i64 0, metadata !47), !dbg !59 ; [debug line = 17:42] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !24), !dbg !46 ; [debug line = 17:59] [debug variable = n]
  call void (...)* @_ssdm_op_SpecInterface(i64* %A_BUS, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [6 x i8]* @p_str3, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %a, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @bundle, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %PREF_WINDOW, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [12 x i8]* @p_str5, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !82 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %n, [10 x i8]* @mode1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @bundle2, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !82 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str6, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [4 x i8]* @p_str7, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !83 ; [debug line = 22:1]
  call void @llvm.dbg.declare(metadata !{[5 x i32]* %buff}, metadata !84), !dbg !88 ; [debug line = 26:7] [debug variable = buff]
  %N_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %PREF_WINDOW_addr, i32 1), !dbg !89 ; [#uses=0 type=i1] [debug line = 28:22]
  %N_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %PREF_WINDOW_addr), !dbg !89 ; [#uses=1 type=i32] [debug line = 28:22]
  call void @llvm.dbg.value(metadata !{i32 %N_1}, i64 0, metadata !78), !dbg !89 ; [debug line = 28:22] [debug variable = N]
  store volatile i32 %N_1, i32* %N, align 4, !dbg !89 ; [debug line = 28:22]
  br label %1, !dbg !90                           ; [debug line = 31:14]

; <label>:1                                       ; preds = %2, %0
  %cum_offs = phi i19 [ 0, %0 ], [ %cum_offs_1, %2 ] ; [#uses=3 type=i19]
  %i = phi i3 [ 0, %0 ], [ %i_1, %2 ]             ; [#uses=3 type=i3]
  %i_cast2 = zext i3 %i to i32, !dbg !90          ; [#uses=1 type=i32] [debug line = 31:14]
  %exitcond1 = icmp eq i3 %i, -3, !dbg !90        ; [#uses=1 type=i1] [debug line = 31:14]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  %i_1 = add i3 %i, 1, !dbg !92                   ; [#uses=1 type=i3] [debug line = 31:26]
  br i1 %exitcond1, label %.preheader2.preheader, label %2, !dbg !90 ; [debug line = 31:14]

.preheader2.preheader:                            ; preds = %1
  br label %.preheader2, !dbg !80                 ; [debug line = 43:16]

; <label>:2                                       ; preds = %1
  %cum_offs_cast6_cast = sext i19 %cum_offs to i31, !dbg !93 ; [#uses=1 type=i31] [debug line = 34:4]
  %a2_sum = add i31 %cum_offs_cast6_cast, %tmp_10_cast, !dbg !93 ; [#uses=1 type=i31] [debug line = 34:4]
  %a2_sum_cast = sext i31 %a2_sum to i32, !dbg !93 ; [#uses=1 type=i32] [debug line = 34:4]
  %A_BUS_addr = getelementptr i64* %A_BUS, i32 %a2_sum_cast, !dbg !93 ; [#uses=4 type=i64*] [debug line = 34:4]
  %A_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr, i32 1), !dbg !93 ; [#uses=0 type=i1] [debug line = 34:4]
  %A_BUS_addr_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr), !dbg !93 ; [#uses=1 type=i64] [debug line = 34:4]
  %tmp_3 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_read, i32 48, i32 63), !dbg !93 ; [#uses=1 type=i16] [debug line = 34:4]
  %tmp_cast = sext i16 %tmp_3 to i19, !dbg !93    ; [#uses=1 type=i19] [debug line = 34:4]
  %tmp_1 = add i19 %tmp_cast, %cum_offs, !dbg !93 ; [#uses=1 type=i19] [debug line = 34:4]
  %tmp_1_cast = sext i19 %tmp_1 to i32, !dbg !93  ; [#uses=1 type=i32] [debug line = 34:4]
  %buff_addr = getelementptr inbounds [5 x i32]* %buff, i32 0, i32 %i_cast2, !dbg !93 ; [#uses=1 type=i32*] [debug line = 34:4]
  store i32 %tmp_1_cast, i32* %buff_addr, align 4, !dbg !93 ; [debug line = 34:4]
  %A_BUS_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr, i32 1), !dbg !95 ; [#uses=0 type=i1] [debug line = 35:4]
  %A_BUS_addr_read_1 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr), !dbg !95 ; [#uses=1 type=i64] [debug line = 35:4]
  %tmp_4 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_read_1, i32 32, i32 47), !dbg !95 ; [#uses=1 type=i16] [debug line = 35:4]
  %tmp_2_cast = sext i16 %tmp_4 to i19, !dbg !95  ; [#uses=1 type=i19] [debug line = 35:4]
  %cum_offs_1 = add i19 %cum_offs, %tmp_2_cast, !dbg !95 ; [#uses=1 type=i19] [debug line = 35:4]
  call void @llvm.dbg.value(metadata !{i19 %cum_offs_1}, i64 0, metadata !96), !dbg !95 ; [debug line = 35:4] [debug variable = cum_offs]
  call void @llvm.dbg.value(metadata !{i3 %i_1}, i64 0, metadata !97), !dbg !92 ; [debug line = 31:26] [debug variable = i]
  br label %1, !dbg !92                           ; [debug line = 31:26]

.preheader2.loopexit:                             ; preds = %.preheader
  br label %.preheader2

.preheader2:                                      ; preds = %.preheader2.loopexit, %.preheader2.preheader
  %i1 = phi i32 [ %i_2, %.preheader2.loopexit ], [ 0, %.preheader2.preheader ] ; [#uses=2 type=i32]
  %N_load = load volatile i32* %N, align 4, !dbg !80 ; [#uses=1 type=i32] [debug line = 43:16]
  %tmp_5 = add nsw i32 %N_load, -5, !dbg !80      ; [#uses=2 type=i32] [debug line = 43:16]
  %sext_cast = sext i32 %tmp_5 to i65, !dbg !80   ; [#uses=1 type=i65] [debug line = 43:16]
  %mul = mul i65 %sext_cast, 6871947674, !dbg !80 ; [#uses=2 type=i65] [debug line = 43:16]
  %neg_mul = sub i65 0, %mul, !dbg !80            ; [#uses=1 type=i65] [debug line = 43:16]
  %tmp_14 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_5, i32 31), !dbg !80 ; [#uses=2 type=i1] [debug line = 43:16]
  %tmp_15 = call i30 @_ssdm_op_PartSelect.i30.i65.i32.i32(i65 %neg_mul, i32 35, i32 64), !dbg !80 ; [#uses=1 type=i30] [debug line = 43:16]
  %tmp_11 = sext i30 %tmp_15 to i32, !dbg !80     ; [#uses=1 type=i32] [debug line = 43:16]
  %tmp_16 = call i30 @_ssdm_op_PartSelect.i30.i65.i32.i32(i65 %mul, i32 35, i32 64), !dbg !80 ; [#uses=1 type=i30] [debug line = 43:16]
  %tmp_12 = sext i30 %tmp_16 to i32, !dbg !80     ; [#uses=2 type=i32] [debug line = 43:16]
  %tmp_13 = select i1 %tmp_14, i32 %tmp_11, i32 %tmp_12, !dbg !80 ; [#uses=1 type=i32] [debug line = 43:16]
  %neg_ti = sub i32 0, %tmp_13, !dbg !80          ; [#uses=1 type=i32] [debug line = 43:16]
  %tmp_6 = select i1 %tmp_14, i32 %neg_ti, i32 %tmp_12, !dbg !80 ; [#uses=1 type=i32] [debug line = 43:16]
  %tmp_7 = icmp slt i32 %i1, %tmp_6, !dbg !80     ; [#uses=1 type=i1] [debug line = 43:16]
  %i_2 = add nsw i32 %i1, 1, !dbg !98             ; [#uses=1 type=i32] [debug line = 43:45]
  call void @llvm.dbg.value(metadata !{i32 %i_2}, i64 0, metadata !99), !dbg !98 ; [debug line = 43:45] [debug variable = i]
  br i1 %tmp_7, label %.preheader.preheader, label %4, !dbg !80 ; [debug line = 43:16]

.preheader.preheader:                             ; preds = %.preheader2
  br label %.preheader, !dbg !100                 ; [debug line = 44:16]

.preheader:                                       ; preds = %3, %.preheader.preheader
  %j = phi i3 [ %j_1, %3 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i3]
  %exitcond = icmp eq i3 %j, -3, !dbg !100        ; [#uses=1 type=i1] [debug line = 44:16]
  %j_1 = add i3 %j, 1, !dbg !103                  ; [#uses=1 type=i3] [debug line = 44:29]
  br i1 %exitcond, label %.preheader2.loopexit, label %3, !dbg !100 ; [debug line = 44:16]

; <label>:3                                       ; preds = %.preheader
  %j_cast1 = zext i3 %j to i32, !dbg !100         ; [#uses=1 type=i32] [debug line = 44:16]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8), !dbg !104 ; [#uses=1 type=i32] [debug line = 44:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !106 ; [debug line = 45:1]
  %buff_addr_1 = getelementptr inbounds [5 x i32]* %buff, i32 0, i32 %j_cast1, !dbg !107 ; [#uses=2 type=i32*] [debug line = 49:5]
  %buff_load = load i32* %buff_addr_1, align 4, !dbg !107 ; [#uses=2 type=i32] [debug line = 49:5]
  %a2_sum5 = add i32 %tmp_10, %buff_load, !dbg !107 ; [#uses=1 type=i32] [debug line = 49:5]
  %A_BUS_addr_1 = getelementptr i64* %A_BUS, i32 %a2_sum5, !dbg !107 ; [#uses=2 type=i64*] [debug line = 49:5]
  %A_BUS_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_1, i32 1), !dbg !107 ; [#uses=0 type=i1] [debug line = 49:5]
  %A_BUS_addr_1_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_1), !dbg !107 ; [#uses=1 type=i64] [debug line = 49:5]
  %tmp_2 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_1_read, i32 48, i32 63), !dbg !107 ; [#uses=1 type=i16] [debug line = 49:5]
  %tmp_9 = sext i16 %tmp_2 to i32, !dbg !107      ; [#uses=1 type=i32] [debug line = 49:5]
  %tmp_s = add nsw i32 %buff_load, %tmp_9, !dbg !107 ; [#uses=1 type=i32] [debug line = 49:5]
  store i32 %tmp_s, i32* %buff_addr_1, align 4, !dbg !107 ; [debug line = 49:5]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_8), !dbg !108 ; [#uses=0 type=i32] [debug line = 50:4]
  call void @llvm.dbg.value(metadata !{i3 %j_1}, i64 0, metadata !109), !dbg !103 ; [debug line = 44:29] [debug variable = j]
  br label %.preheader, !dbg !103                 ; [debug line = 44:29]

; <label>:4                                       ; preds = %.preheader2
  ret void, !dbg !110                             ; [debug line = 52:1]
}

; [#uses=1]
declare i65 @llvm.part.select.i65(i65, i32, i32) nounwind readnone

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=2]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=10]
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

; [#uses=2]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=3]
define weak i1 @_ssdm_op_ReadReq.m_axi.i64P(i64*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=3]
define weak i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64*) {
entry:
  %empty = load i64* %0                           ; [#uses=1 type=i64]
  ret i64 %empty
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=2]
define weak i30 @_ssdm_op_PartSelect.i30.i65.i32.i32(i65, i32, i32) nounwind readnone {
entry:
  %empty = call i65 @llvm.part.select.i65(i65 %0, i32 %1, i32 %2) ; [#uses=1 type=i65]
  %empty_11 = trunc i65 %empty to i30             ; [#uses=1 type=i30]
  ret i30 %empty_11
}

; [#uses=1]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_12 = trunc i32 %empty to i30             ; [#uses=1 type=i30]
  ret i30 %empty_12
}

; [#uses=1]
define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_13 = trunc i32 %empty to i29             ; [#uses=1 type=i29]
  ret i29 %empty_13
}

; [#uses=3]
define weak i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_14 = trunc i64 %empty to i16             ; [#uses=1 type=i16]
  ret i16 %empty_14
}

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1                          ; [#uses=1 type=i32]
  %empty_15 = and i32 %0, %empty                  ; [#uses=1 type=i32]
  %empty_16 = icmp ne i32 %empty_15, 0            ; [#uses=1 type=i1]
  ret i1 %empty_16
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
!24 = metadata !{i32 786689, metadata !25, metadata !"n", metadata !26, i32 33554449, metadata !42, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 786478, i32 0, metadata !26, metadata !"skip_prefetch", metadata !"skip_prefetch", metadata !"_Z13skip_prefetchPV4nodePVi", metadata !26, i32 17, metadata !27, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !44, i32 18} ; [ DW_TAG_subprogram ]
!26 = metadata !{i32 786473, metadata !"skip_prefetch.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj19_SkipPref_Ver2.1", null} ; [ DW_TAG_file_type ]
!27 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !28, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!28 = metadata !{null, metadata !29, metadata !42}
!29 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !30} ; [ DW_TAG_pointer_type ]
!30 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !31} ; [ DW_TAG_volatile_type ]
!31 = metadata !{i32 786434, null, metadata !"node", metadata !26, i32 12, i64 64, i64 32, i32 0, i32 0, null, metadata !32, i32 0, null, null} ; [ DW_TAG_class_type ]
!32 = metadata !{metadata !33, metadata !36}
!33 = metadata !{i32 786445, metadata !31, metadata !"val", metadata !26, i32 13, i64 32, i64 32, i64 0, i32 0, metadata !34} ; [ DW_TAG_member ]
!34 = metadata !{i32 786454, null, metadata !"dat_typ", metadata !26, i32 4, i64 0, i64 0, i64 0, i32 0, metadata !35} ; [ DW_TAG_typedef ]
!35 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!36 = metadata !{i32 786445, metadata !31, metadata !"offs", metadata !26, i32 14, i64 32, i64 16, i64 32, i32 0, metadata !37} ; [ DW_TAG_member ]
!37 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 16, i32 0, i32 0, metadata !38, metadata !40, i32 0, i32 0} ; [ DW_TAG_array_type ]
!38 = metadata !{i32 786454, null, metadata !"dat_typ1", metadata !26, i32 5, i64 0, i64 0, i64 0, i32 0, metadata !39} ; [ DW_TAG_typedef ]
!39 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!40 = metadata !{metadata !41}
!41 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!42 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !43} ; [ DW_TAG_pointer_type ]
!43 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !35} ; [ DW_TAG_volatile_type ]
!44 = metadata !{metadata !45}
!45 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!46 = metadata !{i32 17, i32 59, metadata !25, null}
!47 = metadata !{i32 790544, metadata !48, metadata !"a", null, i32 17, metadata !49, i32 0, i32 0, metadata !51, metadata !55} ; [ DW_TAG_arg_variable_aggr_vec ]
!48 = metadata !{i32 786689, metadata !25, metadata !"a", metadata !26, i32 16777233, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!49 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_pointer_type ]
!50 = metadata !{i32 786468, null, metadata !"int64", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!51 = metadata !{i32 790531, metadata !48, metadata !"a.val", null, i32 17, metadata !52, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!52 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !53} ; [ DW_TAG_pointer_type ]
!53 = metadata !{i32 786438, null, metadata !"node", metadata !26, i32 12, i64 32, i64 32, i32 0, i32 0, null, metadata !54, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!54 = metadata !{metadata !33}
!55 = metadata !{i32 790531, metadata !48, metadata !"a.offs", null, i32 17, metadata !56, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!56 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !57} ; [ DW_TAG_pointer_type ]
!57 = metadata !{i32 786438, null, metadata !"node", metadata !26, i32 12, i64 32, i64 32, i32 0, i32 0, null, metadata !58, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!58 = metadata !{metadata !36}
!59 = metadata !{i32 17, i32 42, metadata !25, null}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 31, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"n", metadata !18, metadata !"int", i32 0, i32 31}
!64 = metadata !{metadata !65, metadata !68, metadata !73}
!65 = metadata !{i32 0, i32 31, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"a.val", metadata !18, metadata !"int", i32 0, i32 31}
!68 = metadata !{i32 32, i32 47, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"a.offs", metadata !71, metadata !"short", i32 0, i32 15}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 0, i32 2}
!73 = metadata !{i32 48, i32 63, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"a.offs", metadata !76, metadata !"short", i32 0, i32 15}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 1, i32 1, i32 2}
!78 = metadata !{i32 786688, metadata !79, metadata !"N", metadata !26, i32 28, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 786443, metadata !25, i32 18, i32 1, metadata !26, i32 0} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 43, i32 16, metadata !81, null}
!81 = metadata !{i32 786443, metadata !79, i32 43, i32 3, metadata !26, i32 3} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 21, i32 1, metadata !79, null}
!83 = metadata !{i32 22, i32 1, metadata !79, null}
!84 = metadata !{i32 786688, metadata !79, metadata !"buff", metadata !26, i32 26, metadata !85, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!85 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !35, metadata !86, i32 0, i32 0} ; [ DW_TAG_array_type ]
!86 = metadata !{metadata !87}
!87 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!88 = metadata !{i32 26, i32 7, metadata !79, null}
!89 = metadata !{i32 28, i32 22, metadata !79, null}
!90 = metadata !{i32 31, i32 14, metadata !91, null}
!91 = metadata !{i32 786443, metadata !79, i32 31, i32 3, metadata !26, i32 1} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 31, i32 26, metadata !91, null}
!93 = metadata !{i32 34, i32 4, metadata !94, null}
!94 = metadata !{i32 786443, metadata !91, i32 31, i32 30, metadata !26, i32 2} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 35, i32 4, metadata !94, null}
!96 = metadata !{i32 786688, metadata !79, metadata !"cum_offs", metadata !26, i32 29, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 786688, metadata !91, metadata !"i", metadata !26, i32 31, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 43, i32 45, metadata !81, null}
!99 = metadata !{i32 786688, metadata !81, metadata !"i", metadata !26, i32 43, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!100 = metadata !{i32 44, i32 16, metadata !101, null}
!101 = metadata !{i32 786443, metadata !102, i32 44, i32 4, metadata !26, i32 5} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 786443, metadata !81, i32 43, i32 49, metadata !26, i32 4} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 44, i32 29, metadata !101, null}
!104 = metadata !{i32 44, i32 34, metadata !105, null}
!105 = metadata !{i32 786443, metadata !101, i32 44, i32 33, metadata !26, i32 6} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 45, i32 1, metadata !105, null}
!107 = metadata !{i32 49, i32 5, metadata !105, null}
!108 = metadata !{i32 50, i32 4, metadata !105, null}
!109 = metadata !{i32 786688, metadata !101, metadata !"j", metadata !26, i32 44, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!110 = metadata !{i32 52, i32 1, metadata !79, null}
