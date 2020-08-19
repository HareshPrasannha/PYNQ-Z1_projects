; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj18_skipPref_Priort_DynN/skipprefetch_Nelem/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@skipprefetch_Nelem_s = internal unnamed_addr constant [19 x i8] c"skipprefetch_Nelem\00" ; [#uses=1 type=[19 x i8]*]
@mode1 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@bundle2 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str7 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@p_str6 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"PREF_WINDOW\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str4 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=4 type=[6 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=2 type=[6 x i8]*]
@p_str11 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=25 type=[1 x i8]*]

; [#uses=0]
define void @skipprefetch_Nelem(i64* %A_BUS, i32* %PREF_WINDOW, i32 %a, i32 %n) {
  %n_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %n) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %n_read}, i64 0, metadata !24), !dbg !46 ; [debug line = 17:64] [debug variable = n]
  %a_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %a) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_read}, i64 0, metadata !47), !dbg !59 ; [debug line = 17:47] [debug variable = a]
  %n3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %n_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_12 = zext i30 %n3 to i32                   ; [#uses=1 type=i32]
  %PREF_WINDOW_addr = getelementptr i32* %PREF_WINDOW, i32 %tmp_12 ; [#uses=2 type=i32*]
  %a1 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %a_read, i32 3, i32 31) ; [#uses=1 type=i29]
  %tmp_25 = zext i29 %a1 to i32                   ; [#uses=5 type=i32]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %PREF_WINDOW), !map !60
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %A_BUS), !map !64
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @skipprefetch_Nelem_s) nounwind
  %buff = alloca [10000 x i32], align 4           ; [#uses=5 type=[10000 x i32]*]
  %sz = alloca i32, align 4                       ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i32 %a}, i64 0, metadata !47), !dbg !59 ; [debug line = 17:47] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !24), !dbg !46 ; [debug line = 17:64] [debug variable = n]
  call void (...)* @_ssdm_op_SpecInterface(i64* %A_BUS, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [6 x i8]* @p_str3, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %a, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @bundle, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %PREF_WINDOW, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [12 x i8]* @p_str5, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !78 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %n, [10 x i8]* @mode1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @bundle2, [6 x i8]* @p_str4, [1 x i8]* @p_str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !78 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str6, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [4 x i8]* @p_str7, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !80 ; [debug line = 22:1]
  call void @llvm.dbg.declare(metadata !{[10000 x i32]* %buff}, metadata !81), !dbg !85 ; [debug line = 26:7] [debug variable = buff]
  %sz_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %PREF_WINDOW_addr, i32 1), !dbg !86 ; [#uses=0 type=i1] [debug line = 27:23]
  %sz_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %PREF_WINDOW_addr), !dbg !86 ; [#uses=1 type=i32] [debug line = 27:23]
  call void @llvm.dbg.value(metadata !{i32 %sz_1}, i64 0, metadata !87), !dbg !86 ; [debug line = 27:23] [debug variable = sz]
  store volatile i32 %sz_1, i32* %sz, align 4, !dbg !86 ; [debug line = 27:23]
  call void @llvm.dbg.value(metadata !{i32* %sz}, i64 0, metadata !87), !dbg !88 ; [debug line = 28:30] [debug variable = sz]
  %sz_load = load volatile i32* %sz, align 4, !dbg !88 ; [#uses=2 type=i32] [debug line = 28:30]
  %sext5_cast = sext i32 %sz_load to i65, !dbg !88 ; [#uses=1 type=i65] [debug line = 28:30]
  %mul6 = mul i65 5497558139, %sext5_cast, !dbg !88 ; [#uses=3 type=i65] [debug line = 28:30]
  %neg_mul7 = sub i65 0, %mul6, !dbg !88          ; [#uses=2 type=i65] [debug line = 28:30]
  %tmp_26 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %sz_load, i32 31), !dbg !88 ; [#uses=4 type=i1] [debug line = 28:30]
  %tmp_27 = call i27 @_ssdm_op_PartSelect.i27.i65.i32.i32(i65 %neg_mul7, i32 38, i32 64), !dbg !88 ; [#uses=1 type=i27] [debug line = 28:30]
  %tmp_28 = call i27 @_ssdm_op_PartSelect.i27.i65.i32.i32(i65 %mul6, i32 38, i32 64), !dbg !88 ; [#uses=2 type=i27] [debug line = 28:30]
  %p_v_v = select i1 %tmp_26, i27 %tmp_27, i27 %tmp_28, !dbg !88 ; [#uses=1 type=i27] [debug line = 28:30]
  %neg_ti1 = sub i27 0, %p_v_v, !dbg !88          ; [#uses=1 type=i27] [debug line = 28:30]
  %tmp_29 = select i1 %tmp_26, i27 %neg_ti1, i27 %tmp_28, !dbg !88 ; [#uses=1 type=i27] [debug line = 28:30]
  %tmp_30 = call i25 @_ssdm_op_PartSelect.i25.i65.i32.i32(i65 %neg_mul7, i32 40, i32 64), !dbg !89 ; [#uses=1 type=i25] [debug line = 31:30]
  %tmp_31 = sext i25 %tmp_30 to i32, !dbg !89     ; [#uses=1 type=i32] [debug line = 31:30]
  %tmp_32 = call i25 @_ssdm_op_PartSelect.i25.i65.i32.i32(i65 %mul6, i32 40, i32 64), !dbg !89 ; [#uses=1 type=i25] [debug line = 31:30]
  %tmp_33 = sext i25 %tmp_32 to i32, !dbg !89     ; [#uses=2 type=i32] [debug line = 31:30]
  %tmp_34 = select i1 %tmp_26, i32 %tmp_31, i32 %tmp_33, !dbg !89 ; [#uses=1 type=i32] [debug line = 31:30]
  %neg_ti = sub i32 0, %tmp_34, !dbg !89          ; [#uses=1 type=i32] [debug line = 31:30]
  %i_9 = select i1 %tmp_26, i32 %neg_ti, i32 %tmp_33, !dbg !89 ; [#uses=2 type=i32] [debug line = 31:30]
  %tmp_35 = trunc i32 %i_9 to i27, !dbg !90       ; [#uses=1 type=i27] [debug line = 56:28]
  %tmp_36 = trunc i32 %i_9 to i25, !dbg !90       ; [#uses=5 type=i25] [debug line = 56:28]
  call void @llvm.dbg.value(metadata !{i32 %i_9}, i64 0, metadata !94), !dbg !90 ; [debug line = 56:28] [debug variable = i]
  call void @llvm.dbg.value(metadata !{i32 %i_9}, i64 0, metadata !95), !dbg !89 ; [debug line = 31:30] [debug variable = pref_chunk]
  br label %1, !dbg !96                           ; [debug line = 34:14]

; <label>:1                                       ; preds = %2, %0
  %i = phi i26 [ 0, %0 ], [ %i_1, %2 ]            ; [#uses=3 type=i26]
  %cum_offs = phi i32 [ 0, %0 ], [ %cum_offs_1, %2 ] ; [#uses=3 type=i32]
  %i_cast4 = zext i26 %i to i32, !dbg !96         ; [#uses=1 type=i32] [debug line = 34:14]
  %i_cast = zext i26 %i to i27, !dbg !96          ; [#uses=1 type=i27] [debug line = 34:14]
  %tmp = icmp slt i27 %i_cast, %tmp_29, !dbg !96  ; [#uses=1 type=i1] [debug line = 34:14]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 42949672, i64 0) ; [#uses=0 type=i32]
  %i_1 = add i26 %i, 1, !dbg !98                  ; [#uses=1 type=i26] [debug line = 34:26]
  br i1 %tmp, label %2, label %.preheader8.preheader, !dbg !96 ; [debug line = 34:14]

.preheader8.preheader:                            ; preds = %1
  %cast1 = zext i25 %tmp_36 to i31                ; [#uses=1 type=i31]
  %bound = mul i31 %cast1, 49                     ; [#uses=1 type=i31]
  br label %.preheader7, !dbg !99                 ; [debug line = 43:15]

; <label>:2                                       ; preds = %1
  %a2_sum1 = add i32 %tmp_25, %cum_offs, !dbg !101 ; [#uses=1 type=i32] [debug line = 37:4]
  %A_BUS_addr = getelementptr i64* %A_BUS, i32 %a2_sum1, !dbg !101 ; [#uses=4 type=i64*] [debug line = 37:4]
  %A_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr, i32 1), !dbg !101 ; [#uses=0 type=i1] [debug line = 37:4]
  %A_BUS_addr_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr), !dbg !101 ; [#uses=1 type=i64] [debug line = 37:4]
  %tmp_15 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_read, i32 32, i32 47), !dbg !101 ; [#uses=1 type=i16] [debug line = 37:4]
  %tmp_1 = sext i16 %tmp_15 to i32, !dbg !101     ; [#uses=1 type=i32] [debug line = 37:4]
  %tmp_2 = add nsw i32 %cum_offs, %tmp_1, !dbg !101 ; [#uses=1 type=i32] [debug line = 37:4]
  %buff_addr = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i_cast4, !dbg !101 ; [#uses=1 type=i32*] [debug line = 37:4]
  store i32 %tmp_2, i32* %buff_addr, align 4, !dbg !101 ; [debug line = 37:4]
  %A_BUS_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr, i32 1), !dbg !103 ; [#uses=0 type=i1] [debug line = 38:4]
  %A_BUS_addr_read_1 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr), !dbg !103 ; [#uses=1 type=i64] [debug line = 38:4]
  %tmp_16 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_read_1, i32 48, i32 63), !dbg !103 ; [#uses=1 type=i16] [debug line = 38:4]
  %tmp_3 = sext i16 %tmp_16 to i32, !dbg !103     ; [#uses=1 type=i32] [debug line = 38:4]
  %cum_offs_1 = add nsw i32 %tmp_3, %cum_offs, !dbg !103 ; [#uses=1 type=i32] [debug line = 38:4]
  call void @llvm.dbg.value(metadata !{i32 %cum_offs_1}, i64 0, metadata !104), !dbg !103 ; [debug line = 38:4] [debug variable = cum_offs]
  call void @llvm.dbg.value(metadata !{i26 %i_1}, i64 0, metadata !105), !dbg !98 ; [debug line = 34:26] [debug variable = i]
  br label %1, !dbg !98                           ; [debug line = 34:26]

.preheader6.preheader:                            ; preds = %.preheader7
  %i_2 = call i26 @_ssdm_op_BitConcatenate.i26.i25.i1(i25 %tmp_36, i1 false), !dbg !90 ; [#uses=2 type=i26] [debug line = 56:28]
  br label %.preheader6, !dbg !106                ; [debug line = 55:15]

.preheader7:                                      ; preds = %.preheader8, %.preheader8.preheader
  %indvar_flatten = phi i31 [ 0, %.preheader8.preheader ], [ %indvar_flatten_next, %.preheader8 ] ; [#uses=2 type=i31]
  %i1 = phi i24 [ 0, %.preheader8.preheader ], [ %i_4, %.preheader8 ] ; [#uses=2 type=i24]
  %i1_cast = zext i24 %i1 to i25, !dbg !107       ; [#uses=1 type=i25] [debug line = 44:28]
  %tmp_7 = icmp slt i25 %i1_cast, %tmp_36, !dbg !107 ; [#uses=1 type=i1] [debug line = 44:28]
  %exitcond_flatten = icmp eq i31 %indvar_flatten, %bound ; [#uses=1 type=i1]
  %indvar_flatten_next = add i31 %indvar_flatten, 1 ; [#uses=1 type=i31]
  br i1 %exitcond_flatten, label %.preheader6.preheader, label %.preheader8

.preheader8:                                      ; preds = %.preheader7
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 526133482, i64 0) ; [#uses=0 type=i32]
  %i1_mid2 = select i1 %tmp_7, i24 %i1, i24 0     ; [#uses=2 type=i24]
  %i1_cast3 = zext i24 %i1_mid2 to i32, !dbg !107 ; [#uses=1 type=i32] [debug line = 44:28]
  %tmp_17 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8), !dbg !110 ; [#uses=1 type=i32] [debug line = 44:51]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !112 ; [debug line = 45:1]
  %buff_addr_1 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i1_cast3, !dbg !113 ; [#uses=2 type=i32*] [debug line = 50:5]
  %buff_load = load i32* %buff_addr_1, align 4, !dbg !113 ; [#uses=2 type=i32] [debug line = 50:5]
  %a2_sum = add i32 %tmp_25, %buff_load, !dbg !113 ; [#uses=1 type=i32] [debug line = 50:5]
  %A_BUS_addr_1 = getelementptr i64* %A_BUS, i32 %a2_sum, !dbg !113 ; [#uses=2 type=i64*] [debug line = 50:5]
  %A_BUS_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_1, i32 1), !dbg !113 ; [#uses=0 type=i1] [debug line = 50:5]
  %A_BUS_addr_1_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_1), !dbg !113 ; [#uses=1 type=i64] [debug line = 50:5]
  %tmp_18 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_1_read, i32 32, i32 47), !dbg !113 ; [#uses=1 type=i16] [debug line = 50:5]
  %tmp_9 = sext i16 %tmp_18 to i32, !dbg !113     ; [#uses=1 type=i32] [debug line = 50:5]
  %tmp_s = add nsw i32 %buff_load, %tmp_9, !dbg !113 ; [#uses=1 type=i32] [debug line = 50:5]
  store i32 %tmp_s, i32* %buff_addr_1, align 4, !dbg !113 ; [debug line = 50:5]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_17), !dbg !114 ; [#uses=0 type=i32] [debug line = 52:4]
  %i_4 = add i24 %i1_mid2, 1, !dbg !115           ; [#uses=1 type=i24] [debug line = 44:46]
  call void @llvm.dbg.value(metadata !{i24 %i_4}, i64 0, metadata !116), !dbg !115 ; [debug line = 44:46] [debug variable = i]
  br label %.preheader7, !dbg !115                ; [debug line = 44:46]

.preheader6.loopexit:                             ; preds = %.preheader5
  br label %.preheader6

.preheader6:                                      ; preds = %.preheader6.loopexit, %.preheader6.preheader
  %j2 = phi i6 [ 0, %.preheader6.preheader ], [ %j, %.preheader6.loopexit ] ; [#uses=2 type=i6]
  %exitcond2 = icmp eq i6 %j2, -15, !dbg !106     ; [#uses=1 type=i1] [debug line = 55:15]
  %j = add i6 %j2, 1, !dbg !117                   ; [#uses=1 type=i6] [debug line = 55:30]
  call void @llvm.dbg.value(metadata !{i6 %j}, i64 0, metadata !118), !dbg !117 ; [debug line = 55:30] [debug variable = j]
  br i1 %exitcond2, label %.preheader4.preheader, label %.preheader5.preheader, !dbg !106 ; [debug line = 55:15]

.preheader5.preheader:                            ; preds = %.preheader6
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 49, i64 49, i64 49) ; [#uses=0 type=i32]
  br label %.preheader5, !dbg !90                 ; [debug line = 56:28]

.preheader4.preheader:                            ; preds = %.preheader6
  call void @llvm.dbg.value(metadata !{i26 %i_2}, i64 0, metadata !119), !dbg !123 ; [debug line = 69:28] [debug variable = i]
  %p_shl = call i27 @_ssdm_op_BitConcatenate.i27.i25.i2(i25 %tmp_36, i2 0), !dbg !123 ; [#uses=1 type=i27] [debug line = 69:28]
  %i_3 = sub i27 %p_shl, %tmp_35, !dbg !123       ; [#uses=6 type=i27] [debug line = 69:28]
  call void @llvm.dbg.value(metadata !{i27 %i_3}, i64 0, metadata !124), !dbg !128 ; [debug line = 81:28] [debug variable = i]
  br label %.preheader4, !dbg !129                ; [debug line = 68:15]

.preheader5:                                      ; preds = %3, %.preheader5.preheader
  %i3 = phi i25 [ %i_5, %3 ], [ %tmp_36, %.preheader5.preheader ] ; [#uses=3 type=i25]
  %i3_cast = sext i25 %i3 to i26, !dbg !90        ; [#uses=1 type=i26] [debug line = 56:28]
  %tmp_4 = icmp slt i26 %i3_cast, %i_2, !dbg !90  ; [#uses=1 type=i1] [debug line = 56:28]
  br i1 %tmp_4, label %3, label %.preheader6.loopexit, !dbg !90 ; [debug line = 56:28]

; <label>:3                                       ; preds = %.preheader5
  %i3_cast2 = sext i25 %i3 to i32, !dbg !90       ; [#uses=1 type=i32] [debug line = 56:28]
  %tmp_19 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9), !dbg !130 ; [#uses=1 type=i32] [debug line = 56:51]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !132 ; [debug line = 57:1]
  %buff_addr_2 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i3_cast2, !dbg !133 ; [#uses=2 type=i32*] [debug line = 62:5]
  %buff_load_1 = load i32* %buff_addr_2, align 4, !dbg !133 ; [#uses=2 type=i32] [debug line = 62:5]
  %a2_sum2 = add i32 %tmp_25, %buff_load_1, !dbg !133 ; [#uses=1 type=i32] [debug line = 62:5]
  %A_BUS_addr_2 = getelementptr i64* %A_BUS, i32 %a2_sum2, !dbg !133 ; [#uses=2 type=i64*] [debug line = 62:5]
  %A_BUS_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_2, i32 1), !dbg !133 ; [#uses=0 type=i1] [debug line = 62:5]
  %A_BUS_addr_2_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_2), !dbg !133 ; [#uses=1 type=i64] [debug line = 62:5]
  %tmp_20 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_2_read, i32 32, i32 47), !dbg !133 ; [#uses=1 type=i16] [debug line = 62:5]
  %tmp_5 = sext i16 %tmp_20 to i32, !dbg !133     ; [#uses=1 type=i32] [debug line = 62:5]
  %tmp_6 = add nsw i32 %buff_load_1, %tmp_5, !dbg !133 ; [#uses=1 type=i32] [debug line = 62:5]
  store i32 %tmp_6, i32* %buff_addr_2, align 4, !dbg !133 ; [debug line = 62:5]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_19), !dbg !134 ; [#uses=0 type=i32] [debug line = 64:4]
  %i_5 = add i25 %i3, 1, !dbg !135                ; [#uses=1 type=i25] [debug line = 56:46]
  call void @llvm.dbg.value(metadata !{i25 %i_5}, i64 0, metadata !94), !dbg !135 ; [debug line = 56:46] [debug variable = i]
  br label %.preheader5, !dbg !135                ; [debug line = 56:46]

.preheader4.loopexit:                             ; preds = %.preheader10
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.loopexit, %.preheader4.preheader
  %j4 = phi i6 [ 0, %.preheader4.preheader ], [ %j_1, %.preheader4.loopexit ] ; [#uses=2 type=i6]
  %exitcond1 = icmp eq i6 %j4, -15, !dbg !129     ; [#uses=1 type=i1] [debug line = 68:15]
  %j_1 = add i6 %j4, 1, !dbg !136                 ; [#uses=1 type=i6] [debug line = 68:30]
  call void @llvm.dbg.value(metadata !{i6 %j_1}, i64 0, metadata !137), !dbg !136 ; [debug line = 68:30] [debug variable = j]
  br i1 %exitcond1, label %.preheader.preheader, label %.preheader10.preheader, !dbg !129 ; [debug line = 68:15]

.preheader10.preheader:                           ; preds = %.preheader4
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 49, i64 49, i64 49) ; [#uses=0 type=i32]
  br label %.preheader10, !dbg !123               ; [debug line = 69:28]

.preheader.preheader:                             ; preds = %.preheader4
  %tmp_37 = icmp sgt i27 %i_3, 200                ; [#uses=1 type=i1]
  %smax = select i1 %tmp_37, i27 %i_3, i27 200    ; [#uses=1 type=i27]
  %tmp_38 = sub i27 %smax, %i_3, !dbg !138        ; [#uses=1 type=i27] [debug line = 80:15]
  %cast4 = zext i27 %tmp_38 to i33                ; [#uses=1 type=i33]
  %bound5 = mul i33 %cast4, 49                    ; [#uses=1 type=i33]
  br label %.preheader9, !dbg !138                ; [debug line = 80:15]

.preheader10:                                     ; preds = %4, %.preheader10.preheader
  %i5 = phi i26 [ %i_6, %4 ], [ %i_2, %.preheader10.preheader ] ; [#uses=3 type=i26]
  %i5_cast = sext i26 %i5 to i27, !dbg !123       ; [#uses=1 type=i27] [debug line = 69:28]
  %tmp_8 = icmp slt i27 %i5_cast, %i_3, !dbg !123 ; [#uses=1 type=i1] [debug line = 69:28]
  br i1 %tmp_8, label %4, label %.preheader4.loopexit, !dbg !123 ; [debug line = 69:28]

; <label>:4                                       ; preds = %.preheader10
  %i5_cast1 = sext i26 %i5 to i32, !dbg !123      ; [#uses=1 type=i32] [debug line = 69:28]
  %tmp_21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10), !dbg !139 ; [#uses=1 type=i32] [debug line = 69:51]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !141 ; [debug line = 70:1]
  %buff_addr_3 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i5_cast1, !dbg !142 ; [#uses=2 type=i32*] [debug line = 75:5]
  %buff_load_2 = load i32* %buff_addr_3, align 4, !dbg !142 ; [#uses=2 type=i32] [debug line = 75:5]
  %a2_sum4 = add i32 %tmp_25, %buff_load_2, !dbg !142 ; [#uses=1 type=i32] [debug line = 75:5]
  %A_BUS_addr_4 = getelementptr i64* %A_BUS, i32 %a2_sum4, !dbg !142 ; [#uses=2 type=i64*] [debug line = 75:5]
  %A_BUS_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_4, i32 1), !dbg !142 ; [#uses=0 type=i1] [debug line = 75:5]
  %A_BUS_addr_4_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_4), !dbg !142 ; [#uses=1 type=i64] [debug line = 75:5]
  %tmp_22 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_4_read, i32 32, i32 47), !dbg !142 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_10 = sext i16 %tmp_22 to i32, !dbg !142    ; [#uses=1 type=i32] [debug line = 75:5]
  %tmp_11 = add nsw i32 %buff_load_2, %tmp_10, !dbg !142 ; [#uses=1 type=i32] [debug line = 75:5]
  store i32 %tmp_11, i32* %buff_addr_3, align 4, !dbg !142 ; [debug line = 75:5]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_21), !dbg !143 ; [#uses=0 type=i32] [debug line = 77:4]
  %i_6 = add i26 %i5, 1, !dbg !144                ; [#uses=1 type=i26] [debug line = 69:46]
  call void @llvm.dbg.value(metadata !{i26 %i_6}, i64 0, metadata !119), !dbg !144 ; [debug line = 69:46] [debug variable = i]
  br label %.preheader10, !dbg !144               ; [debug line = 69:46]

.preheader9:                                      ; preds = %.preheader, %.preheader.preheader
  %indvar_flatten7 = phi i33 [ 0, %.preheader.preheader ], [ %indvar_flatten_next8, %.preheader ] ; [#uses=2 type=i33]
  %i7 = phi i27 [ %i_3, %.preheader.preheader ], [ %i_7, %.preheader ] ; [#uses=2 type=i27]
  %exitcond_flatten9 = icmp eq i33 %indvar_flatten7, %bound5 ; [#uses=1 type=i1]
  %indvar_flatten_next8 = add i33 %indvar_flatten7, 1 ; [#uses=1 type=i33]
  br i1 %exitcond_flatten9, label %5, label %.preheader

.preheader:                                       ; preds = %.preheader9
  %tmp_39 = icmp slt i27 %i7, 200, !dbg !128      ; [#uses=1 type=i1] [debug line = 81:28]
  %i7_mid2 = select i1 %tmp_39, i27 %i7, i27 %i_3 ; [#uses=2 type=i27]
  %i7_cast = sext i27 %i7_mid2 to i32, !dbg !128  ; [#uses=1 type=i32] [debug line = 81:28]
  %tmp_23 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str11), !dbg !145 ; [#uses=1 type=i32] [debug line = 81:53]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !147 ; [debug line = 82:1]
  %buff_addr_4 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i7_cast, !dbg !148 ; [#uses=2 type=i32*] [debug line = 87:5]
  %buff_load_3 = load i32* %buff_addr_4, align 4, !dbg !148 ; [#uses=2 type=i32] [debug line = 87:5]
  %a2_sum3 = add i32 %tmp_25, %buff_load_3, !dbg !148 ; [#uses=1 type=i32] [debug line = 87:5]
  %A_BUS_addr_3 = getelementptr i64* %A_BUS, i32 %a2_sum3, !dbg !148 ; [#uses=2 type=i64*] [debug line = 87:5]
  %A_BUS_load_4_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_3, i32 1), !dbg !148 ; [#uses=0 type=i1] [debug line = 87:5]
  %A_BUS_addr_3_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_3), !dbg !148 ; [#uses=1 type=i64] [debug line = 87:5]
  %tmp_24 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_3_read, i32 32, i32 47), !dbg !148 ; [#uses=1 type=i16] [debug line = 87:5]
  %tmp_13 = sext i16 %tmp_24 to i32, !dbg !148    ; [#uses=1 type=i32] [debug line = 87:5]
  %tmp_14 = add nsw i32 %buff_load_3, %tmp_13, !dbg !148 ; [#uses=1 type=i32] [debug line = 87:5]
  store i32 %tmp_14, i32* %buff_addr_4, align 4, !dbg !148 ; [debug line = 87:5]
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str11, i32 %tmp_23), !dbg !149 ; [#uses=0 type=i32] [debug line = 89:4]
  %i_7 = add i27 %i7_mid2, 1, !dbg !150           ; [#uses=1 type=i27] [debug line = 81:48]
  call void @llvm.dbg.value(metadata !{i27 %i_7}, i64 0, metadata !124), !dbg !150 ; [debug line = 81:48] [debug variable = i]
  br label %.preheader9, !dbg !150                ; [debug line = 81:48]

; <label>:5                                       ; preds = %.preheader9
  ret void, !dbg !151                             ; [debug line = 92:1]
}

; [#uses=2]
declare i65 @llvm.part.select.i65(i65, i32, i32) nounwind readnone

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=2]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=18]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=4]
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

; [#uses=6]
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

; [#uses=6]
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

; [#uses=1]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_16 = trunc i32 %empty to i30             ; [#uses=1 type=i30]
  ret i30 %empty_16
}

; [#uses=1]
define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_17 = trunc i32 %empty to i29             ; [#uses=1 type=i29]
  ret i29 %empty_17
}

; [#uses=2]
define weak i27 @_ssdm_op_PartSelect.i27.i65.i32.i32(i65, i32, i32) nounwind readnone {
entry:
  %empty = call i65 @llvm.part.select.i65(i65 %0, i32 %1, i32 %2) ; [#uses=1 type=i65]
  %empty_18 = trunc i65 %empty to i27             ; [#uses=1 type=i27]
  ret i27 %empty_18
}

; [#uses=0]
declare i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=2]
define weak i25 @_ssdm_op_PartSelect.i25.i65.i32.i32(i65, i32, i32) nounwind readnone {
entry:
  %empty = call i65 @llvm.part.select.i65(i65 %0, i32 %1, i32 %2) ; [#uses=1 type=i65]
  %empty_19 = trunc i65 %empty to i25             ; [#uses=1 type=i25]
  ret i25 %empty_19
}

; [#uses=0]
declare i25 @_ssdm_op_PartSelect.i25.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=6]
define weak i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_20 = trunc i64 %empty to i16             ; [#uses=1 type=i16]
  ret i16 %empty_20
}

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1                          ; [#uses=1 type=i32]
  %empty_21 = and i32 %0, %empty                  ; [#uses=1 type=i32]
  %empty_22 = icmp ne i32 %empty_21, 0            ; [#uses=1 type=i1]
  ret i1 %empty_22
}

; [#uses=1]
define weak i27 @_ssdm_op_BitConcatenate.i27.i25.i2(i25, i2) nounwind readnone {
entry:
  %empty = zext i25 %0 to i27                     ; [#uses=1 type=i27]
  %empty_23 = zext i2 %1 to i27                   ; [#uses=1 type=i27]
  %empty_24 = shl i27 %empty, 2                   ; [#uses=1 type=i27]
  %empty_25 = or i27 %empty_24, %empty_23         ; [#uses=1 type=i27]
  ret i27 %empty_25
}

; [#uses=1]
define weak i26 @_ssdm_op_BitConcatenate.i26.i25.i1(i25, i1) nounwind readnone {
entry:
  %empty = zext i25 %0 to i26                     ; [#uses=1 type=i26]
  %empty_26 = zext i1 %1 to i26                   ; [#uses=1 type=i26]
  %empty_27 = shl i26 %empty, 1                   ; [#uses=1 type=i26]
  %empty_28 = or i26 %empty_27, %empty_26         ; [#uses=1 type=i26]
  ret i26 %empty_28
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
!25 = metadata !{i32 786478, i32 0, metadata !26, metadata !"skipprefetch_Nelem", metadata !"skipprefetch_Nelem", metadata !"_Z18skipprefetch_NelemPV4nodePVi", metadata !26, i32 17, metadata !27, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !44, i32 18} ; [ DW_TAG_subprogram ]
!26 = metadata !{i32 786473, metadata !"skipprefetch_Nelem.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj18_skipPref_Priort_DynN", null} ; [ DW_TAG_file_type ]
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
!46 = metadata !{i32 17, i32 64, metadata !25, null}
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
!59 = metadata !{i32 17, i32 47, metadata !25, null}
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
!78 = metadata !{i32 21, i32 1, metadata !79, null}
!79 = metadata !{i32 786443, metadata !25, i32 18, i32 1, metadata !26, i32 0} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 22, i32 1, metadata !79, null}
!81 = metadata !{i32 786688, metadata !79, metadata !"buff", metadata !26, i32 26, metadata !82, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 32, i32 0, i32 0, metadata !35, metadata !83, i32 0, i32 0} ; [ DW_TAG_array_type ]
!83 = metadata !{metadata !84}
!84 = metadata !{i32 786465, i64 0, i64 9999}     ; [ DW_TAG_subrange_type ]
!85 = metadata !{i32 26, i32 7, metadata !79, null}
!86 = metadata !{i32 27, i32 23, metadata !79, null}
!87 = metadata !{i32 786688, metadata !79, metadata !"sz", metadata !26, i32 27, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 28, i32 30, metadata !79, null}
!89 = metadata !{i32 31, i32 30, metadata !79, null}
!90 = metadata !{i32 56, i32 28, metadata !91, null}
!91 = metadata !{i32 786443, metadata !92, i32 56, i32 4, metadata !26, i32 9} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 786443, metadata !93, i32 55, i32 34, metadata !26, i32 8} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 786443, metadata !79, i32 55, i32 3, metadata !26, i32 7} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 786688, metadata !91, metadata !"i", metadata !26, i32 56, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!95 = metadata !{i32 786688, metadata !79, metadata !"pref_chunk", metadata !26, i32 31, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 34, i32 14, metadata !97, null}
!97 = metadata !{i32 786443, metadata !79, i32 34, i32 3, metadata !26, i32 1} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 34, i32 26, metadata !97, null}
!99 = metadata !{i32 43, i32 15, metadata !100, null}
!100 = metadata !{i32 786443, metadata !79, i32 43, i32 3, metadata !26, i32 3} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 37, i32 4, metadata !102, null}
!102 = metadata !{i32 786443, metadata !97, i32 34, i32 30, metadata !26, i32 2} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 38, i32 4, metadata !102, null}
!104 = metadata !{i32 786688, metadata !79, metadata !"cum_offs", metadata !26, i32 30, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 786688, metadata !97, metadata !"i", metadata !26, i32 34, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 55, i32 15, metadata !93, null}
!107 = metadata !{i32 44, i32 28, metadata !108, null}
!108 = metadata !{i32 786443, metadata !109, i32 44, i32 4, metadata !26, i32 5} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 786443, metadata !100, i32 43, i32 34, metadata !26, i32 4} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 44, i32 51, metadata !111, null}
!111 = metadata !{i32 786443, metadata !108, i32 44, i32 50, metadata !26, i32 6} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 45, i32 1, metadata !111, null}
!113 = metadata !{i32 50, i32 5, metadata !111, null}
!114 = metadata !{i32 52, i32 4, metadata !111, null}
!115 = metadata !{i32 44, i32 46, metadata !108, null}
!116 = metadata !{i32 786688, metadata !108, metadata !"i", metadata !26, i32 44, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 55, i32 30, metadata !93, null}
!118 = metadata !{i32 786688, metadata !93, metadata !"j", metadata !26, i32 55, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 786688, metadata !120, metadata !"i", metadata !26, i32 69, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!120 = metadata !{i32 786443, metadata !121, i32 69, i32 4, metadata !26, i32 13} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 786443, metadata !122, i32 68, i32 34, metadata !26, i32 12} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 786443, metadata !79, i32 68, i32 3, metadata !26, i32 11} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 69, i32 28, metadata !120, null}
!124 = metadata !{i32 786688, metadata !125, metadata !"i", metadata !26, i32 81, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!125 = metadata !{i32 786443, metadata !126, i32 81, i32 4, metadata !26, i32 17} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 786443, metadata !127, i32 80, i32 34, metadata !26, i32 16} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 786443, metadata !79, i32 80, i32 3, metadata !26, i32 15} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 81, i32 28, metadata !125, null}
!129 = metadata !{i32 68, i32 15, metadata !122, null}
!130 = metadata !{i32 56, i32 51, metadata !131, null}
!131 = metadata !{i32 786443, metadata !91, i32 56, i32 50, metadata !26, i32 10} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 57, i32 1, metadata !131, null}
!133 = metadata !{i32 62, i32 5, metadata !131, null}
!134 = metadata !{i32 64, i32 4, metadata !131, null}
!135 = metadata !{i32 56, i32 46, metadata !91, null}
!136 = metadata !{i32 68, i32 30, metadata !122, null}
!137 = metadata !{i32 786688, metadata !122, metadata !"j", metadata !26, i32 68, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 80, i32 15, metadata !127, null}
!139 = metadata !{i32 69, i32 51, metadata !140, null}
!140 = metadata !{i32 786443, metadata !120, i32 69, i32 50, metadata !26, i32 14} ; [ DW_TAG_lexical_block ]
!141 = metadata !{i32 70, i32 1, metadata !140, null}
!142 = metadata !{i32 75, i32 5, metadata !140, null}
!143 = metadata !{i32 77, i32 4, metadata !140, null}
!144 = metadata !{i32 69, i32 46, metadata !120, null}
!145 = metadata !{i32 81, i32 53, metadata !146, null}
!146 = metadata !{i32 786443, metadata !125, i32 81, i32 52, metadata !26, i32 18} ; [ DW_TAG_lexical_block ]
!147 = metadata !{i32 82, i32 1, metadata !146, null}
!148 = metadata !{i32 87, i32 5, metadata !146, null}
!149 = metadata !{i32 89, i32 4, metadata !146, null}
!150 = metadata !{i32 81, i32 48, metadata !125, null}
!151 = metadata !{i32 92, i32 1, metadata !79, null}
