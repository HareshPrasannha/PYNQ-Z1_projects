; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj18_skipPref_Priort_DynN/skipprefetch_Nelem/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%struct.node.1 = type { i32, [2 x i16] }

@skipprefetch_Nelem.str = internal unnamed_addr constant [19 x i8] c"skipprefetch_Nelem\00" ; [#uses=1 type=[19 x i8]*]
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"PREF_WINDOW\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str11 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [13 x i8] c"struct_level\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=0]
define void @skipprefetch_Nelem(%struct.node.1* %a, i32* %n) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @skipprefetch_Nelem.str) nounwind
  %buff = alloca [10000 x i32], align 4           ; [#uses=5 type=[10000 x i32]*]
  %sz = alloca i32, align 4                       ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{%struct.node.1* %a}, i64 0, metadata !57), !dbg !58 ; [debug line = 17:47] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32* %n}, i64 0, metadata !59), !dbg !60 ; [debug line = 17:64] [debug variable = n]
  call void (...)* @_ssdm_DataPack(%struct.node.1* %a, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !61 ; [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecInterface(%struct.node.1* %a, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !63 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %n, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !64 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([4 x i8]* @.str7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !65 ; [debug line = 22:1]
  call void @llvm.dbg.declare(metadata !{[10000 x i32]* %buff}, metadata !66), !dbg !70 ; [debug line = 26:7] [debug variable = buff]
  %sz.1 = load volatile i32* %n, align 4, !dbg !71 ; [#uses=1 type=i32] [debug line = 27:23]
  call void @llvm.dbg.value(metadata !{i32 %sz.1}, i64 0, metadata !72), !dbg !71 ; [debug line = 27:23] [debug variable = sz]
  store volatile i32 %sz.1, i32* %sz, align 4, !dbg !71 ; [debug line = 27:23]
  call void @llvm.dbg.value(metadata !{i32* %sz}, i64 0, metadata !72), !dbg !73 ; [debug line = 28:30] [debug variable = sz]
  %sz.load = load volatile i32* %sz, align 4, !dbg !73 ; [#uses=2 type=i32] [debug line = 28:30]
  %buff_len = sdiv i32 %sz.load, 50, !dbg !73     ; [#uses=1 type=i32] [debug line = 28:30]
  call void @llvm.dbg.value(metadata !{i32 %buff_len}, i64 0, metadata !74), !dbg !73 ; [debug line = 28:30] [debug variable = buff_len]
  %i.8 = sdiv i32 %sz.load, 200, !dbg !75         ; [#uses=4 type=i32] [debug line = 31:30]
  call void @llvm.dbg.value(metadata !{i32 %i.8}, i64 0, metadata !76), !dbg !80 ; [debug line = 56:28] [debug variable = i]
  call void @llvm.dbg.value(metadata !{i32 %i.8}, i64 0, metadata !81), !dbg !75 ; [debug line = 31:30] [debug variable = pref_chunk]
  br label %1, !dbg !82                           ; [debug line = 34:14]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %2 ]            ; [#uses=3 type=i32]
  %cum_offs = phi i32 [ 0, %0 ], [ %cum_offs.1, %2 ] ; [#uses=4 type=i32]
  %tmp = icmp slt i32 %i, %buff_len, !dbg !82     ; [#uses=1 type=i1] [debug line = 34:14]
  br i1 %tmp, label %2, label %.preheader8.preheader, !dbg !82 ; [debug line = 34:14]

.preheader8.preheader:                            ; preds = %1
  br label %.preheader8, !dbg !84                 ; [debug line = 43:15]

; <label>:2                                       ; preds = %1
  %a.addr = getelementptr inbounds %struct.node.1* %a, i32 %cum_offs, i32 1, i32 0, !dbg !86 ; [#uses=1 type=i16*] [debug line = 37:4]
  %a.load = load volatile i16* %a.addr, align 2, !dbg !86 ; [#uses=1 type=i16] [debug line = 37:4]
  %tmp.1 = sext i16 %a.load to i32, !dbg !86      ; [#uses=1 type=i32] [debug line = 37:4]
  %tmp.2 = add nsw i32 %tmp.1, %cum_offs, !dbg !86 ; [#uses=1 type=i32] [debug line = 37:4]
  %buff.addr = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i, !dbg !86 ; [#uses=1 type=i32*] [debug line = 37:4]
  store i32 %tmp.2, i32* %buff.addr, align 4, !dbg !86 ; [debug line = 37:4]
  %a.addr.1 = getelementptr inbounds %struct.node.1* %a, i32 %cum_offs, i32 1, i32 1, !dbg !88 ; [#uses=1 type=i16*] [debug line = 38:4]
  %a.load.1 = load volatile i16* %a.addr.1, align 2, !dbg !88 ; [#uses=1 type=i16] [debug line = 38:4]
  %tmp.3 = sext i16 %a.load.1 to i32, !dbg !88    ; [#uses=1 type=i32] [debug line = 38:4]
  %cum_offs.1 = add nsw i32 %tmp.3, %cum_offs, !dbg !88 ; [#uses=1 type=i32] [debug line = 38:4]
  call void @llvm.dbg.value(metadata !{i32 %cum_offs.1}, i64 0, metadata !89), !dbg !88 ; [debug line = 38:4] [debug variable = cum_offs]
  %i.1 = add nsw i32 %i, 1, !dbg !90              ; [#uses=1 type=i32] [debug line = 34:26]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !91), !dbg !90 ; [debug line = 34:26] [debug variable = i]
  br label %1, !dbg !90                           ; [debug line = 34:26]

.preheader8:                                      ; preds = %4, %.preheader8.preheader
  %j = phi i32 [ %j.1, %4 ], [ 0, %.preheader8.preheader ] ; [#uses=2 type=i32]
  %exitcond3 = icmp eq i32 %j, 49, !dbg !84       ; [#uses=1 type=i1] [debug line = 43:15]
  br i1 %exitcond3, label %.preheader6.preheader, label %.preheader7.preheader, !dbg !84 ; [debug line = 43:15]

.preheader7.preheader:                            ; preds = %.preheader8
  br label %.preheader7, !dbg !92                 ; [debug line = 44:28]

.preheader6.preheader:                            ; preds = %.preheader8
  %i.2 = shl nsw i32 %i.8, 1, !dbg !80            ; [#uses=2 type=i32] [debug line = 56:28]
  br label %.preheader6, !dbg !95                 ; [debug line = 55:15]

.preheader7:                                      ; preds = %3, %.preheader7.preheader
  %i1 = phi i32 [ %i.4, %3 ], [ 0, %.preheader7.preheader ] ; [#uses=3 type=i32]
  %tmp.7 = icmp slt i32 %i1, %i.8, !dbg !92       ; [#uses=1 type=i1] [debug line = 44:28]
  br i1 %tmp.7, label %3, label %4, !dbg !92      ; [debug line = 44:28]

; <label>:3                                       ; preds = %.preheader7
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !96 ; [#uses=1 type=i32] [debug line = 44:51]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !98 ; [debug line = 45:1]
  %buff.addr.1 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i1, !dbg !99 ; [#uses=2 type=i32*] [debug line = 50:5]
  %buff.load = load i32* %buff.addr.1, align 4, !dbg !99 ; [#uses=4 type=i32] [debug line = 50:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %buff.load) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %buff.load) nounwind
  %a.addr.2 = getelementptr inbounds %struct.node.1* %a, i32 %buff.load, i32 1, i32 0, !dbg !99 ; [#uses=1 type=i16*] [debug line = 50:5]
  %a.load.2 = load volatile i16* %a.addr.2, align 2, !dbg !99 ; [#uses=1 type=i16] [debug line = 50:5]
  %tmp.9 = sext i16 %a.load.2 to i32, !dbg !99    ; [#uses=1 type=i32] [debug line = 50:5]
  %tmp.10 = add nsw i32 %tmp.9, %buff.load, !dbg !99 ; [#uses=1 type=i32] [debug line = 50:5]
  store i32 %tmp.10, i32* %buff.addr.1, align 4, !dbg !99 ; [debug line = 50:5]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !100 ; [#uses=0 type=i32] [debug line = 52:4]
  %i.4 = add nsw i32 %i1, 1, !dbg !101            ; [#uses=1 type=i32] [debug line = 44:46]
  call void @llvm.dbg.value(metadata !{i32 %i.4}, i64 0, metadata !102), !dbg !101 ; [debug line = 44:46] [debug variable = i]
  br label %.preheader7, !dbg !101                ; [debug line = 44:46]

; <label>:4                                       ; preds = %.preheader7
  %j.1 = add nsw i32 %j, 1, !dbg !103             ; [#uses=1 type=i32] [debug line = 43:30]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !104), !dbg !103 ; [debug line = 43:30] [debug variable = j]
  br label %.preheader8, !dbg !103                ; [debug line = 43:30]

.preheader6:                                      ; preds = %6, %.preheader6.preheader
  %j2 = phi i32 [ %j.2, %6 ], [ 0, %.preheader6.preheader ] ; [#uses=2 type=i32]
  %exitcond2 = icmp eq i32 %j2, 49, !dbg !95      ; [#uses=1 type=i1] [debug line = 55:15]
  br i1 %exitcond2, label %.preheader4.preheader, label %.preheader5.preheader, !dbg !95 ; [debug line = 55:15]

.preheader5.preheader:                            ; preds = %.preheader6
  br label %.preheader5, !dbg !80                 ; [debug line = 56:28]

.preheader4.preheader:                            ; preds = %.preheader6
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !105), !dbg !109 ; [debug line = 69:28] [debug variable = i]
  %i.3 = mul nsw i32 %i.8, 3, !dbg !109           ; [#uses=2 type=i32] [debug line = 69:28]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !110), !dbg !114 ; [debug line = 81:28] [debug variable = i]
  br label %.preheader4, !dbg !115                ; [debug line = 68:15]

.preheader5:                                      ; preds = %5, %.preheader5.preheader
  %i3 = phi i32 [ %i.5, %5 ], [ %i.8, %.preheader5.preheader ] ; [#uses=3 type=i32]
  %tmp.13 = icmp slt i32 %i3, %i.2, !dbg !80      ; [#uses=1 type=i1] [debug line = 56:28]
  br i1 %tmp.13, label %5, label %6, !dbg !80     ; [debug line = 56:28]

; <label>:5                                       ; preds = %.preheader5
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !116 ; [#uses=1 type=i32] [debug line = 56:51]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !118 ; [debug line = 57:1]
  %buff.addr.2 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i3, !dbg !119 ; [#uses=2 type=i32*] [debug line = 62:5]
  %buff.load.1 = load i32* %buff.addr.2, align 4, !dbg !119 ; [#uses=4 type=i32] [debug line = 62:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %buff.load.1) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %buff.load.1) nounwind
  %a.addr.3 = getelementptr inbounds %struct.node.1* %a, i32 %buff.load.1, i32 1, i32 0, !dbg !119 ; [#uses=1 type=i16*] [debug line = 62:5]
  %a.load.3 = load volatile i16* %a.addr.3, align 2, !dbg !119 ; [#uses=1 type=i16] [debug line = 62:5]
  %tmp.14 = sext i16 %a.load.3 to i32, !dbg !119  ; [#uses=1 type=i32] [debug line = 62:5]
  %tmp.15 = add nsw i32 %tmp.14, %buff.load.1, !dbg !119 ; [#uses=1 type=i32] [debug line = 62:5]
  store i32 %tmp.15, i32* %buff.addr.2, align 4, !dbg !119 ; [debug line = 62:5]
  %rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0), i32 %rbegin1) nounwind, !dbg !120 ; [#uses=0 type=i32] [debug line = 64:4]
  %i.5 = add nsw i32 %i3, 1, !dbg !121            ; [#uses=1 type=i32] [debug line = 56:46]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !76), !dbg !121 ; [debug line = 56:46] [debug variable = i]
  br label %.preheader5, !dbg !121                ; [debug line = 56:46]

; <label>:6                                       ; preds = %.preheader5
  %j.2 = add nsw i32 %j2, 1, !dbg !122            ; [#uses=1 type=i32] [debug line = 55:30]
  call void @llvm.dbg.value(metadata !{i32 %j.2}, i64 0, metadata !123), !dbg !122 ; [debug line = 55:30] [debug variable = j]
  br label %.preheader6, !dbg !122                ; [debug line = 55:30]

.preheader4:                                      ; preds = %8, %.preheader4.preheader
  %j4 = phi i32 [ %j.3, %8 ], [ 0, %.preheader4.preheader ] ; [#uses=2 type=i32]
  %exitcond1 = icmp eq i32 %j4, 49, !dbg !115     ; [#uses=1 type=i1] [debug line = 68:15]
  br i1 %exitcond1, label %.preheader.preheader, label %.preheader10.preheader, !dbg !115 ; [debug line = 68:15]

.preheader10.preheader:                           ; preds = %.preheader4
  br label %.preheader10, !dbg !109               ; [debug line = 69:28]

.preheader.preheader:                             ; preds = %.preheader4
  br label %.preheader, !dbg !124                 ; [debug line = 80:15]

.preheader10:                                     ; preds = %7, %.preheader10.preheader
  %i5 = phi i32 [ %i.6, %7 ], [ %i.2, %.preheader10.preheader ] ; [#uses=3 type=i32]
  %tmp.18 = icmp slt i32 %i5, %i.3, !dbg !109     ; [#uses=1 type=i1] [debug line = 69:28]
  br i1 %tmp.18, label %7, label %8, !dbg !109    ; [debug line = 69:28]

; <label>:7                                       ; preds = %.preheader10
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !125 ; [#uses=1 type=i32] [debug line = 69:51]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !127 ; [debug line = 70:1]
  %buff.addr.3 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i5, !dbg !128 ; [#uses=2 type=i32*] [debug line = 75:5]
  %buff.load.2 = load i32* %buff.addr.3, align 4, !dbg !128 ; [#uses=4 type=i32] [debug line = 75:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %buff.load.2) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %buff.load.2) nounwind
  %a.addr.4 = getelementptr inbounds %struct.node.1* %a, i32 %buff.load.2, i32 1, i32 0, !dbg !128 ; [#uses=1 type=i16*] [debug line = 75:5]
  %a.load.4 = load volatile i16* %a.addr.4, align 2, !dbg !128 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp.19 = sext i16 %a.load.4 to i32, !dbg !128  ; [#uses=1 type=i32] [debug line = 75:5]
  %tmp.20 = add nsw i32 %tmp.19, %buff.load.2, !dbg !128 ; [#uses=1 type=i32] [debug line = 75:5]
  store i32 %tmp.20, i32* %buff.addr.3, align 4, !dbg !128 ; [debug line = 75:5]
  %rend14 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0), i32 %rbegin2) nounwind, !dbg !129 ; [#uses=0 type=i32] [debug line = 77:4]
  %i.6 = add nsw i32 %i5, 1, !dbg !130            ; [#uses=1 type=i32] [debug line = 69:46]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !105), !dbg !130 ; [debug line = 69:46] [debug variable = i]
  br label %.preheader10, !dbg !130               ; [debug line = 69:46]

; <label>:8                                       ; preds = %.preheader10
  %j.3 = add nsw i32 %j4, 1, !dbg !131            ; [#uses=1 type=i32] [debug line = 68:30]
  call void @llvm.dbg.value(metadata !{i32 %j.3}, i64 0, metadata !132), !dbg !131 ; [debug line = 68:30] [debug variable = j]
  br label %.preheader4, !dbg !131                ; [debug line = 68:30]

.preheader:                                       ; preds = %10, %.preheader.preheader
  %j6 = phi i32 [ %j.4, %10 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i32]
  %exitcond = icmp eq i32 %j6, 49, !dbg !124      ; [#uses=1 type=i1] [debug line = 80:15]
  br i1 %exitcond, label %11, label %.preheader9.preheader, !dbg !124 ; [debug line = 80:15]

.preheader9.preheader:                            ; preds = %.preheader
  br label %.preheader9, !dbg !114                ; [debug line = 81:28]

.preheader9:                                      ; preds = %9, %.preheader9.preheader
  %i7 = phi i32 [ %i.7, %9 ], [ %i.3, %.preheader9.preheader ] ; [#uses=3 type=i32]
  %tmp.23 = icmp slt i32 %i7, 200, !dbg !114      ; [#uses=1 type=i1] [debug line = 81:28]
  br i1 %tmp.23, label %9, label %10, !dbg !114   ; [debug line = 81:28]

; <label>:9                                       ; preds = %.preheader9
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !133 ; [#uses=1 type=i32] [debug line = 81:53]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !135 ; [debug line = 82:1]
  %buff.addr.4 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i7, !dbg !136 ; [#uses=2 type=i32*] [debug line = 87:5]
  %buff.load.3 = load i32* %buff.addr.4, align 4, !dbg !136 ; [#uses=4 type=i32] [debug line = 87:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %buff.load.3) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %buff.load.3) nounwind
  %a.addr.5 = getelementptr inbounds %struct.node.1* %a, i32 %buff.load.3, i32 1, i32 0, !dbg !136 ; [#uses=1 type=i16*] [debug line = 87:5]
  %a.load.5 = load volatile i16* %a.addr.5, align 2, !dbg !136 ; [#uses=1 type=i16] [debug line = 87:5]
  %tmp.24 = sext i16 %a.load.5 to i32, !dbg !136  ; [#uses=1 type=i32] [debug line = 87:5]
  %tmp.25 = add nsw i32 %tmp.24, %buff.load.3, !dbg !136 ; [#uses=1 type=i32] [debug line = 87:5]
  store i32 %tmp.25, i32* %buff.addr.4, align 4, !dbg !136 ; [debug line = 87:5]
  %rend16 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0), i32 %rbegin3) nounwind, !dbg !137 ; [#uses=0 type=i32] [debug line = 89:4]
  %i.7 = add nsw i32 %i7, 1, !dbg !138            ; [#uses=1 type=i32] [debug line = 81:48]
  call void @llvm.dbg.value(metadata !{i32 %i.7}, i64 0, metadata !110), !dbg !138 ; [debug line = 81:48] [debug variable = i]
  br label %.preheader9, !dbg !138                ; [debug line = 81:48]

; <label>:10                                      ; preds = %.preheader9
  %j.4 = add nsw i32 %j6, 1, !dbg !139            ; [#uses=1 type=i32] [debug line = 80:30]
  call void @llvm.dbg.value(metadata !{i32 %j.4}, i64 0, metadata !140), !dbg !139 ; [debug line = 80:30] [debug variable = j]
  br label %.preheader, !dbg !139                 ; [debug line = 80:30]

; <label>:11                                      ; preds = %.preheader
  ret void, !dbg !141                             ; [debug line = 92:1]
}

; [#uses=19]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=4]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=8]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_DataPack(...) nounwind

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!44, !51, !51}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj18_skipPref_Priort_DynN/skipprefetch_Nelem/solution1/.autopilot/db/skipprefetch_Nelem.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj18_skipPref_Priort_DynN", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !34} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !26, metadata !33}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"skipprefetch_Nelem", metadata !"skipprefetch_Nelem", metadata !"_Z18skipprefetch_NelemPV4nodePVi", metadata !6, i32 17, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.node.1*, i32*)* @skipprefetch_Nelem, null, null, metadata !24, i32 18} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"skipprefetch_Nelem.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj18_skipPref_Priort_DynN", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !22}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_volatile_type ]
!11 = metadata !{i32 786434, null, metadata !"node", metadata !6, i32 12, i64 64, i64 32, i32 0, i32 0, null, metadata !12, i32 0, null, null} ; [ DW_TAG_class_type ]
!12 = metadata !{metadata !13, metadata !16}
!13 = metadata !{i32 786445, metadata !11, metadata !"val", metadata !6, i32 13, i64 32, i64 32, i64 0, i32 0, metadata !14} ; [ DW_TAG_member ]
!14 = metadata !{i32 786454, null, metadata !"dat_typ", metadata !6, i32 4, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_typedef ]
!15 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786445, metadata !11, metadata !"offs", metadata !6, i32 14, i64 32, i64 16, i64 32, i32 0, metadata !17} ; [ DW_TAG_member ]
!17 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 16, i32 0, i32 0, metadata !18, metadata !20, i32 0, i32 0} ; [ DW_TAG_array_type ]
!18 = metadata !{i32 786454, null, metadata !"dat_typ1", metadata !6, i32 5, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_typedef ]
!19 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!22 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !23} ; [ DW_TAG_pointer_type ]
!23 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_volatile_type ]
!24 = metadata !{metadata !25}
!25 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!26 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC1Ev", metadata !6, i32 96, metadata !27, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !32, metadata !24, i32 96} ; [ DW_TAG_subprogram ]
!27 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !28, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!28 = metadata !{null, metadata !29}
!29 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !30} ; [ DW_TAG_pointer_type ]
!30 = metadata !{i32 786434, null, metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !6, i32 94, i64 8, i64 8, i32 0, i32 0, null, metadata !31, i32 0, null, null} ; [ DW_TAG_class_type ]
!31 = metadata !{metadata !32}
!32 = metadata !{i32 786478, i32 0, metadata !30, metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"", metadata !6, i32 96, metadata !27, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !24, i32 96} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC2Ev", metadata !6, i32 96, metadata !27, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !32, metadata !24, i32 96} ; [ DW_TAG_subprogram ]
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !36, metadata !36, metadata !36, metadata !36, metadata !36, metadata !38, metadata !36, metadata !39, metadata !40, metadata !42, metadata !43}
!36 = metadata !{i32 786484, i32 0, metadata !6, metadata !"skip_intr", metadata !"skip_intr", metadata !"skip_intr", metadata !6, i32 7, metadata !37, i32 1, i32 1, i32 50} ; [ DW_TAG_variable ]
!37 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_const_type ]
!38 = metadata !{i32 786484, i32 0, metadata !6, metadata !"size", metadata !"size", metadata !"size", metadata !6, i32 8, metadata !37, i32 1, i32 1, i32 10000} ; [ DW_TAG_variable ]
!39 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 101, metadata !30, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!40 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !41, i32 157, metadata !15, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!41 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj18_skipPref_Priort_DynN", null} ; [ DW_TAG_file_type ]
!42 = metadata !{i32 786484, i32 0, null, metadata !"size", metadata !"size", metadata !"_ZL4size", metadata !6, i32 8, metadata !37, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!43 = metadata !{i32 786484, i32 0, null, metadata !"skip_intr", metadata !"skip_intr", metadata !"_ZL9skip_intr", metadata !6, i32 7, metadata !37, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!44 = metadata !{void (%struct.node.1*, i32*)* @skipprefetch_Nelem, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49, metadata !50}
!45 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!46 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"struct node*", metadata !"int*"}
!48 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"volatile"}
!49 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"n"}
!50 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!51 = metadata !{null, metadata !52, metadata !53, metadata !54, metadata !55, metadata !56, metadata !50}
!52 = metadata !{metadata !"kernel_arg_addr_space"}
!53 = metadata !{metadata !"kernel_arg_access_qual"}
!54 = metadata !{metadata !"kernel_arg_type"}
!55 = metadata !{metadata !"kernel_arg_type_qual"}
!56 = metadata !{metadata !"kernel_arg_name"}
!57 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777233, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 17, i32 47, metadata !5, null}
!59 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 33554449, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!60 = metadata !{i32 17, i32 64, metadata !5, null}
!61 = metadata !{i32 19, i32 1, metadata !62, null}
!62 = metadata !{i32 786443, metadata !5, i32 18, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 20, i32 1, metadata !62, null}
!64 = metadata !{i32 21, i32 1, metadata !62, null}
!65 = metadata !{i32 22, i32 1, metadata !62, null}
!66 = metadata !{i32 786688, metadata !62, metadata !"buff", metadata !6, i32 26, metadata !67, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!67 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 32, i32 0, i32 0, metadata !15, metadata !68, i32 0, i32 0} ; [ DW_TAG_array_type ]
!68 = metadata !{metadata !69}
!69 = metadata !{i32 786465, i64 0, i64 9999}     ; [ DW_TAG_subrange_type ]
!70 = metadata !{i32 26, i32 7, metadata !62, null}
!71 = metadata !{i32 27, i32 23, metadata !62, null}
!72 = metadata !{i32 786688, metadata !62, metadata !"sz", metadata !6, i32 27, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!73 = metadata !{i32 28, i32 30, metadata !62, null}
!74 = metadata !{i32 786688, metadata !62, metadata !"buff_len", metadata !6, i32 28, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 31, i32 30, metadata !62, null}
!76 = metadata !{i32 786688, metadata !77, metadata !"i", metadata !6, i32 56, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 786443, metadata !78, i32 56, i32 4, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 786443, metadata !79, i32 55, i32 34, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 786443, metadata !62, i32 55, i32 3, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 56, i32 28, metadata !77, null}
!81 = metadata !{i32 786688, metadata !62, metadata !"pref_chunk", metadata !6, i32 31, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 34, i32 14, metadata !83, null}
!83 = metadata !{i32 786443, metadata !62, i32 34, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 43, i32 15, metadata !85, null}
!85 = metadata !{i32 786443, metadata !62, i32 43, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 37, i32 4, metadata !87, null}
!87 = metadata !{i32 786443, metadata !83, i32 34, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 38, i32 4, metadata !87, null}
!89 = metadata !{i32 786688, metadata !62, metadata !"cum_offs", metadata !6, i32 30, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 34, i32 26, metadata !83, null}
!91 = metadata !{i32 786688, metadata !83, metadata !"i", metadata !6, i32 34, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!92 = metadata !{i32 44, i32 28, metadata !93, null}
!93 = metadata !{i32 786443, metadata !94, i32 44, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 786443, metadata !85, i32 43, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 55, i32 15, metadata !79, null}
!96 = metadata !{i32 44, i32 51, metadata !97, null}
!97 = metadata !{i32 786443, metadata !93, i32 44, i32 50, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 45, i32 1, metadata !97, null}
!99 = metadata !{i32 50, i32 5, metadata !97, null}
!100 = metadata !{i32 52, i32 4, metadata !97, null}
!101 = metadata !{i32 44, i32 46, metadata !93, null}
!102 = metadata !{i32 786688, metadata !93, metadata !"i", metadata !6, i32 44, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!103 = metadata !{i32 43, i32 30, metadata !85, null}
!104 = metadata !{i32 786688, metadata !85, metadata !"j", metadata !6, i32 43, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 786688, metadata !106, metadata !"i", metadata !6, i32 69, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 786443, metadata !107, i32 69, i32 4, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 786443, metadata !108, i32 68, i32 34, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 786443, metadata !62, i32 68, i32 3, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 69, i32 28, metadata !106, null}
!110 = metadata !{i32 786688, metadata !111, metadata !"i", metadata !6, i32 81, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!111 = metadata !{i32 786443, metadata !112, i32 81, i32 4, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 786443, metadata !113, i32 80, i32 34, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 786443, metadata !62, i32 80, i32 3, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 81, i32 28, metadata !111, null}
!115 = metadata !{i32 68, i32 15, metadata !108, null}
!116 = metadata !{i32 56, i32 51, metadata !117, null}
!117 = metadata !{i32 786443, metadata !77, i32 56, i32 50, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 57, i32 1, metadata !117, null}
!119 = metadata !{i32 62, i32 5, metadata !117, null}
!120 = metadata !{i32 64, i32 4, metadata !117, null}
!121 = metadata !{i32 56, i32 46, metadata !77, null}
!122 = metadata !{i32 55, i32 30, metadata !79, null}
!123 = metadata !{i32 786688, metadata !79, metadata !"j", metadata !6, i32 55, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!124 = metadata !{i32 80, i32 15, metadata !113, null}
!125 = metadata !{i32 69, i32 51, metadata !126, null}
!126 = metadata !{i32 786443, metadata !106, i32 69, i32 50, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 70, i32 1, metadata !126, null}
!128 = metadata !{i32 75, i32 5, metadata !126, null}
!129 = metadata !{i32 77, i32 4, metadata !126, null}
!130 = metadata !{i32 69, i32 46, metadata !106, null}
!131 = metadata !{i32 68, i32 30, metadata !108, null}
!132 = metadata !{i32 786688, metadata !108, metadata !"j", metadata !6, i32 68, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 81, i32 53, metadata !134, null}
!134 = metadata !{i32 786443, metadata !111, i32 81, i32 52, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 82, i32 1, metadata !134, null}
!136 = metadata !{i32 87, i32 5, metadata !134, null}
!137 = metadata !{i32 89, i32 4, metadata !134, null}
!138 = metadata !{i32 81, i32 48, metadata !111, null}
!139 = metadata !{i32 80, i32 30, metadata !113, null}
!140 = metadata !{i32 786688, metadata !113, metadata !"j", metadata !6, i32 80, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!141 = metadata !{i32 92, i32 1, metadata !62, null}
