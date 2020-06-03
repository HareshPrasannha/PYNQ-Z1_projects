; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_12_Linkedlist_prefetch/LL_prefetch/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%struct.node.1 = type { i32, i16, i16 }

@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]
@LL_prefetch.str = internal unnamed_addr constant [12 x i8] c"LL_prefetch\00" ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=24]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=1]
declare void @_ssdm_DataPack(...) nounwind

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

; [#uses=0]
define void @LL_prefetch(%struct.node.1* %a) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @LL_prefetch.str) nounwind
  %buff = alloca [500 x i32], align 4             ; [#uses=3 type=[500 x i32]*]
  %cum_offs = alloca i32, align 4                 ; [#uses=6 type=i32*]
  %skip_cum_offs = alloca i32, align 4            ; [#uses=7 type=i32*]
  %seq_skip_offs = alloca i32, align 4            ; [#uses=3 type=i32*]
  call void @llvm.dbg.value(metadata !{%struct.node.1* %a}, i64 0, metadata !54), !dbg !55 ; [debug line = 19:40] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface(%struct.node.1* %a, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !56 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !58 ; [debug line = 22:1]
  call void (...)* @_ssdm_DataPack(%struct.node.1* %a, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !59 ; [debug line = 23:1]
  call void @llvm.dbg.declare(metadata !{[500 x i32]* %buff}, metadata !60), !dbg !65 ; [debug line = 27:16] [debug variable = buff]
  store volatile i32 0, i32* %cum_offs, align 4, !dbg !66 ; [debug line = 28:28]
  %a.addr = getelementptr inbounds %struct.node.1* %a, i32 0, i32 2, !dbg !67 ; [#uses=1 type=i16*] [debug line = 29:44]
  %a.load = load volatile i16* %a.addr, align 2, !dbg !67 ; [#uses=1 type=i16] [debug line = 29:44]
  %skip_cum_offs.1 = sext i16 %a.load to i32, !dbg !67 ; [#uses=1 type=i32] [debug line = 29:44]
  call void @llvm.dbg.value(metadata !{i32 %skip_cum_offs.1}, i64 0, metadata !68), !dbg !67 ; [debug line = 29:44] [debug variable = skip_cum_offs]
  store volatile i32 %skip_cum_offs.1, i32* %skip_cum_offs, align 4, !dbg !67 ; [debug line = 29:44]
  %buff.addr = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 0, !dbg !69 ; [#uses=1 type=i32*] [debug line = 64:6]
  br label %1, !dbg !75                           ; [debug line = 56:14]

; <label>:1                                       ; preds = %8, %0
  %i = phi i32 [ 1, %0 ], [ %i.1, %8 ]            ; [#uses=3 type=i32]
  %exitcond3 = icmp eq i32 %i, 500, !dbg !75      ; [#uses=1 type=i1] [debug line = 56:14]
  br i1 %exitcond3, label %9, label %.preheader4.preheader, !dbg !75 ; [debug line = 56:14]

.preheader4.preheader:                            ; preds = %1
  %buff.addr.1 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i, !dbg !76 ; [#uses=1 type=i32*] [debug line = 68:6]
  br label %.preheader4, !dbg !78                 ; [debug line = 57:15]

.preheader4:                                      ; preds = %7, %.preheader4.preheader
  %j = phi i32 [ %j.2, %7 ], [ 0, %.preheader4.preheader ] ; [#uses=3 type=i32]
  %exitcond2 = icmp eq i32 %j, 2, !dbg !78        ; [#uses=1 type=i1] [debug line = 57:15]
  br i1 %exitcond2, label %8, label %2, !dbg !78  ; [debug line = 57:15]

; <label>:2                                       ; preds = %.preheader4
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !79 ; [#uses=1 type=i32] [debug line = 57:25]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !80 ; [debug line = 58:1]
  %tmp = icmp eq i32 %j, 0, !dbg !81              ; [#uses=1 type=i1] [debug line = 59:2]
  br i1 %tmp, label %3, label %5, !dbg !81        ; [debug line = 59:2]

; <label>:3                                       ; preds = %2
  call void @llvm.dbg.value(metadata !{i32* %cum_offs}, i64 0, metadata !82), !dbg !83 ; [debug line = 62:6] [debug variable = cum_offs]
  %cum_offs.load = load volatile i32* %cum_offs, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 62:6]
  %a.addr.2 = getelementptr inbounds %struct.node.1* %a, i32 %cum_offs.load, i32 0, !dbg !83 ; [#uses=1 type=i32*] [debug line = 62:6]
  %4 = load volatile i32* %a.addr.2, align 4, !dbg !83 ; [#uses=0 type=i32] [debug line = 62:6]
  call void @llvm.dbg.value(metadata !{i32 %4}, i64 0, metadata !84), !dbg !83 ; [debug line = 62:6] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32* %cum_offs}, i64 0, metadata !82), !dbg !69 ; [debug line = 64:6] [debug variable = cum_offs]
  %cum_offs.load.1 = load volatile i32* %cum_offs, align 4, !dbg !69 ; [#uses=1 type=i32] [debug line = 64:6]
  store volatile i32 %cum_offs.load.1, i32* %buff.addr, align 4, !dbg !69 ; [debug line = 64:6]
  call void @llvm.dbg.value(metadata !{i32* %cum_offs}, i64 0, metadata !82), !dbg !85 ; [debug line = 65:6] [debug variable = cum_offs]
  %cum_offs.load.2 = load volatile i32* %cum_offs, align 4, !dbg !85 ; [#uses=1 type=i32] [debug line = 65:6]
  call void @llvm.dbg.value(metadata !{i32* %cum_offs}, i64 0, metadata !82), !dbg !85 ; [debug line = 65:6] [debug variable = cum_offs]
  %cum_offs.load.3 = load volatile i32* %cum_offs, align 4, !dbg !85 ; [#uses=1 type=i32] [debug line = 65:6]
  %a.addr.3 = getelementptr inbounds %struct.node.1* %a, i32 %cum_offs.load.3, i32 1, !dbg !85 ; [#uses=1 type=i16*] [debug line = 65:6]
  %a.load.1 = load volatile i16* %a.addr.3, align 2, !dbg !85 ; [#uses=1 type=i16] [debug line = 65:6]
  %tmp.1 = sext i16 %a.load.1 to i32, !dbg !85    ; [#uses=1 type=i32] [debug line = 65:6]
  %cum_offs.1 = add nsw i32 %tmp.1, %cum_offs.load.2, !dbg !85 ; [#uses=1 type=i32] [debug line = 65:6]
  call void @llvm.dbg.value(metadata !{i32 %cum_offs.1}, i64 0, metadata !82), !dbg !85 ; [debug line = 65:6] [debug variable = cum_offs]
  store volatile i32 %cum_offs.1, i32* %cum_offs, align 4, !dbg !85 ; [debug line = 65:6]
  br label %7, !dbg !86                           ; [debug line = 66:5]

; <label>:5                                       ; preds = %2
  call void @llvm.dbg.value(metadata !{i32* %skip_cum_offs}, i64 0, metadata !68), !dbg !76 ; [debug line = 68:6] [debug variable = skip_cum_offs]
  %skip_cum_offs.load.1 = load volatile i32* %skip_cum_offs, align 4, !dbg !76 ; [#uses=1 type=i32] [debug line = 68:6]
  store volatile i32 %skip_cum_offs.load.1, i32* %buff.addr.1, align 4, !dbg !76 ; [debug line = 68:6]
  call void @llvm.dbg.value(metadata !{i32* %skip_cum_offs}, i64 0, metadata !68), !dbg !87 ; [debug line = 70:6] [debug variable = skip_cum_offs]
  %skip_cum_offs.load.2 = load volatile i32* %skip_cum_offs, align 4, !dbg !87 ; [#uses=1 type=i32] [debug line = 70:6]
  %a.addr.4 = getelementptr inbounds %struct.node.1* %a, i32 %skip_cum_offs.load.2, i32 0, !dbg !87 ; [#uses=1 type=i32*] [debug line = 70:6]
  %6 = load volatile i32* %a.addr.4, align 4, !dbg !87 ; [#uses=0 type=i32] [debug line = 70:6]
  call void @llvm.dbg.value(metadata !{i32 %6}, i64 0, metadata !84), !dbg !87 ; [debug line = 70:6] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32* %skip_cum_offs}, i64 0, metadata !68), !dbg !88 ; [debug line = 72:6] [debug variable = skip_cum_offs]
  %skip_cum_offs.load.3 = load volatile i32* %skip_cum_offs, align 4, !dbg !88 ; [#uses=1 type=i32] [debug line = 72:6]
  call void @llvm.dbg.value(metadata !{i32* %skip_cum_offs}, i64 0, metadata !68), !dbg !88 ; [debug line = 72:6] [debug variable = skip_cum_offs]
  %skip_cum_offs.load.4 = load volatile i32* %skip_cum_offs, align 4, !dbg !88 ; [#uses=1 type=i32] [debug line = 72:6]
  %a.addr.5 = getelementptr inbounds %struct.node.1* %a, i32 %skip_cum_offs.load.4, i32 2, !dbg !88 ; [#uses=1 type=i16*] [debug line = 72:6]
  %a.load.2 = load volatile i16* %a.addr.5, align 2, !dbg !88 ; [#uses=1 type=i16] [debug line = 72:6]
  %tmp.3 = sext i16 %a.load.2 to i32, !dbg !88    ; [#uses=1 type=i32] [debug line = 72:6]
  %skip_cum_offs.2 = add nsw i32 %tmp.3, %skip_cum_offs.load.3, !dbg !88 ; [#uses=1 type=i32] [debug line = 72:6]
  call void @llvm.dbg.value(metadata !{i32 %skip_cum_offs.2}, i64 0, metadata !68), !dbg !88 ; [debug line = 72:6] [debug variable = skip_cum_offs]
  store volatile i32 %skip_cum_offs.2, i32* %skip_cum_offs, align 4, !dbg !88 ; [debug line = 72:6]
  br label %7

; <label>:7                                       ; preds = %5, %3
  %rend6 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0), i32 %rbegin5) nounwind, !dbg !89 ; [#uses=0 type=i32] [debug line = 74:4]
  %j.2 = add nsw i32 %j, 1, !dbg !90              ; [#uses=1 type=i32] [debug line = 57:20]
  call void @llvm.dbg.value(metadata !{i32 %j.2}, i64 0, metadata !91), !dbg !90 ; [debug line = 57:20] [debug variable = j]
  br label %.preheader4, !dbg !90                 ; [debug line = 57:20]

; <label>:8                                       ; preds = %.preheader4
  %i.1 = add nsw i32 %i, 1, !dbg !92              ; [#uses=1 type=i32] [debug line = 56:26]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !93), !dbg !92 ; [debug line = 56:26] [debug variable = i]
  br label %1, !dbg !92                           ; [debug line = 56:26]

; <label>:9                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i32* %skip_cum_offs}, i64 0, metadata !68), !dbg !94 ; [debug line = 76:3] [debug variable = skip_cum_offs]
  %skip_cum_offs.load = load volatile i32* %skip_cum_offs, align 4, !dbg !94 ; [#uses=1 type=i32] [debug line = 76:3]
  %a.addr.1 = getelementptr inbounds %struct.node.1* %a, i32 %skip_cum_offs.load, i32 0, !dbg !94 ; [#uses=1 type=i32*] [debug line = 76:3]
  %10 = load volatile i32* %a.addr.1, align 4, !dbg !94 ; [#uses=0 type=i32] [debug line = 76:3]
  call void @llvm.dbg.value(metadata !{i32 %10}, i64 0, metadata !84), !dbg !94 ; [debug line = 76:3] [debug variable = temp]
  br label %11, !dbg !95                          ; [debug line = 80:15]

; <label>:11                                      ; preds = %14, %9
  %j1 = phi i32 [ 0, %9 ], [ %j.1, %14 ]          ; [#uses=2 type=i32]
  %exitcond1 = icmp eq i32 %j1, 19, !dbg !95      ; [#uses=1 type=i1] [debug line = 80:15]
  br i1 %exitcond1, label %15, label %.preheader.preheader, !dbg !95 ; [debug line = 80:15]

.preheader.preheader:                             ; preds = %11
  br label %.preheader, !dbg !97                  ; [debug line = 81:34]

.preheader:                                       ; preds = %12, %.preheader.preheader
  %i2 = phi i32 [ %i.2, %12 ], [ 25, %.preheader.preheader ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %i2, 500, !dbg !97      ; [#uses=1 type=i1] [debug line = 81:34]
  br i1 %exitcond, label %14, label %12, !dbg !97 ; [debug line = 81:34]

; <label>:12                                      ; preds = %.preheader
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !100 ; [#uses=1 type=i32] [debug line = 81:51]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 50, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !102 ; [debug line = 82:1]
  %buff.addr.2 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i2, !dbg !103 ; [#uses=3 type=i32*] [debug line = 85:6]
  %buff.load = load volatile i32* %buff.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 85:6]
  %buff.load.1 = load volatile i32* %buff.addr.2, align 4, !dbg !103 ; [#uses=1 type=i32] [debug line = 85:6]
  %a.addr.6 = getelementptr inbounds %struct.node.1* %a, i32 %buff.load.1, i32 1, !dbg !103 ; [#uses=1 type=i16*] [debug line = 85:6]
  %a.load.3 = load volatile i16* %a.addr.6, align 2, !dbg !103 ; [#uses=1 type=i16] [debug line = 85:6]
  %tmp.6 = sext i16 %a.load.3 to i32, !dbg !103   ; [#uses=1 type=i32] [debug line = 85:6]
  %seq_skip_offs.1 = add nsw i32 %tmp.6, %buff.load, !dbg !103 ; [#uses=1 type=i32] [debug line = 85:6]
  call void @llvm.dbg.value(metadata !{i32 %seq_skip_offs.1}, i64 0, metadata !104), !dbg !103 ; [debug line = 85:6] [debug variable = seq_skip_offs]
  store volatile i32 %seq_skip_offs.1, i32* %seq_skip_offs, align 4, !dbg !103 ; [debug line = 85:6]
  call void @llvm.dbg.value(metadata !{i32* %seq_skip_offs}, i64 0, metadata !104), !dbg !105 ; [debug line = 87:6] [debug variable = seq_skip_offs]
  %seq_skip_offs.load = load volatile i32* %seq_skip_offs, align 4, !dbg !105 ; [#uses=1 type=i32] [debug line = 87:6]
  %a.addr.7 = getelementptr inbounds %struct.node.1* %a, i32 %seq_skip_offs.load, i32 0, !dbg !105 ; [#uses=1 type=i32*] [debug line = 87:6]
  %13 = load volatile i32* %a.addr.7, align 4, !dbg !105 ; [#uses=0 type=i32] [debug line = 87:6]
  call void @llvm.dbg.value(metadata !{i32 %13}, i64 0, metadata !84), !dbg !105 ; [debug line = 87:6] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32* %seq_skip_offs}, i64 0, metadata !104), !dbg !106 ; [debug line = 89:6] [debug variable = seq_skip_offs]
  %seq_skip_offs.load.1 = load volatile i32* %seq_skip_offs, align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 89:6]
  store volatile i32 %seq_skip_offs.load.1, i32* %buff.addr.2, align 4, !dbg !106 ; [debug line = 89:6]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !107 ; [#uses=0 type=i32] [debug line = 91:4]
  %i.2 = add nsw i32 %i2, 1, !dbg !108            ; [#uses=1 type=i32] [debug line = 81:46]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !109), !dbg !108 ; [debug line = 81:46] [debug variable = i]
  br label %.preheader, !dbg !108                 ; [debug line = 81:46]

; <label>:14                                      ; preds = %.preheader
  %j.1 = add nsw i32 %j1, 1, !dbg !110            ; [#uses=1 type=i32] [debug line = 80:30]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !111), !dbg !110 ; [debug line = 80:30] [debug variable = j]
  br label %11, !dbg !110                         ; [debug line = 80:30]

; <label>:15                                      ; preds = %11
  ret void, !dbg !112                             ; [debug line = 93:1]
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!41, !48, !48}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_12_Linkedlist_prefetch/LL_prefetch/solution1/.autopilot/db/LL_prefetch.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_12_Linkedlist_prefetch", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !30} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !22, metadata !29}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"LL_prefetch", metadata !"LL_prefetch", metadata !"_Z11LL_prefetchPV4node", metadata !6, i32 19, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.node.1*)* @LL_prefetch, null, null, metadata !20, i32 20} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"LL_prefetch.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_12_Linkedlist_prefetch", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_volatile_type ]
!11 = metadata !{i32 786434, null, metadata !"node", metadata !6, i32 12, i64 64, i64 32, i32 0, i32 0, null, metadata !12, i32 0, null, null} ; [ DW_TAG_class_type ]
!12 = metadata !{metadata !13, metadata !16, metadata !19}
!13 = metadata !{i32 786445, metadata !11, metadata !"val", metadata !6, i32 13, i64 32, i64 32, i64 0, i32 0, metadata !14} ; [ DW_TAG_member ]
!14 = metadata !{i32 786454, null, metadata !"dat_typ", metadata !6, i32 5, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_typedef ]
!15 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786445, metadata !11, metadata !"offs", metadata !6, i32 14, i64 16, i64 16, i64 32, i32 0, metadata !17} ; [ DW_TAG_member ]
!17 = metadata !{i32 786454, null, metadata !"dat_typ1", metadata !6, i32 6, i64 0, i64 0, i64 0, i32 0, metadata !18} ; [ DW_TAG_typedef ]
!18 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!19 = metadata !{i32 786445, metadata !11, metadata !"skip_offs", metadata !6, i32 15, i64 16, i64 16, i64 48, i32 0, metadata !17} ; [ DW_TAG_member ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!22 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !"_ZN44ssdm_global_array_LL_prefetchpp0cppaplinecppC1Ev", metadata !6, i32 97, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !28, metadata !20, i32 97} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!24 = metadata !{null, metadata !25}
!25 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !26} ; [ DW_TAG_pointer_type ]
!26 = metadata !{i32 786434, null, metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !6, i32 95, i64 8, i64 8, i32 0, i32 0, null, metadata !27, i32 0, null, null} ; [ DW_TAG_class_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 786478, i32 0, metadata !26, metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !"", metadata !6, i32 97, metadata !23, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 97} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !"_ZN44ssdm_global_array_LL_prefetchpp0cppaplinecppC2Ev", metadata !6, i32 97, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !28, metadata !20, i32 97} ; [ DW_TAG_subprogram ]
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !32, metadata !34, metadata !32, metadata !34, metadata !32, metadata !35, metadata !36, metadata !38, metadata !39, metadata !40}
!32 = metadata !{i32 786484, i32 0, metadata !6, metadata !"buff_len", metadata !"buff_len", metadata !"buff_len", metadata !6, i32 10, metadata !33, i32 1, i32 1, i32 500} ; [ DW_TAG_variable ]
!33 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_const_type ]
!34 = metadata !{i32 786484, i32 0, metadata !6, metadata !"skip_intr", metadata !"skip_intr", metadata !"skip_intr", metadata !6, i32 9, metadata !33, i32 1, i32 1, i32 20} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 103, metadata !26, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!36 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !37, i32 157, metadata !15, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!37 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_12_Linkedlist_prefetch", null} ; [ DW_TAG_file_type ]
!38 = metadata !{i32 786484, i32 0, null, metadata !"buff_len", metadata !"buff_len", metadata !"_ZL8buff_len", metadata !6, i32 10, metadata !33, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!39 = metadata !{i32 786484, i32 0, null, metadata !"skip_intr", metadata !"skip_intr", metadata !"_ZL9skip_intr", metadata !6, i32 9, metadata !33, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!40 = metadata !{i32 786484, i32 0, null, metadata !"n", metadata !"n", metadata !"_ZL1n", metadata !6, i32 8, metadata !33, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!41 = metadata !{void (%struct.node.1*)* @LL_prefetch, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46, metadata !47}
!42 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!43 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"struct node*"}
!45 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile"}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!47 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!48 = metadata !{null, metadata !49, metadata !50, metadata !51, metadata !52, metadata !53, metadata !47}
!49 = metadata !{metadata !"kernel_arg_addr_space"}
!50 = metadata !{metadata !"kernel_arg_access_qual"}
!51 = metadata !{metadata !"kernel_arg_type"}
!52 = metadata !{metadata !"kernel_arg_type_qual"}
!53 = metadata !{metadata !"kernel_arg_name"}
!54 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777235, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!55 = metadata !{i32 19, i32 40, metadata !5, null}
!56 = metadata !{i32 21, i32 1, metadata !57, null}
!57 = metadata !{i32 786443, metadata !5, i32 20, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 22, i32 1, metadata !57, null}
!59 = metadata !{i32 23, i32 1, metadata !57, null}
!60 = metadata !{i32 786688, metadata !57, metadata !"buff", metadata !6, i32 27, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !62, metadata !63, i32 0, i32 0} ; [ DW_TAG_array_type ]
!62 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_volatile_type ]
!63 = metadata !{metadata !64}
!64 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!65 = metadata !{i32 27, i32 16, metadata !57, null}
!66 = metadata !{i32 28, i32 28, metadata !57, null}
!67 = metadata !{i32 29, i32 44, metadata !57, null}
!68 = metadata !{i32 786688, metadata !57, metadata !"skip_cum_offs", metadata !6, i32 29, metadata !62, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!69 = metadata !{i32 64, i32 6, metadata !70, null}
!70 = metadata !{i32 786443, metadata !71, i32 59, i32 12, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 786443, metadata !72, i32 57, i32 24, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 786443, metadata !73, i32 57, i32 4, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 786443, metadata !74, i32 56, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 786443, metadata !57, i32 56, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 56, i32 14, metadata !74, null}
!76 = metadata !{i32 68, i32 6, metadata !77, null}
!77 = metadata !{i32 786443, metadata !71, i32 67, i32 9, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 57, i32 15, metadata !72, null}
!79 = metadata !{i32 57, i32 25, metadata !71, null}
!80 = metadata !{i32 58, i32 1, metadata !71, null}
!81 = metadata !{i32 59, i32 2, metadata !71, null}
!82 = metadata !{i32 786688, metadata !57, metadata !"cum_offs", metadata !6, i32 28, metadata !62, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 62, i32 6, metadata !70, null}
!84 = metadata !{i32 786688, metadata !57, metadata !"temp", metadata !6, i32 26, metadata !62, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!85 = metadata !{i32 65, i32 6, metadata !70, null}
!86 = metadata !{i32 66, i32 5, metadata !70, null}
!87 = metadata !{i32 70, i32 6, metadata !77, null}
!88 = metadata !{i32 72, i32 6, metadata !77, null}
!89 = metadata !{i32 74, i32 4, metadata !71, null}
!90 = metadata !{i32 57, i32 20, metadata !72, null}
!91 = metadata !{i32 786688, metadata !72, metadata !"j", metadata !6, i32 57, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!92 = metadata !{i32 56, i32 26, metadata !74, null}
!93 = metadata !{i32 786688, metadata !74, metadata !"i", metadata !6, i32 56, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 76, i32 3, metadata !57, null}
!95 = metadata !{i32 80, i32 15, metadata !96, null}
!96 = metadata !{i32 786443, metadata !57, i32 80, i32 3, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 81, i32 34, metadata !98, null}
!98 = metadata !{i32 786443, metadata !99, i32 81, i32 4, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 786443, metadata !96, i32 80, i32 34, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 81, i32 51, metadata !101, null}
!101 = metadata !{i32 786443, metadata !98, i32 81, i32 50, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 82, i32 1, metadata !101, null}
!103 = metadata !{i32 85, i32 6, metadata !101, null}
!104 = metadata !{i32 786688, metadata !57, metadata !"seq_skip_offs", metadata !6, i32 79, metadata !62, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 87, i32 6, metadata !101, null}
!106 = metadata !{i32 89, i32 6, metadata !101, null}
!107 = metadata !{i32 91, i32 4, metadata !101, null}
!108 = metadata !{i32 81, i32 46, metadata !98, null}
!109 = metadata !{i32 786688, metadata !98, metadata !"i", metadata !6, i32 81, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!110 = metadata !{i32 80, i32 30, metadata !96, null}
!111 = metadata !{i32 786688, metadata !96, metadata !"j", metadata !6, i32 80, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!112 = metadata !{i32 93, i32 1, metadata !57, null}
