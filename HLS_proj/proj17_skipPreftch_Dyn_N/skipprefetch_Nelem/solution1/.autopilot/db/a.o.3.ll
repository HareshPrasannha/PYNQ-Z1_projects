; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj17_skipPreftch_Dyn_N/skipprefetch_Nelem/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@skipprefetch_Nelem_s = internal unnamed_addr constant [19 x i8] c"skipprefetch_Nelem\00" ; [#uses=1 type=[19 x i8]*]
@mode3 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode1 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@bundle4 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle2 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str7 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@p_str6 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"PREF_WINDOW\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str4 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=5 type=[6 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=2 type=[6 x i8]*]
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=26 type=[1 x i8]*]

; [#uses=0]
define void @skipprefetch_Nelem(i64* %A_BUS, i32* %PREF_WINDOW, i32 %a, i32 %n, i32 %vb) {
  %vb_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %vb) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %vb_read}, i64 0, metadata !25), !dbg !48 ; [debug line = 17:72] [debug variable = vb]
  %n_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %n) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %n_read}, i64 0, metadata !49), !dbg !50 ; [debug line = 17:64] [debug variable = n]
  %a_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %a) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_read}, i64 0, metadata !51), !dbg !63 ; [debug line = 17:47] [debug variable = a]
  %vb5 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %vb_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_11 = zext i30 %vb5 to i32                  ; [#uses=1 type=i32]
  %PREF_WINDOW_addr = getelementptr i32* %PREF_WINDOW, i32 %tmp_11 ; [#uses=2 type=i32*]
  %n3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %n_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_12 = zext i30 %n3 to i32                   ; [#uses=1 type=i32]
  %PREF_WINDOW_addr_1 = getelementptr i32* %PREF_WINDOW, i32 %tmp_12 ; [#uses=4 type=i32*]
  %a1 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %a_read, i32 3, i32 31) ; [#uses=1 type=i29]
  %tmp_13 = zext i29 %a1 to i32                   ; [#uses=2 type=i32]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %PREF_WINDOW), !map !64
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %A_BUS), !map !69
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @skipprefetch_Nelem_s) nounwind
  %buff = alloca [10000 x i32], align 4           ; [#uses=2 type=[10000 x i32]*]
  %sz = alloca i32, align 4                       ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i32 %a}, i64 0, metadata !51), !dbg !63 ; [debug line = 17:47] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !49), !dbg !50 ; [debug line = 17:64] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %vb}, i64 0, metadata !25), !dbg !48 ; [debug line = 17:72] [debug variable = vb]
  call void (...)* @_ssdm_op_SpecInterface(i64* %A_BUS, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [6 x i8]* @p_str3, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %a, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @bundle, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %PREF_WINDOW, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [12 x i8]* @p_str5, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !83 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %n, [10 x i8]* @mode1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @bundle2, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !83 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %vb, [10 x i8]* @mode3, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @bundle4, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !85 ; [debug line = 22:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str6, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [4 x i8]* @p_str7, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !86 ; [debug line = 23:1]
  call void @llvm.dbg.declare(metadata !{[10000 x i32]* %buff}, metadata !87), !dbg !91 ; [debug line = 27:7] [debug variable = buff]
  %sz_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %PREF_WINDOW_addr_1, i32 1), !dbg !92 ; [#uses=0 type=i1] [debug line = 28:23]
  %sz_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %PREF_WINDOW_addr_1), !dbg !92 ; [#uses=1 type=i32] [debug line = 28:23]
  call void @llvm.dbg.value(metadata !{i32 %sz_1}, i64 0, metadata !93), !dbg !92 ; [debug line = 28:23] [debug variable = sz]
  store volatile i32 %sz_1, i32* %sz, align 4, !dbg !92 ; [debug line = 28:23]
  call void @llvm.dbg.value(metadata !{i32* %sz}, i64 0, metadata !93), !dbg !94 ; [debug line = 29:30] [debug variable = sz]
  %sz_load = load volatile i32* %sz, align 4, !dbg !94 ; [#uses=2 type=i32] [debug line = 29:30]
  %sext_cast = sext i32 %sz_load to i65, !dbg !94 ; [#uses=1 type=i65] [debug line = 29:30]
  %mul = mul i65 5497558139, %sext_cast, !dbg !94 ; [#uses=2 type=i65] [debug line = 29:30]
  %neg_mul = sub i65 0, %mul, !dbg !94            ; [#uses=1 type=i65] [debug line = 29:30]
  %tmp_17 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %sz_load, i32 31), !dbg !94 ; [#uses=2 type=i1] [debug line = 29:30]
  %tmp_18 = call i27 @_ssdm_op_PartSelect.i27.i65.i32.i32(i65 %neg_mul, i32 38, i32 64), !dbg !94 ; [#uses=1 type=i27] [debug line = 29:30]
  %tmp_14 = sext i27 %tmp_18 to i32, !dbg !94     ; [#uses=1 type=i32] [debug line = 29:30]
  %tmp_19 = call i27 @_ssdm_op_PartSelect.i27.i65.i32.i32(i65 %mul, i32 38, i32 64), !dbg !94 ; [#uses=1 type=i27] [debug line = 29:30]
  %tmp_15 = sext i27 %tmp_19 to i32, !dbg !94     ; [#uses=2 type=i32] [debug line = 29:30]
  %tmp_16 = select i1 %tmp_17, i32 %tmp_14, i32 %tmp_15, !dbg !94 ; [#uses=1 type=i32] [debug line = 29:30]
  %neg_ti = sub i32 0, %tmp_16, !dbg !94          ; [#uses=1 type=i32] [debug line = 29:30]
  %buff_len = select i1 %tmp_17, i32 %neg_ti, i32 %tmp_15, !dbg !94 ; [#uses=2 type=i32] [debug line = 29:30]
  %tmp_20 = trunc i32 %buff_len to i27, !dbg !94  ; [#uses=1 type=i27] [debug line = 29:30]
  call void @llvm.dbg.value(metadata !{i32 %buff_len}, i64 0, metadata !95), !dbg !94 ; [debug line = 29:30] [debug variable = buff_len]
  br label %1, !dbg !96                           ; [debug line = 33:14]

; <label>:1                                       ; preds = %2, %0
  %cum_offs = phi i32 [ 0, %0 ], [ %cum_offs_1, %2 ] ; [#uses=3 type=i32]
  %i = phi i26 [ 0, %0 ], [ %i_1, %2 ]            ; [#uses=3 type=i26]
  %i_cast1 = zext i26 %i to i32, !dbg !96         ; [#uses=1 type=i32] [debug line = 33:14]
  %i_cast = zext i26 %i to i27, !dbg !96          ; [#uses=1 type=i27] [debug line = 33:14]
  %tmp = icmp slt i27 %i_cast, %tmp_20, !dbg !96  ; [#uses=1 type=i1] [debug line = 33:14]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 42949672, i64 0) ; [#uses=0 type=i32]
  %i_1 = add i26 %i, 1, !dbg !98                  ; [#uses=1 type=i26] [debug line = 33:26]
  br i1 %tmp, label %2, label %.preheader.preheader, !dbg !96 ; [debug line = 33:14]

.preheader.preheader:                             ; preds = %1
  br label %.preheader, !dbg !99                  ; [debug line = 40:15]

; <label>:2                                       ; preds = %1
  %a2_sum7 = add i32 %tmp_13, %cum_offs, !dbg !101 ; [#uses=1 type=i32] [debug line = 36:4]
  %A_BUS_addr = getelementptr i64* %A_BUS, i32 %a2_sum7, !dbg !101 ; [#uses=4 type=i64*] [debug line = 36:4]
  %A_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr, i32 1), !dbg !101 ; [#uses=0 type=i1] [debug line = 36:4]
  %A_BUS_addr_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr), !dbg !101 ; [#uses=1 type=i64] [debug line = 36:4]
  %tmp_4 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_read, i32 32, i32 47), !dbg !101 ; [#uses=1 type=i16] [debug line = 36:4]
  %tmp_1 = sext i16 %tmp_4 to i32, !dbg !101      ; [#uses=1 type=i32] [debug line = 36:4]
  %tmp_2 = add nsw i32 %cum_offs, %tmp_1, !dbg !101 ; [#uses=1 type=i32] [debug line = 36:4]
  %buff_addr = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i_cast1, !dbg !101 ; [#uses=1 type=i32*] [debug line = 36:4]
  store i32 %tmp_2, i32* %buff_addr, align 4, !dbg !101 ; [debug line = 36:4]
  %A_BUS_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr, i32 1), !dbg !103 ; [#uses=0 type=i1] [debug line = 37:4]
  %A_BUS_addr_read_1 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr), !dbg !103 ; [#uses=1 type=i64] [debug line = 37:4]
  %tmp_5 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_read_1, i32 48, i32 63), !dbg !103 ; [#uses=1 type=i16] [debug line = 37:4]
  %tmp_3 = sext i16 %tmp_5 to i32, !dbg !103      ; [#uses=1 type=i32] [debug line = 37:4]
  %cum_offs_1 = add nsw i32 %tmp_3, %cum_offs, !dbg !103 ; [#uses=1 type=i32] [debug line = 37:4]
  call void @llvm.dbg.value(metadata !{i32 %cum_offs_1}, i64 0, metadata !104), !dbg !103 ; [debug line = 37:4] [debug variable = cum_offs]
  call void @llvm.dbg.value(metadata !{i26 %i_1}, i64 0, metadata !105), !dbg !98 ; [debug line = 33:26] [debug variable = i]
  br label %1, !dbg !98                           ; [debug line = 33:26]

.preheader:                                       ; preds = %.loopexit, %.preheader.preheader
  %j = phi i6 [ %j_1, %.loopexit ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i6]
  %exitcond = icmp eq i6 %j, -15, !dbg !99        ; [#uses=1 type=i1] [debug line = 40:15]
  %j_1 = add i6 %j, 1, !dbg !106                  ; [#uses=1 type=i6] [debug line = 40:30]
  br i1 %exitcond, label %7, label %3, !dbg !99   ; [debug line = 40:15]

; <label>:3                                       ; preds = %.preheader
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 49, i64 49, i64 49) ; [#uses=0 type=i32]
  %i_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %PREF_WINDOW_addr, i32 1), !dbg !107 ; [#uses=0 type=i1] [debug line = 41:19]
  %i_2 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %PREF_WINDOW_addr), !dbg !107 ; [#uses=1 type=i32] [debug line = 41:19]
  call void @llvm.dbg.value(metadata !{i32 %i_2}, i64 0, metadata !110), !dbg !107 ; [debug line = 41:19] [debug variable = i]
  br label %4, !dbg !107                          ; [debug line = 41:19]

; <label>:4                                       ; preds = %6, %3
  %i1 = phi i32 [ %i_2, %3 ], [ %i_3, %6 ]        ; [#uses=4 type=i32]
  %PREF_WINDOW_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %PREF_WINDOW_addr_1, i32 1), !dbg !107 ; [#uses=0 type=i1] [debug line = 41:19]
  %PREF_WINDOW_addr_1_r = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %PREF_WINDOW_addr_1), !dbg !107 ; [#uses=1 type=i32] [debug line = 41:19]
  %tmp_6 = icmp slt i32 %i1, %PREF_WINDOW_addr_1_r, !dbg !107 ; [#uses=1 type=i1] [debug line = 41:19]
  br i1 %tmp_6, label %5, label %.loopexit, !dbg !107 ; [debug line = 41:19]

; <label>:5                                       ; preds = %4
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8), !dbg !111 ; [#uses=1 type=i32] [debug line = 41:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !113 ; [debug line = 42:1]
  %tmp_7 = icmp slt i32 %i1, %buff_len, !dbg !114 ; [#uses=1 type=i1] [debug line = 43:2]
  br i1 %tmp_7, label %6, label %.loopexit, !dbg !114 ; [debug line = 43:2]

; <label>:6                                       ; preds = %5
  %buff_addr_1 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i1, !dbg !115 ; [#uses=2 type=i32*] [debug line = 46:6]
  %buff_load = load i32* %buff_addr_1, align 4, !dbg !115 ; [#uses=2 type=i32] [debug line = 46:6]
  %a2_sum = add i32 %tmp_13, %buff_load, !dbg !115 ; [#uses=1 type=i32] [debug line = 46:6]
  %A_BUS_addr_1 = getelementptr i64* %A_BUS, i32 %a2_sum, !dbg !115 ; [#uses=2 type=i64*] [debug line = 46:6]
  %A_BUS_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_1, i32 1), !dbg !115 ; [#uses=0 type=i1] [debug line = 46:6]
  %A_BUS_addr_1_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_1), !dbg !115 ; [#uses=1 type=i64] [debug line = 46:6]
  %tmp_10 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_1_read, i32 32, i32 47), !dbg !115 ; [#uses=1 type=i16] [debug line = 46:6]
  %tmp_9 = sext i16 %tmp_10 to i32, !dbg !115     ; [#uses=1 type=i32] [debug line = 46:6]
  %tmp_s = add nsw i32 %buff_load, %tmp_9, !dbg !115 ; [#uses=1 type=i32] [debug line = 46:6]
  store i32 %tmp_s, i32* %buff_addr_1, align 4, !dbg !115 ; [debug line = 46:6]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_8), !dbg !117 ; [#uses=0 type=i32] [debug line = 52:4]
  %i_3 = add nsw i32 %i1, 1, !dbg !118            ; [#uses=1 type=i32] [debug line = 41:25]
  call void @llvm.dbg.value(metadata !{i32 %i_3}, i64 0, metadata !110), !dbg !118 ; [debug line = 41:25] [debug variable = i]
  br label %4, !dbg !118                          ; [debug line = 41:25]

.loopexit:                                        ; preds = %5, %4
  call void @llvm.dbg.value(metadata !{i6 %j_1}, i64 0, metadata !119), !dbg !106 ; [debug line = 40:30] [debug variable = j]
  br label %.preheader, !dbg !106                 ; [debug line = 40:30]

; <label>:7                                       ; preds = %.preheader
  ret void, !dbg !120                             ; [debug line = 54:1]
}

; [#uses=1]
declare i65 @llvm.part.select.i65(i65, i32, i32) nounwind readnone

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=2]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=14]
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

; [#uses=6]
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

; [#uses=3]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=3]
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

; [#uses=2]
define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=2]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_11 = trunc i32 %empty to i30             ; [#uses=1 type=i30]
  ret i30 %empty_11
}

; [#uses=1]
define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_12 = trunc i32 %empty to i29             ; [#uses=1 type=i29]
  ret i29 %empty_12
}

; [#uses=2]
define weak i27 @_ssdm_op_PartSelect.i27.i65.i32.i32(i65, i32, i32) nounwind readnone {
entry:
  %empty = call i65 @llvm.part.select.i65(i65 %0, i32 %1, i32 %2) ; [#uses=1 type=i65]
  %empty_13 = trunc i65 %empty to i27             ; [#uses=1 type=i27]
  ret i27 %empty_13
}

; [#uses=0]
declare i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32, i32, i32) nounwind readnone

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
!axi4.slave.bundlemap = !{!22, !23, !24}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"struct node*", metadata !"int*", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"volatile", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"n", metadata !"vb"}
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
!21 = metadata !{metadata !"PREF_WINDOW", metadata !"n", metadata !"READONLY", metadata !"vb", metadata !"READONLY"}
!22 = metadata !{metadata !"a", metadata !""}
!23 = metadata !{metadata !"n", metadata !""}
!24 = metadata !{metadata !"vb", metadata !""}
!25 = metadata !{i32 786689, metadata !26, metadata !"vb", metadata !27, i32 50331665, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!26 = metadata !{i32 786478, i32 0, metadata !27, metadata !"skipprefetch_Nelem", metadata !"skipprefetch_Nelem", metadata !"_Z18skipprefetch_NelemPV4nodePViPi", metadata !27, i32 17, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !46, i32 18} ; [ DW_TAG_subprogram ]
!27 = metadata !{i32 786473, metadata !"skipprefetch_Nelem.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj17_skipPreftch_Dyn_N", null} ; [ DW_TAG_file_type ]
!28 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !29, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!29 = metadata !{null, metadata !30, metadata !43, metadata !45}
!30 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !31} ; [ DW_TAG_pointer_type ]
!31 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !32} ; [ DW_TAG_volatile_type ]
!32 = metadata !{i32 786434, null, metadata !"node", metadata !27, i32 12, i64 64, i64 32, i32 0, i32 0, null, metadata !33, i32 0, null, null} ; [ DW_TAG_class_type ]
!33 = metadata !{metadata !34, metadata !37}
!34 = metadata !{i32 786445, metadata !32, metadata !"val", metadata !27, i32 13, i64 32, i64 32, i64 0, i32 0, metadata !35} ; [ DW_TAG_member ]
!35 = metadata !{i32 786454, null, metadata !"dat_typ", metadata !27, i32 4, i64 0, i64 0, i64 0, i32 0, metadata !36} ; [ DW_TAG_typedef ]
!36 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!37 = metadata !{i32 786445, metadata !32, metadata !"offs", metadata !27, i32 14, i64 32, i64 16, i64 32, i32 0, metadata !38} ; [ DW_TAG_member ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 16, i32 0, i32 0, metadata !39, metadata !41, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{i32 786454, null, metadata !"dat_typ1", metadata !27, i32 5, i64 0, i64 0, i64 0, i32 0, metadata !40} ; [ DW_TAG_typedef ]
!40 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!41 = metadata !{metadata !42}
!42 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!43 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !44} ; [ DW_TAG_pointer_type ]
!44 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !36} ; [ DW_TAG_volatile_type ]
!45 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !36} ; [ DW_TAG_pointer_type ]
!46 = metadata !{metadata !47}
!47 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!48 = metadata !{i32 17, i32 72, metadata !26, null}
!49 = metadata !{i32 786689, metadata !26, metadata !"n", metadata !27, i32 33554449, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!50 = metadata !{i32 17, i32 64, metadata !26, null}
!51 = metadata !{i32 790544, metadata !52, metadata !"a", null, i32 17, metadata !53, i32 0, i32 0, metadata !55, metadata !59} ; [ DW_TAG_arg_variable_aggr_vec ]
!52 = metadata !{i32 786689, metadata !26, metadata !"a", metadata !27, i32 16777233, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!53 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_pointer_type ]
!54 = metadata !{i32 786468, null, metadata !"int64", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!55 = metadata !{i32 790531, metadata !52, metadata !"a.val", null, i32 17, metadata !56, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!56 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !57} ; [ DW_TAG_pointer_type ]
!57 = metadata !{i32 786438, null, metadata !"node", metadata !27, i32 12, i64 32, i64 32, i32 0, i32 0, null, metadata !58, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!58 = metadata !{metadata !34}
!59 = metadata !{i32 790531, metadata !52, metadata !"a.offs", null, i32 17, metadata !60, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!60 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !61} ; [ DW_TAG_pointer_type ]
!61 = metadata !{i32 786438, null, metadata !"node", metadata !27, i32 12, i64 32, i64 32, i32 0, i32 0, null, metadata !62, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!62 = metadata !{metadata !37}
!63 = metadata !{i32 17, i32 47, metadata !26, null}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 31, metadata !66}
!66 = metadata !{metadata !67, metadata !68}
!67 = metadata !{metadata !"n", metadata !18, metadata !"int", i32 0, i32 31}
!68 = metadata !{metadata !"vb", metadata !18, metadata !"int", i32 0, i32 31}
!69 = metadata !{metadata !70, metadata !73, metadata !78}
!70 = metadata !{i32 0, i32 31, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"a.val", metadata !18, metadata !"int", i32 0, i32 31}
!73 = metadata !{i32 32, i32 47, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"a.offs", metadata !76, metadata !"short", i32 0, i32 15}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 0, i32 2}
!78 = metadata !{i32 48, i32 63, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"a.offs", metadata !81, metadata !"short", i32 0, i32 15}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 1, i32 1, i32 2}
!83 = metadata !{i32 21, i32 1, metadata !84, null}
!84 = metadata !{i32 786443, metadata !26, i32 18, i32 1, metadata !27, i32 0} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 22, i32 1, metadata !84, null}
!86 = metadata !{i32 23, i32 1, metadata !84, null}
!87 = metadata !{i32 786688, metadata !84, metadata !"buff", metadata !27, i32 27, metadata !88, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 32, i32 0, i32 0, metadata !36, metadata !89, i32 0, i32 0} ; [ DW_TAG_array_type ]
!89 = metadata !{metadata !90}
!90 = metadata !{i32 786465, i64 0, i64 9999}     ; [ DW_TAG_subrange_type ]
!91 = metadata !{i32 27, i32 7, metadata !84, null}
!92 = metadata !{i32 28, i32 23, metadata !84, null}
!93 = metadata !{i32 786688, metadata !84, metadata !"sz", metadata !27, i32 28, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 29, i32 30, metadata !84, null}
!95 = metadata !{i32 786688, metadata !84, metadata !"buff_len", metadata !27, i32 29, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 33, i32 14, metadata !97, null}
!97 = metadata !{i32 786443, metadata !84, i32 33, i32 3, metadata !27, i32 1} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 33, i32 26, metadata !97, null}
!99 = metadata !{i32 40, i32 15, metadata !100, null}
!100 = metadata !{i32 786443, metadata !84, i32 40, i32 3, metadata !27, i32 3} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 36, i32 4, metadata !102, null}
!102 = metadata !{i32 786443, metadata !97, i32 33, i32 30, metadata !27, i32 2} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 37, i32 4, metadata !102, null}
!104 = metadata !{i32 786688, metadata !84, metadata !"cum_offs", metadata !27, i32 31, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 786688, metadata !97, metadata !"i", metadata !27, i32 33, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 40, i32 30, metadata !100, null}
!107 = metadata !{i32 41, i32 19, metadata !108, null}
!108 = metadata !{i32 786443, metadata !109, i32 41, i32 4, metadata !27, i32 5} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 786443, metadata !100, i32 40, i32 34, metadata !27, i32 4} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 786688, metadata !108, metadata !"i", metadata !27, i32 41, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!111 = metadata !{i32 41, i32 30, metadata !112, null}
!112 = metadata !{i32 786443, metadata !108, i32 41, i32 29, metadata !27, i32 6} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 42, i32 1, metadata !112, null}
!114 = metadata !{i32 43, i32 2, metadata !112, null}
!115 = metadata !{i32 46, i32 6, metadata !116, null}
!116 = metadata !{i32 786443, metadata !112, i32 43, i32 17, metadata !27, i32 7} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 52, i32 4, metadata !112, null}
!118 = metadata !{i32 41, i32 25, metadata !108, null}
!119 = metadata !{i32 786688, metadata !100, metadata !"j", metadata !27, i32 40, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!120 = metadata !{i32 54, i32 1, metadata !84, null}
