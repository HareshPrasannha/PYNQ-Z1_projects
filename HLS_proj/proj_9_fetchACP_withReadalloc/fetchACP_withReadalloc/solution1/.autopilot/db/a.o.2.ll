; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_9_fetchACP_withReadalloc/fetchACP_withReadalloc/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@llvm.global_ctors.1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm.global_ctors.0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@fetch_readalloc.str = internal unnamed_addr constant [16 x i8] c"fetch_readalloc\00" ; [#uses=1 type=[16 x i8]*]
@.str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"LOG_BUS\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=2 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=14 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=2 type=[6 x i8]*]

; [#uses=4]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define i32 @fetch_readalloc(i32* %a, i32* %log) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %a) nounwind, !map !53
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %log) nounwind, !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !63
  call void (...)* @_ssdm_op_SpecTopModule([16 x i8]* @fetch_readalloc.str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !69), !dbg !70 ; [debug line = 3:26] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32* %log}, i64 0, metadata !71), !dbg !72 ; [debug line = 3:34] [debug variable = log]
  call void (...)* @_ssdm_op_SpecInterface(i32* %a, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 64000, [6 x i8]* @.str2, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !73 ; [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %log, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [8 x i8]* @.str4, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !75 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str5, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !76 ; [debug line = 7:1]
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !77), !dbg !78 ; [debug line = 11:16] [debug variable = addr]
  call void @llvm.dbg.value(metadata !{i32* %log}, i64 0, metadata !79), !dbg !80 ; [debug line = 12:22] [debug variable = log_addr]
  br label %1, !dbg !81                           ; [debug line = 13:17]

; <label>:1                                       ; preds = %3, %0
  %sum = phi i32 [ 0, %0 ], [ %sum.1., %3 ]       ; [#uses=2 type=i32]
  %i = phi i16 [ 0, %0 ], [ %i.1.49, %3 ]         ; [#uses=52 type=i16]
  %i.cast = zext i16 %i to i32                    ; [#uses=1 type=i32]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1280, i64 1280, i64 1280) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i16 %i, -1536, !dbg !81     ; [#uses=1 type=i1] [debug line = 13:17]
  br i1 %exitcond, label %4, label %3, !dbg !81   ; [debug line = 13:17]

; <label>:3                                       ; preds = %1
  %a.addr = getelementptr inbounds i32* %a, i32 %i.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load = load i32* %a.addr, align 4, !dbg !83  ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1. = or i16 %i, 1, !dbg !85                  ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1..cast = zext i16 %i.1. to i32, !dbg !85    ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.1 = getelementptr inbounds i32* %a, i32 %i.1..cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.1 = load i32* %a.addr.1, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.1 = add i16 %i, 2, !dbg !85                ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.1.cast = zext i16 %i.1.1 to i32, !dbg !85  ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.2 = getelementptr inbounds i32* %a, i32 %i.1.1.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.2 = load i32* %a.addr.2, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.2 = add i16 %i, 3, !dbg !85                ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.2.cast = zext i16 %i.1.2 to i32, !dbg !85  ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.3 = getelementptr inbounds i32* %a, i32 %i.1.2.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.3 = load i32* %a.addr.3, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.3 = add i16 %i, 4, !dbg !85                ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.3.cast = zext i16 %i.1.3 to i32, !dbg !85  ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.4 = getelementptr inbounds i32* %a, i32 %i.1.3.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.4 = load i32* %a.addr.4, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.4 = add i16 %i, 5, !dbg !85                ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.4.cast = zext i16 %i.1.4 to i32, !dbg !85  ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.5 = getelementptr inbounds i32* %a, i32 %i.1.4.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.5 = load i32* %a.addr.5, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.5 = add i16 %i, 6, !dbg !85                ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.5.cast = zext i16 %i.1.5 to i32, !dbg !85  ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.6 = getelementptr inbounds i32* %a, i32 %i.1.5.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.6 = load i32* %a.addr.6, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.6 = add i16 %i, 7, !dbg !85                ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.6.cast = zext i16 %i.1.6 to i32, !dbg !85  ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.7 = getelementptr inbounds i32* %a, i32 %i.1.6.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.7 = load i32* %a.addr.7, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.7 = add i16 %i, 8, !dbg !85                ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.7.cast = zext i16 %i.1.7 to i32, !dbg !85  ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.8 = getelementptr inbounds i32* %a, i32 %i.1.7.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.8 = load i32* %a.addr.8, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.8 = add i16 %i, 9, !dbg !85                ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.8.cast = zext i16 %i.1.8 to i32, !dbg !85  ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.9 = getelementptr inbounds i32* %a, i32 %i.1.8.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.9 = load i32* %a.addr.9, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.9 = add i16 %i, 10, !dbg !85               ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.9.cast = zext i16 %i.1.9 to i32, !dbg !85  ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.10 = getelementptr inbounds i32* %a, i32 %i.1.9.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.10 = load i32* %a.addr.10, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.10 = add i16 %i, 11, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.10.cast = zext i16 %i.1.10 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.11 = getelementptr inbounds i32* %a, i32 %i.1.10.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.11 = load i32* %a.addr.11, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.11 = add i16 %i, 12, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.11.cast = zext i16 %i.1.11 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.12 = getelementptr inbounds i32* %a, i32 %i.1.11.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.12 = load i32* %a.addr.12, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.12 = add i16 %i, 13, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.12.cast = zext i16 %i.1.12 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.13 = getelementptr inbounds i32* %a, i32 %i.1.12.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.13 = load i32* %a.addr.13, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.13 = add i16 %i, 14, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.13.cast = zext i16 %i.1.13 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.14 = getelementptr inbounds i32* %a, i32 %i.1.13.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.14 = load i32* %a.addr.14, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.14 = add i16 %i, 15, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.14.cast = zext i16 %i.1.14 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.15 = getelementptr inbounds i32* %a, i32 %i.1.14.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.15 = load i32* %a.addr.15, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.15 = add i16 %i, 16, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.15.cast = zext i16 %i.1.15 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.16 = getelementptr inbounds i32* %a, i32 %i.1.15.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.16 = load i32* %a.addr.16, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.16 = add i16 %i, 17, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.16.cast = zext i16 %i.1.16 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.17 = getelementptr inbounds i32* %a, i32 %i.1.16.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.17 = load i32* %a.addr.17, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.17 = add i16 %i, 18, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.17.cast = zext i16 %i.1.17 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.18 = getelementptr inbounds i32* %a, i32 %i.1.17.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.18 = load i32* %a.addr.18, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.18 = add i16 %i, 19, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.18.cast = zext i16 %i.1.18 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.19 = getelementptr inbounds i32* %a, i32 %i.1.18.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.19 = load i32* %a.addr.19, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.19 = add i16 %i, 20, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.19.cast = zext i16 %i.1.19 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.20 = getelementptr inbounds i32* %a, i32 %i.1.19.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.20 = load i32* %a.addr.20, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.20 = add i16 %i, 21, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.20.cast = zext i16 %i.1.20 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.21 = getelementptr inbounds i32* %a, i32 %i.1.20.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.21 = load i32* %a.addr.21, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.21 = add i16 %i, 22, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.21.cast = zext i16 %i.1.21 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.22 = getelementptr inbounds i32* %a, i32 %i.1.21.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.22 = load i32* %a.addr.22, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.22 = add i16 %i, 23, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.22.cast = zext i16 %i.1.22 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.23 = getelementptr inbounds i32* %a, i32 %i.1.22.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.23 = load i32* %a.addr.23, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.23 = add i16 %i, 24, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.23.cast = zext i16 %i.1.23 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.24 = getelementptr inbounds i32* %a, i32 %i.1.23.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.24 = load i32* %a.addr.24, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.24 = add i16 %i, 25, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.24.cast = zext i16 %i.1.24 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.25 = getelementptr inbounds i32* %a, i32 %i.1.24.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.25 = load i32* %a.addr.25, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.25 = add i16 %i, 26, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.25.cast = zext i16 %i.1.25 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.26 = getelementptr inbounds i32* %a, i32 %i.1.25.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.26 = load i32* %a.addr.26, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.26 = add i16 %i, 27, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.26.cast = zext i16 %i.1.26 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.27 = getelementptr inbounds i32* %a, i32 %i.1.26.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.27 = load i32* %a.addr.27, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.27 = add i16 %i, 28, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.27.cast = zext i16 %i.1.27 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.28 = getelementptr inbounds i32* %a, i32 %i.1.27.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.28 = load i32* %a.addr.28, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.28 = add i16 %i, 29, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.28.cast = zext i16 %i.1.28 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.29 = getelementptr inbounds i32* %a, i32 %i.1.28.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.29 = load i32* %a.addr.29, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.29 = add i16 %i, 30, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.29.cast = zext i16 %i.1.29 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.30 = getelementptr inbounds i32* %a, i32 %i.1.29.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.30 = load i32* %a.addr.30, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.30 = add i16 %i, 31, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.30.cast = zext i16 %i.1.30 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.31 = getelementptr inbounds i32* %a, i32 %i.1.30.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.31 = load i32* %a.addr.31, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.31 = add i16 %i, 32, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.31.cast = zext i16 %i.1.31 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.32 = getelementptr inbounds i32* %a, i32 %i.1.31.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.32 = load i32* %a.addr.32, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.32 = add i16 %i, 33, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.32.cast = zext i16 %i.1.32 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.33 = getelementptr inbounds i32* %a, i32 %i.1.32.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.33 = load i32* %a.addr.33, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.33 = add i16 %i, 34, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.33.cast = zext i16 %i.1.33 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.34 = getelementptr inbounds i32* %a, i32 %i.1.33.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.34 = load i32* %a.addr.34, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.34 = add i16 %i, 35, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.34.cast = zext i16 %i.1.34 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.35 = getelementptr inbounds i32* %a, i32 %i.1.34.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.35 = load i32* %a.addr.35, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.35 = add i16 %i, 36, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.35.cast = zext i16 %i.1.35 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.36 = getelementptr inbounds i32* %a, i32 %i.1.35.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.36 = load i32* %a.addr.36, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.36 = add i16 %i, 37, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.36.cast = zext i16 %i.1.36 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.37 = getelementptr inbounds i32* %a, i32 %i.1.36.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.37 = load i32* %a.addr.37, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.37 = add i16 %i, 38, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.37.cast = zext i16 %i.1.37 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.38 = getelementptr inbounds i32* %a, i32 %i.1.37.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.38 = load i32* %a.addr.38, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.38 = add i16 %i, 39, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.38.cast = zext i16 %i.1.38 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.39 = getelementptr inbounds i32* %a, i32 %i.1.38.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.39 = load i32* %a.addr.39, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.39 = add i16 %i, 40, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.39.cast = zext i16 %i.1.39 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.40 = getelementptr inbounds i32* %a, i32 %i.1.39.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.40 = load i32* %a.addr.40, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.40 = add i16 %i, 41, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.40.cast = zext i16 %i.1.40 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.41 = getelementptr inbounds i32* %a, i32 %i.1.40.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.41 = load i32* %a.addr.41, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.41 = add i16 %i, 42, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.41.cast = zext i16 %i.1.41 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.42 = getelementptr inbounds i32* %a, i32 %i.1.41.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.42 = load i32* %a.addr.42, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.42 = add i16 %i, 43, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.42.cast = zext i16 %i.1.42 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.43 = getelementptr inbounds i32* %a, i32 %i.1.42.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.43 = load i32* %a.addr.43, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.43 = add i16 %i, 44, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.43.cast = zext i16 %i.1.43 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.44 = getelementptr inbounds i32* %a, i32 %i.1.43.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.44 = load i32* %a.addr.44, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.44 = add i16 %i, 45, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.44.cast = zext i16 %i.1.44 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.45 = getelementptr inbounds i32* %a, i32 %i.1.44.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.45 = load i32* %a.addr.45, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.45 = add i16 %i, 46, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.45.cast = zext i16 %i.1.45 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.46 = getelementptr inbounds i32* %a, i32 %i.1.45.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.46 = load i32* %a.addr.46, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.46 = add i16 %i, 47, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.46.cast = zext i16 %i.1.46 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.47 = getelementptr inbounds i32* %a, i32 %i.1.46.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.47 = load i32* %a.addr.47, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.47 = add i16 %i, 48, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.47.cast = zext i16 %i.1.47 to i32, !dbg !85 ; [#uses=1 type=i32] [debug line = 13:24]
  %a.addr.48 = getelementptr inbounds i32* %a, i32 %i.1.47.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.48 = load i32* %a.addr.48, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %i.1.48 = add i16 %i, 49, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  %i.1.48.cast = zext i16 %i.1.48 to i32, !dbg !85 ; [#uses=2 type=i32] [debug line = 13:24]
  %a.addr.49 = getelementptr inbounds i32* %a, i32 %i.1.48.cast, !dbg !83 ; [#uses=1 type=i32*] [debug line = 15:2]
  %a.load.49 = load i32* %a.addr.49, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 15:2]
  %tmp4 = add i32 %a.load.2, %a.load.1, !dbg !86  ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp3 = add i32 %a.load, %tmp4, !dbg !86        ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp6 = add i32 %a.load.5, %a.load.4, !dbg !86  ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp5 = add i32 %a.load.3, %tmp6, !dbg !86      ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp2 = add i32 %tmp3, %tmp5, !dbg !86          ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp9 = add i32 %a.load.8, %a.load.7, !dbg !86  ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp8 = add i32 %a.load.6, %tmp9, !dbg !86      ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp11 = add i32 %a.load.11, %a.load.10, !dbg !86 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp10 = add i32 %a.load.9, %tmp11, !dbg !86    ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp7 = add i32 %tmp8, %tmp10, !dbg !86         ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp1 = add i32 %tmp2, %tmp7, !dbg !86          ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp15 = add i32 %a.load.14, %a.load.13, !dbg !86 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp14 = add i32 %a.load.12, %tmp15, !dbg !86   ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp17 = add i32 %a.load.17, %a.load.16, !dbg !86 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp16 = add i32 %a.load.15, %tmp17, !dbg !86   ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp13 = add i32 %tmp14, %tmp16, !dbg !86       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp20 = add i32 %a.load.20, %a.load.19, !dbg !86 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp19 = add i32 %a.load.18, %tmp20, !dbg !86   ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp22 = add i32 %a.load.22, %a.load.21, !dbg !86 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp23 = add i32 %a.load.24, %a.load.23, !dbg !86 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp21 = add i32 %tmp22, %tmp23, !dbg !86       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp18 = add i32 %tmp19, %tmp21, !dbg !86       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp12 = add i32 %tmp13, %tmp18, !dbg !86       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp = add i32 %tmp1, %tmp12, !dbg !86          ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp28 = add i32 %a.load.27, %a.load.26, !dbg !86 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp27 = add i32 %a.load.25, %tmp28, !dbg !86   ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp30 = add i32 %a.load.30, %a.load.29, !dbg !86 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp29 = add i32 %a.load.28, %tmp30, !dbg !86   ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp26 = add i32 %tmp27, %tmp29, !dbg !86       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp33 = add i32 %a.load.33, %a.load.32, !dbg !86 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp32 = add i32 %a.load.31, %tmp33, !dbg !86   ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp35 = add i32 %a.load.36, %a.load.35, !dbg !86 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp34 = add i32 %a.load.34, %tmp35, !dbg !86   ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp31 = add i32 %tmp32, %tmp34, !dbg !86       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp25 = add i32 %tmp26, %tmp31, !dbg !86       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp39 = add i32 %a.load.39, %a.load.38, !dbg !86 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp38 = add i32 %a.load.37, %tmp39, !dbg !86   ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp41 = add i32 %a.load.42, %a.load.41, !dbg !86 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp40 = add i32 %a.load.40, %tmp41, !dbg !86   ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp37 = add i32 %tmp38, %tmp40, !dbg !86       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp44 = add i32 %a.load.45, %a.load.44, !dbg !86 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp43 = add i32 %a.load.43, %tmp44, !dbg !86   ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp46 = add i32 %a.load.47, %a.load.46, !dbg !86 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp47 = add i32 %a.load.49, %a.load.48, !dbg !86 ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp45 = add i32 %tmp46, %tmp47, !dbg !86       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp42 = add i32 %tmp43, %tmp45, !dbg !86       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp36 = add i32 %tmp37, %tmp42, !dbg !86       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp24 = add i32 %tmp25, %tmp36, !dbg !86       ; [#uses=1 type=i32] [debug line = 16:4]
  %tmp.48 = add nsw i32 %tmp, %tmp24, !dbg !86    ; [#uses=1 type=i32] [debug line = 16:4]
  %sum.1. = add nsw i32 %tmp.48, %sum, !dbg !86   ; [#uses=1 type=i32] [debug line = 16:4]
  store i32 %i.1.48.cast, i32* %log, align 4, !dbg !87 ; [debug line = 18:4]
  %i.1.49 = add i16 %i, 50, !dbg !85              ; [#uses=1 type=i16] [debug line = 13:24]
  br label %1, !dbg !85                           ; [debug line = 13:24]

; <label>:4                                       ; preds = %1
  %sum.lcssa = phi i32 [ %sum, %1 ]               ; [#uses=1 type=i32]
  ret i32 %sum.lcssa, !dbg !88                    ; [debug line = 21:3]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!33, !40, !40}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!46}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_9_fetchACP_withReadalloc/fetchACP_withReadalloc/solution1/.autopilot/db/fetchACP_withReadalloc.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_9_fetchACP_withReadalloc", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !21} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13, metadata !20}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"fetch_readalloc", metadata !"fetch_readalloc", metadata !"_Z15fetch_readallocPiS_", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32*, i32*)* @fetch_readalloc, null, null, metadata !11, i32 4} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"fetchACP_withReadalloc.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_9_fetchACP_withReadalloc", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !10, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp", metadata !"ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp", metadata !"_ZN55ssdm_global_array_fetchACP_withReadallocpp0cppaplinecppC1Ev", metadata !6, i32 26, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !19, metadata !11, i32 26} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{null, metadata !16}
!16 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !17} ; [ DW_TAG_pointer_type ]
!17 = metadata !{i32 786434, null, metadata !"ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp", metadata !6, i32 24, i64 8, i64 8, i32 0, i32 0, null, metadata !18, i32 0, null, null} ; [ DW_TAG_class_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp", metadata !"ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp", metadata !"", metadata !6, i32 26, metadata !14, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !11, i32 26} ; [ DW_TAG_subprogram ]
!20 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp", metadata !"ssdm_global_array_fetchACP_withReadallocpp0cppaplinecpp", metadata !"_ZN55ssdm_global_array_fetchACP_withReadallocpp0cppaplinecppC2Ev", metadata !6, i32 26, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !19, metadata !11, i32 26} ; [ DW_TAG_subprogram ]
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !23, metadata !23, metadata !25, metadata !26, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32}
!23 = metadata !{i32 786484, i32 0, metadata !6, metadata !"len", metadata !"len", metadata !"len", metadata !6, i32 2, metadata !24, i32 1, i32 1, i32 64000} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !9} ; [ DW_TAG_const_type ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 30, metadata !17, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mb_cur_max", metadata !"_imp____mb_cur_max", metadata !"", metadata !27, i32 100, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_9_fetchACP_withReadalloc", null} ; [ DW_TAG_file_type ]
!28 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mbcur_max", metadata !"_imp____mbcur_max", metadata !"", metadata !27, i32 108, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !27, i32 157, metadata !9, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786484, i32 0, null, metadata !"_imp____argc", metadata !"_imp____argc", metadata !"", metadata !27, i32 172, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!31 = metadata !{i32 786484, i32 0, null, metadata !"_imp___fmode", metadata !"_imp___fmode", metadata !"", metadata !27, i32 237, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!32 = metadata !{i32 786484, i32 0, null, metadata !"len", metadata !"len", metadata !"_ZL3len", metadata !6, i32 2, metadata !24, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!33 = metadata !{i32 (i32*, i32*)* @fetch_readalloc, metadata !34, metadata !35, metadata !36, metadata !37, metadata !38, metadata !39}
!34 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!35 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!37 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"log"}
!39 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!40 = metadata !{null, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !39}
!41 = metadata !{metadata !"kernel_arg_addr_space"}
!42 = metadata !{metadata !"kernel_arg_access_qual"}
!43 = metadata !{metadata !"kernel_arg_type"}
!44 = metadata !{metadata !"kernel_arg_type_qual"}
!45 = metadata !{metadata !"kernel_arg_name"}
!46 = metadata !{metadata !47, [1 x i32]* @llvm.global_ctors.0}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 31, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"llvm.global_ctors.0", metadata !51, metadata !"", i32 0, i32 31}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 0, i32 1}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 31, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"a", metadata !57, metadata !"int", i32 0, i32 31}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 63999, i32 1}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 31, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"log", metadata !51, metadata !"int", i32 0, i32 31}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 31, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"return", metadata !67, metadata !"int", i32 0, i32 31}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 1, i32 0}
!69 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777219, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 3, i32 26, metadata !5, null}
!71 = metadata !{i32 786689, metadata !5, metadata !"log", metadata !6, i32 33554435, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 3, i32 34, metadata !5, null}
!73 = metadata !{i32 5, i32 1, metadata !74, null}
!74 = metadata !{i32 786443, metadata !5, i32 4, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 6, i32 1, metadata !74, null}
!76 = metadata !{i32 7, i32 1, metadata !74, null}
!77 = metadata !{i32 786688, metadata !74, metadata !"addr", metadata !6, i32 11, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 11, i32 16, metadata !74, null}
!79 = metadata !{i32 786688, metadata !74, metadata !"log_addr", metadata !6, i32 12, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 12, i32 22, metadata !74, null}
!81 = metadata !{i32 13, i32 17, metadata !82, null}
!82 = metadata !{i32 786443, metadata !74, i32 13, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 15, i32 2, metadata !84, null}
!84 = metadata !{i32 786443, metadata !82, i32 13, i32 32, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 13, i32 24, metadata !82, null}
!86 = metadata !{i32 16, i32 4, metadata !84, null}
!87 = metadata !{i32 18, i32 4, metadata !84, null}
!88 = metadata !{i32 21, i32 3, metadata !74, null}
