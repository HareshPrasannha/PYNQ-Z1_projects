; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj18_skipPref_Priort_DynN/skipprefetch_Nelem/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp = type {}
%struct.node = type { i32, [2 x i16] }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [13 x i8] c"struct_level\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"PREF_WINDOW\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str7 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str11 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@_ZL21ssdm_global_array_ins = internal global %class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp zeroinitializer, align 1 ; [#uses=1 type=%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp*]
@_sys_nerr = dllimport global i32                 ; [#uses=0 type=i32*]
@_ZL9skip_intr = internal constant i32 50, align 4 ; [#uses=1 type=i32*]
@_ZL4size = internal constant i32 10000, align 4  ; [#uses=1 type=i32*]
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]

; [#uses=0]
define void @_Z18skipprefetch_NelemPV4nodePVi(%struct.node* %a, i32* %n) nounwind {
  %1 = alloca %struct.node*, align 4              ; [#uses=9 type=%struct.node**]
  %2 = alloca i32*, align 4                       ; [#uses=3 type=i32**]
  %temp = alloca i32, align 4                     ; [#uses=0 type=i32*]
  %buff = alloca [10000 x i32], align 4           ; [#uses=13 type=[10000 x i32]*]
  %sz = alloca i32, align 4                       ; [#uses=2 type=i32*]
  %buff_len = alloca i32, align 4                 ; [#uses=3 type=i32*]
  %cum_offs = alloca i32, align 4                 ; [#uses=6 type=i32*]
  %pref_chunk = alloca i32, align 4               ; [#uses=8 type=i32*]
  %counter = alloca i32, align 4                  ; [#uses=9 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %i1 = alloca i32, align 4                       ; [#uses=7 type=i32*]
  %j2 = alloca i32, align 4                       ; [#uses=4 type=i32*]
  %i3 = alloca i32, align 4                       ; [#uses=7 type=i32*]
  %j4 = alloca i32, align 4                       ; [#uses=4 type=i32*]
  %i5 = alloca i32, align 4                       ; [#uses=7 type=i32*]
  %j6 = alloca i32, align 4                       ; [#uses=4 type=i32*]
  %i7 = alloca i32, align 4                       ; [#uses=7 type=i32*]
  store %struct.node* %a, %struct.node** %1, align 4
  call void @llvm.dbg.declare(metadata !{%struct.node** %1}, metadata !58), !dbg !59 ; [debug line = 17:47] [debug variable = a]
  store i32* %n, i32** %2, align 4
  call void @llvm.dbg.declare(metadata !{i32** %2}, metadata !60), !dbg !61 ; [debug line = 17:64] [debug variable = n]
  %3 = load %struct.node** %1, align 4, !dbg !62  ; [#uses=1 type=%struct.node*] [debug line = 19:1]
  call void (...)* @_ssdm_DataPack(%struct.node* %3, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !62 ; [debug line = 19:1]
  %4 = load %struct.node** %1, align 4, !dbg !64  ; [#uses=1 type=%struct.node*] [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(%struct.node* %4, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !64 ; [debug line = 20:1]
  %5 = load i32** %2, align 4, !dbg !65           ; [#uses=1 type=i32*] [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %5, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !65 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([4 x i8]* @.str7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !66 ; [debug line = 22:1]
  call void @llvm.dbg.declare(metadata !{i32* %temp}, metadata !67), !dbg !68 ; [debug line = 24:15] [debug variable = temp]
  call void @llvm.dbg.declare(metadata !{[10000 x i32]* %buff}, metadata !69), !dbg !73 ; [debug line = 26:7] [debug variable = buff]
  call void @llvm.dbg.declare(metadata !{i32* %sz}, metadata !74), !dbg !75 ; [debug line = 27:16] [debug variable = sz]
  %6 = load i32** %2, align 4, !dbg !76           ; [#uses=1 type=i32*] [debug line = 27:23]
  %7 = load volatile i32* %6, align 4, !dbg !76   ; [#uses=1 type=i32] [debug line = 27:23]
  store volatile i32 %7, i32* %sz, align 4, !dbg !76 ; [debug line = 27:23]
  call void @llvm.dbg.declare(metadata !{i32* %buff_len}, metadata !77), !dbg !78 ; [debug line = 28:7] [debug variable = buff_len]
  %8 = load volatile i32* %sz, align 4, !dbg !79  ; [#uses=1 type=i32] [debug line = 28:30]
  %9 = sdiv i32 %8, 50, !dbg !79                  ; [#uses=1 type=i32] [debug line = 28:30]
  store i32 %9, i32* %buff_len, align 4, !dbg !79 ; [debug line = 28:30]
  call void @llvm.dbg.declare(metadata !{i32* %cum_offs}, metadata !80), !dbg !81 ; [debug line = 30:7] [debug variable = cum_offs]
  store i32 0, i32* %cum_offs, align 4, !dbg !82  ; [debug line = 30:19]
  call void @llvm.dbg.declare(metadata !{i32* %pref_chunk}, metadata !83), !dbg !84 ; [debug line = 31:7] [debug variable = pref_chunk]
  %10 = load i32* %buff_len, align 4, !dbg !85    ; [#uses=1 type=i32] [debug line = 31:30]
  %11 = sdiv i32 %10, 4, !dbg !85                 ; [#uses=1 type=i32] [debug line = 31:30]
  store i32 %11, i32* %pref_chunk, align 4, !dbg !85 ; [debug line = 31:30]
  call void @llvm.dbg.declare(metadata !{i32* %counter}, metadata !86), !dbg !87 ; [debug line = 32:7] [debug variable = counter]
  store i32 0, i32* %counter, align 4, !dbg !88   ; [debug line = 32:18]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !89), !dbg !91 ; [debug line = 34:11] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !92         ; [debug line = 34:14]
  br label %12, !dbg !92                          ; [debug line = 34:14]

; <label>:12                                      ; preds = %39, %0
  %13 = load i32* %i, align 4, !dbg !92           ; [#uses=1 type=i32] [debug line = 34:14]
  %14 = load i32* %buff_len, align 4, !dbg !92    ; [#uses=1 type=i32] [debug line = 34:14]
  %15 = icmp slt i32 %13, %14, !dbg !92           ; [#uses=1 type=i1] [debug line = 34:14]
  br i1 %15, label %16, label %42, !dbg !92       ; [debug line = 34:14]

; <label>:16                                      ; preds = %12
  %17 = load i32* %cum_offs, align 4, !dbg !93    ; [#uses=1 type=i32] [debug line = 37:4]
  %18 = load %struct.node** %1, align 4, !dbg !93 ; [#uses=1 type=%struct.node*] [debug line = 37:4]
  %19 = load i32* %cum_offs, align 4, !dbg !93    ; [#uses=1 type=i32] [debug line = 37:4]
  %20 = getelementptr inbounds %struct.node* %18, i32 %19, !dbg !93 ; [#uses=1 type=%struct.node*] [debug line = 37:4]
  %21 = getelementptr inbounds %struct.node* %20, i32 0, i32 1, !dbg !93 ; [#uses=1 type=[2 x i16]*] [debug line = 37:4]
  %22 = getelementptr inbounds [2 x i16]* %21, i32 0, i32 0, !dbg !93 ; [#uses=1 type=i16*] [debug line = 37:4]
  %23 = load volatile i16* %22, align 2, !dbg !93 ; [#uses=1 type=i16] [debug line = 37:4]
  %24 = sext i16 %23 to i32, !dbg !93             ; [#uses=1 type=i32] [debug line = 37:4]
  %25 = add nsw i32 %17, %24, !dbg !93            ; [#uses=1 type=i32] [debug line = 37:4]
  %26 = load i32* %i, align 4, !dbg !93           ; [#uses=1 type=i32] [debug line = 37:4]
  %27 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %26, !dbg !93 ; [#uses=1 type=i32*] [debug line = 37:4]
  store i32 %25, i32* %27, align 4, !dbg !93      ; [debug line = 37:4]
  %28 = load i32* %cum_offs, align 4, !dbg !95    ; [#uses=1 type=i32] [debug line = 38:4]
  %29 = load %struct.node** %1, align 4, !dbg !95 ; [#uses=1 type=%struct.node*] [debug line = 38:4]
  %30 = load i32* %cum_offs, align 4, !dbg !95    ; [#uses=1 type=i32] [debug line = 38:4]
  %31 = getelementptr inbounds %struct.node* %29, i32 %30, !dbg !95 ; [#uses=1 type=%struct.node*] [debug line = 38:4]
  %32 = getelementptr inbounds %struct.node* %31, i32 0, i32 1, !dbg !95 ; [#uses=1 type=[2 x i16]*] [debug line = 38:4]
  %33 = getelementptr inbounds [2 x i16]* %32, i32 0, i32 1, !dbg !95 ; [#uses=1 type=i16*] [debug line = 38:4]
  %34 = load volatile i16* %33, align 2, !dbg !95 ; [#uses=1 type=i16] [debug line = 38:4]
  %35 = sext i16 %34 to i32, !dbg !95             ; [#uses=1 type=i32] [debug line = 38:4]
  %36 = add nsw i32 %28, %35, !dbg !95            ; [#uses=1 type=i32] [debug line = 38:4]
  store i32 %36, i32* %cum_offs, align 4, !dbg !95 ; [debug line = 38:4]
  %37 = load i32* %counter, align 4, !dbg !96     ; [#uses=1 type=i32] [debug line = 40:4]
  %38 = add nsw i32 %37, 1, !dbg !96              ; [#uses=1 type=i32] [debug line = 40:4]
  store i32 %38, i32* %counter, align 4, !dbg !96 ; [debug line = 40:4]
  br label %39, !dbg !97                          ; [debug line = 41:3]

; <label>:39                                      ; preds = %16
  %40 = load i32* %i, align 4, !dbg !98           ; [#uses=1 type=i32] [debug line = 34:26]
  %41 = add nsw i32 %40, 1, !dbg !98              ; [#uses=1 type=i32] [debug line = 34:26]
  store i32 %41, i32* %i, align 4, !dbg !98       ; [debug line = 34:26]
  br label %12, !dbg !98                          ; [debug line = 34:26]

; <label>:42                                      ; preds = %12
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !99), !dbg !101 ; [debug line = 43:12] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !102        ; [debug line = 43:15]
  br label %43, !dbg !102                         ; [debug line = 43:15]

; <label>:43                                      ; preds = %76, %42
  %44 = load i32* %j, align 4, !dbg !102          ; [#uses=1 type=i32] [debug line = 43:15]
  %45 = icmp slt i32 %44, 49, !dbg !102           ; [#uses=1 type=i1] [debug line = 43:15]
  br i1 %45, label %46, label %79, !dbg !102      ; [debug line = 43:15]

; <label>:46                                      ; preds = %43
  call void @llvm.dbg.declare(metadata !{i32* %i1}, metadata !103), !dbg !106 ; [debug line = 44:12] [debug variable = i]
  %47 = load i32* %pref_chunk, align 4, !dbg !107 ; [#uses=1 type=i32] [debug line = 44:28]
  %48 = mul nsw i32 0, %47, !dbg !107             ; [#uses=1 type=i32] [debug line = 44:28]
  store i32 %48, i32* %i1, align 4, !dbg !107     ; [debug line = 44:28]
  br label %49, !dbg !107                         ; [debug line = 44:28]

; <label>:49                                      ; preds = %72, %46
  %50 = load i32* %i1, align 4, !dbg !107         ; [#uses=1 type=i32] [debug line = 44:28]
  %51 = load i32* %pref_chunk, align 4, !dbg !107 ; [#uses=1 type=i32] [debug line = 44:28]
  %52 = mul nsw i32 %51, 1, !dbg !107             ; [#uses=1 type=i32] [debug line = 44:28]
  %53 = icmp slt i32 %50, %52, !dbg !107          ; [#uses=1 type=i1] [debug line = 44:28]
  br i1 %53, label %54, label %75, !dbg !107      ; [debug line = 44:28]

; <label>:54                                      ; preds = %49
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !108 ; [debug line = 44:51]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !110 ; [debug line = 45:1]
  %55 = load i32* %i1, align 4, !dbg !111         ; [#uses=1 type=i32] [debug line = 50:5]
  %56 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %55, !dbg !111 ; [#uses=1 type=i32*] [debug line = 50:5]
  %57 = load i32* %56, align 4, !dbg !111         ; [#uses=1 type=i32] [debug line = 50:5]
  %58 = load %struct.node** %1, align 4, !dbg !111 ; [#uses=1 type=%struct.node*] [debug line = 50:5]
  %59 = load i32* %i1, align 4, !dbg !111         ; [#uses=1 type=i32] [debug line = 50:5]
  %60 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %59, !dbg !111 ; [#uses=1 type=i32*] [debug line = 50:5]
  %61 = load i32* %60, align 4, !dbg !111         ; [#uses=1 type=i32] [debug line = 50:5]
  %62 = getelementptr inbounds %struct.node* %58, i32 %61, !dbg !111 ; [#uses=1 type=%struct.node*] [debug line = 50:5]
  %63 = getelementptr inbounds %struct.node* %62, i32 0, i32 1, !dbg !111 ; [#uses=1 type=[2 x i16]*] [debug line = 50:5]
  %64 = getelementptr inbounds [2 x i16]* %63, i32 0, i32 0, !dbg !111 ; [#uses=1 type=i16*] [debug line = 50:5]
  %65 = load volatile i16* %64, align 2, !dbg !111 ; [#uses=1 type=i16] [debug line = 50:5]
  %66 = sext i16 %65 to i32, !dbg !111            ; [#uses=1 type=i32] [debug line = 50:5]
  %67 = add nsw i32 %57, %66, !dbg !111           ; [#uses=1 type=i32] [debug line = 50:5]
  %68 = load i32* %i1, align 4, !dbg !111         ; [#uses=1 type=i32] [debug line = 50:5]
  %69 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %68, !dbg !111 ; [#uses=1 type=i32*] [debug line = 50:5]
  store i32 %67, i32* %69, align 4, !dbg !111     ; [debug line = 50:5]
  %70 = load i32* %counter, align 4, !dbg !112    ; [#uses=1 type=i32] [debug line = 51:5]
  %71 = add nsw i32 %70, 1, !dbg !112             ; [#uses=1 type=i32] [debug line = 51:5]
  store i32 %71, i32* %counter, align 4, !dbg !112 ; [debug line = 51:5]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !113 ; [debug line = 52:4]
  br label %72, !dbg !113                         ; [debug line = 52:4]

; <label>:72                                      ; preds = %54
  %73 = load i32* %i1, align 4, !dbg !114         ; [#uses=1 type=i32] [debug line = 44:46]
  %74 = add nsw i32 %73, 1, !dbg !114             ; [#uses=1 type=i32] [debug line = 44:46]
  store i32 %74, i32* %i1, align 4, !dbg !114     ; [debug line = 44:46]
  br label %49, !dbg !114                         ; [debug line = 44:46]

; <label>:75                                      ; preds = %49
  br label %76, !dbg !115                         ; [debug line = 53:3]

; <label>:76                                      ; preds = %75
  %77 = load i32* %j, align 4, !dbg !116          ; [#uses=1 type=i32] [debug line = 43:30]
  %78 = add nsw i32 %77, 1, !dbg !116             ; [#uses=1 type=i32] [debug line = 43:30]
  store i32 %78, i32* %j, align 4, !dbg !116      ; [debug line = 43:30]
  br label %43, !dbg !116                         ; [debug line = 43:30]

; <label>:79                                      ; preds = %43
  call void @llvm.dbg.declare(metadata !{i32* %j2}, metadata !117), !dbg !119 ; [debug line = 55:12] [debug variable = j]
  store i32 0, i32* %j2, align 4, !dbg !120       ; [debug line = 55:15]
  br label %80, !dbg !120                         ; [debug line = 55:15]

; <label>:80                                      ; preds = %113, %79
  %81 = load i32* %j2, align 4, !dbg !120         ; [#uses=1 type=i32] [debug line = 55:15]
  %82 = icmp slt i32 %81, 49, !dbg !120           ; [#uses=1 type=i1] [debug line = 55:15]
  br i1 %82, label %83, label %116, !dbg !120     ; [debug line = 55:15]

; <label>:83                                      ; preds = %80
  call void @llvm.dbg.declare(metadata !{i32* %i3}, metadata !121), !dbg !124 ; [debug line = 56:12] [debug variable = i]
  %84 = load i32* %pref_chunk, align 4, !dbg !125 ; [#uses=1 type=i32] [debug line = 56:28]
  %85 = mul nsw i32 1, %84, !dbg !125             ; [#uses=1 type=i32] [debug line = 56:28]
  store i32 %85, i32* %i3, align 4, !dbg !125     ; [debug line = 56:28]
  br label %86, !dbg !125                         ; [debug line = 56:28]

; <label>:86                                      ; preds = %109, %83
  %87 = load i32* %i3, align 4, !dbg !125         ; [#uses=1 type=i32] [debug line = 56:28]
  %88 = load i32* %pref_chunk, align 4, !dbg !125 ; [#uses=1 type=i32] [debug line = 56:28]
  %89 = mul nsw i32 %88, 2, !dbg !125             ; [#uses=1 type=i32] [debug line = 56:28]
  %90 = icmp slt i32 %87, %89, !dbg !125          ; [#uses=1 type=i1] [debug line = 56:28]
  br i1 %90, label %91, label %112, !dbg !125     ; [debug line = 56:28]

; <label>:91                                      ; preds = %86
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !126 ; [debug line = 56:51]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !128 ; [debug line = 57:1]
  %92 = load i32* %i3, align 4, !dbg !129         ; [#uses=1 type=i32] [debug line = 62:5]
  %93 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %92, !dbg !129 ; [#uses=1 type=i32*] [debug line = 62:5]
  %94 = load i32* %93, align 4, !dbg !129         ; [#uses=1 type=i32] [debug line = 62:5]
  %95 = load %struct.node** %1, align 4, !dbg !129 ; [#uses=1 type=%struct.node*] [debug line = 62:5]
  %96 = load i32* %i3, align 4, !dbg !129         ; [#uses=1 type=i32] [debug line = 62:5]
  %97 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %96, !dbg !129 ; [#uses=1 type=i32*] [debug line = 62:5]
  %98 = load i32* %97, align 4, !dbg !129         ; [#uses=1 type=i32] [debug line = 62:5]
  %99 = getelementptr inbounds %struct.node* %95, i32 %98, !dbg !129 ; [#uses=1 type=%struct.node*] [debug line = 62:5]
  %100 = getelementptr inbounds %struct.node* %99, i32 0, i32 1, !dbg !129 ; [#uses=1 type=[2 x i16]*] [debug line = 62:5]
  %101 = getelementptr inbounds [2 x i16]* %100, i32 0, i32 0, !dbg !129 ; [#uses=1 type=i16*] [debug line = 62:5]
  %102 = load volatile i16* %101, align 2, !dbg !129 ; [#uses=1 type=i16] [debug line = 62:5]
  %103 = sext i16 %102 to i32, !dbg !129          ; [#uses=1 type=i32] [debug line = 62:5]
  %104 = add nsw i32 %94, %103, !dbg !129         ; [#uses=1 type=i32] [debug line = 62:5]
  %105 = load i32* %i3, align 4, !dbg !129        ; [#uses=1 type=i32] [debug line = 62:5]
  %106 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %105, !dbg !129 ; [#uses=1 type=i32*] [debug line = 62:5]
  store i32 %104, i32* %106, align 4, !dbg !129   ; [debug line = 62:5]
  %107 = load i32* %counter, align 4, !dbg !130   ; [#uses=1 type=i32] [debug line = 63:5]
  %108 = add nsw i32 %107, 1, !dbg !130           ; [#uses=1 type=i32] [debug line = 63:5]
  store i32 %108, i32* %counter, align 4, !dbg !130 ; [debug line = 63:5]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !131 ; [debug line = 64:4]
  br label %109, !dbg !131                        ; [debug line = 64:4]

; <label>:109                                     ; preds = %91
  %110 = load i32* %i3, align 4, !dbg !132        ; [#uses=1 type=i32] [debug line = 56:46]
  %111 = add nsw i32 %110, 1, !dbg !132           ; [#uses=1 type=i32] [debug line = 56:46]
  store i32 %111, i32* %i3, align 4, !dbg !132    ; [debug line = 56:46]
  br label %86, !dbg !132                         ; [debug line = 56:46]

; <label>:112                                     ; preds = %86
  br label %113, !dbg !133                        ; [debug line = 65:3]

; <label>:113                                     ; preds = %112
  %114 = load i32* %j2, align 4, !dbg !134        ; [#uses=1 type=i32] [debug line = 55:30]
  %115 = add nsw i32 %114, 1, !dbg !134           ; [#uses=1 type=i32] [debug line = 55:30]
  store i32 %115, i32* %j2, align 4, !dbg !134    ; [debug line = 55:30]
  br label %80, !dbg !134                         ; [debug line = 55:30]

; <label>:116                                     ; preds = %80
  call void @llvm.dbg.declare(metadata !{i32* %j4}, metadata !135), !dbg !137 ; [debug line = 68:12] [debug variable = j]
  store i32 0, i32* %j4, align 4, !dbg !138       ; [debug line = 68:15]
  br label %117, !dbg !138                        ; [debug line = 68:15]

; <label>:117                                     ; preds = %150, %116
  %118 = load i32* %j4, align 4, !dbg !138        ; [#uses=1 type=i32] [debug line = 68:15]
  %119 = icmp slt i32 %118, 49, !dbg !138         ; [#uses=1 type=i1] [debug line = 68:15]
  br i1 %119, label %120, label %153, !dbg !138   ; [debug line = 68:15]

; <label>:120                                     ; preds = %117
  call void @llvm.dbg.declare(metadata !{i32* %i5}, metadata !139), !dbg !142 ; [debug line = 69:12] [debug variable = i]
  %121 = load i32* %pref_chunk, align 4, !dbg !143 ; [#uses=1 type=i32] [debug line = 69:28]
  %122 = mul nsw i32 2, %121, !dbg !143           ; [#uses=1 type=i32] [debug line = 69:28]
  store i32 %122, i32* %i5, align 4, !dbg !143    ; [debug line = 69:28]
  br label %123, !dbg !143                        ; [debug line = 69:28]

; <label>:123                                     ; preds = %146, %120
  %124 = load i32* %i5, align 4, !dbg !143        ; [#uses=1 type=i32] [debug line = 69:28]
  %125 = load i32* %pref_chunk, align 4, !dbg !143 ; [#uses=1 type=i32] [debug line = 69:28]
  %126 = mul nsw i32 %125, 3, !dbg !143           ; [#uses=1 type=i32] [debug line = 69:28]
  %127 = icmp slt i32 %124, %126, !dbg !143       ; [#uses=1 type=i1] [debug line = 69:28]
  br i1 %127, label %128, label %149, !dbg !143   ; [debug line = 69:28]

; <label>:128                                     ; preds = %123
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !144 ; [debug line = 69:51]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !146 ; [debug line = 70:1]
  %129 = load i32* %i5, align 4, !dbg !147        ; [#uses=1 type=i32] [debug line = 75:5]
  %130 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %129, !dbg !147 ; [#uses=1 type=i32*] [debug line = 75:5]
  %131 = load i32* %130, align 4, !dbg !147       ; [#uses=1 type=i32] [debug line = 75:5]
  %132 = load %struct.node** %1, align 4, !dbg !147 ; [#uses=1 type=%struct.node*] [debug line = 75:5]
  %133 = load i32* %i5, align 4, !dbg !147        ; [#uses=1 type=i32] [debug line = 75:5]
  %134 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %133, !dbg !147 ; [#uses=1 type=i32*] [debug line = 75:5]
  %135 = load i32* %134, align 4, !dbg !147       ; [#uses=1 type=i32] [debug line = 75:5]
  %136 = getelementptr inbounds %struct.node* %132, i32 %135, !dbg !147 ; [#uses=1 type=%struct.node*] [debug line = 75:5]
  %137 = getelementptr inbounds %struct.node* %136, i32 0, i32 1, !dbg !147 ; [#uses=1 type=[2 x i16]*] [debug line = 75:5]
  %138 = getelementptr inbounds [2 x i16]* %137, i32 0, i32 0, !dbg !147 ; [#uses=1 type=i16*] [debug line = 75:5]
  %139 = load volatile i16* %138, align 2, !dbg !147 ; [#uses=1 type=i16] [debug line = 75:5]
  %140 = sext i16 %139 to i32, !dbg !147          ; [#uses=1 type=i32] [debug line = 75:5]
  %141 = add nsw i32 %131, %140, !dbg !147        ; [#uses=1 type=i32] [debug line = 75:5]
  %142 = load i32* %i5, align 4, !dbg !147        ; [#uses=1 type=i32] [debug line = 75:5]
  %143 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %142, !dbg !147 ; [#uses=1 type=i32*] [debug line = 75:5]
  store i32 %141, i32* %143, align 4, !dbg !147   ; [debug line = 75:5]
  %144 = load i32* %counter, align 4, !dbg !148   ; [#uses=1 type=i32] [debug line = 76:5]
  %145 = add nsw i32 %144, 1, !dbg !148           ; [#uses=1 type=i32] [debug line = 76:5]
  store i32 %145, i32* %counter, align 4, !dbg !148 ; [debug line = 76:5]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !149 ; [debug line = 77:4]
  br label %146, !dbg !149                        ; [debug line = 77:4]

; <label>:146                                     ; preds = %128
  %147 = load i32* %i5, align 4, !dbg !150        ; [#uses=1 type=i32] [debug line = 69:46]
  %148 = add nsw i32 %147, 1, !dbg !150           ; [#uses=1 type=i32] [debug line = 69:46]
  store i32 %148, i32* %i5, align 4, !dbg !150    ; [debug line = 69:46]
  br label %123, !dbg !150                        ; [debug line = 69:46]

; <label>:149                                     ; preds = %123
  br label %150, !dbg !151                        ; [debug line = 78:3]

; <label>:150                                     ; preds = %149
  %151 = load i32* %j4, align 4, !dbg !152        ; [#uses=1 type=i32] [debug line = 68:30]
  %152 = add nsw i32 %151, 1, !dbg !152           ; [#uses=1 type=i32] [debug line = 68:30]
  store i32 %152, i32* %j4, align 4, !dbg !152    ; [debug line = 68:30]
  br label %117, !dbg !152                        ; [debug line = 68:30]

; <label>:153                                     ; preds = %117
  call void @llvm.dbg.declare(metadata !{i32* %j6}, metadata !153), !dbg !155 ; [debug line = 80:12] [debug variable = j]
  store i32 0, i32* %j6, align 4, !dbg !156       ; [debug line = 80:15]
  br label %154, !dbg !156                        ; [debug line = 80:15]

; <label>:154                                     ; preds = %183, %153
  %155 = load i32* %j6, align 4, !dbg !156        ; [#uses=1 type=i32] [debug line = 80:15]
  %156 = icmp slt i32 %155, 49, !dbg !156         ; [#uses=1 type=i1] [debug line = 80:15]
  br i1 %156, label %157, label %186, !dbg !156   ; [debug line = 80:15]

; <label>:157                                     ; preds = %154
  call void @llvm.dbg.declare(metadata !{i32* %i7}, metadata !157), !dbg !160 ; [debug line = 81:12] [debug variable = i]
  %158 = load i32* %pref_chunk, align 4, !dbg !161 ; [#uses=1 type=i32] [debug line = 81:28]
  %159 = mul nsw i32 %158, 3, !dbg !161           ; [#uses=1 type=i32] [debug line = 81:28]
  store i32 %159, i32* %i7, align 4, !dbg !161    ; [debug line = 81:28]
  br label %160, !dbg !161                        ; [debug line = 81:28]

; <label>:160                                     ; preds = %179, %157
  %161 = load i32* %i7, align 4, !dbg !161        ; [#uses=1 type=i32] [debug line = 81:28]
  %162 = icmp slt i32 %161, 200, !dbg !161        ; [#uses=1 type=i1] [debug line = 81:28]
  br i1 %162, label %163, label %182, !dbg !161   ; [debug line = 81:28]

; <label>:163                                     ; preds = %160
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !162 ; [debug line = 81:53]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !164 ; [debug line = 82:1]
  %164 = load i32* %i7, align 4, !dbg !165        ; [#uses=1 type=i32] [debug line = 87:5]
  %165 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %164, !dbg !165 ; [#uses=1 type=i32*] [debug line = 87:5]
  %166 = load i32* %165, align 4, !dbg !165       ; [#uses=1 type=i32] [debug line = 87:5]
  %167 = load %struct.node** %1, align 4, !dbg !165 ; [#uses=1 type=%struct.node*] [debug line = 87:5]
  %168 = load i32* %i7, align 4, !dbg !165        ; [#uses=1 type=i32] [debug line = 87:5]
  %169 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %168, !dbg !165 ; [#uses=1 type=i32*] [debug line = 87:5]
  %170 = load i32* %169, align 4, !dbg !165       ; [#uses=1 type=i32] [debug line = 87:5]
  %171 = getelementptr inbounds %struct.node* %167, i32 %170, !dbg !165 ; [#uses=1 type=%struct.node*] [debug line = 87:5]
  %172 = getelementptr inbounds %struct.node* %171, i32 0, i32 1, !dbg !165 ; [#uses=1 type=[2 x i16]*] [debug line = 87:5]
  %173 = getelementptr inbounds [2 x i16]* %172, i32 0, i32 0, !dbg !165 ; [#uses=1 type=i16*] [debug line = 87:5]
  %174 = load volatile i16* %173, align 2, !dbg !165 ; [#uses=1 type=i16] [debug line = 87:5]
  %175 = sext i16 %174 to i32, !dbg !165          ; [#uses=1 type=i32] [debug line = 87:5]
  %176 = add nsw i32 %166, %175, !dbg !165        ; [#uses=1 type=i32] [debug line = 87:5]
  %177 = load i32* %i7, align 4, !dbg !165        ; [#uses=1 type=i32] [debug line = 87:5]
  %178 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %177, !dbg !165 ; [#uses=1 type=i32*] [debug line = 87:5]
  store i32 %176, i32* %178, align 4, !dbg !165   ; [debug line = 87:5]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !166 ; [debug line = 89:4]
  br label %179, !dbg !166                        ; [debug line = 89:4]

; <label>:179                                     ; preds = %163
  %180 = load i32* %i7, align 4, !dbg !167        ; [#uses=1 type=i32] [debug line = 81:48]
  %181 = add nsw i32 %180, 1, !dbg !167           ; [#uses=1 type=i32] [debug line = 81:48]
  store i32 %181, i32* %i7, align 4, !dbg !167    ; [debug line = 81:48]
  br label %160, !dbg !167                        ; [debug line = 81:48]

; <label>:182                                     ; preds = %160
  br label %183, !dbg !168                        ; [debug line = 90:3]

; <label>:183                                     ; preds = %182
  %184 = load i32* %j6, align 4, !dbg !169        ; [#uses=1 type=i32] [debug line = 80:30]
  %185 = add nsw i32 %184, 1, !dbg !169           ; [#uses=1 type=i32] [debug line = 80:30]
  store i32 %185, i32* %j6, align 4, !dbg !169    ; [debug line = 80:30]
  br label %154, !dbg !169                        ; [debug line = 80:30]

; <label>:186                                     ; preds = %154
  ret void, !dbg !170                             ; [debug line = 92:1]
}

; [#uses=20]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_DataPack(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=4]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=4]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=1]
define internal void @__cxx_global_var_init() nounwind {
  call void @_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC1Ev(%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp* @_ZL21ssdm_global_array_ins)
  ret void
}

; [#uses=1]
define linkonce_odr void @_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC1Ev(%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp**]
  store %class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp* %this, %class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp** %1}, metadata !171), !dbg !173 ; [debug line = 96:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp** %1 ; [#uses=1 type=%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp*]
  call void @_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC2Ev(%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp* %2), !dbg !174 ; [debug line = 99:3]
  ret void, !dbg !174                             ; [debug line = 99:3]
}

; [#uses=1]
define linkonce_odr void @_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC2Ev(%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp**]
  store %class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp* %this, %class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp** %1}, metadata !175), !dbg !176 ; [debug line = 96:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp** %1 ; [#uses=0 type=%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp*]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL9skip_intr) nounwind, !dbg !177 ; [debug line = 97:4]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL4size) nounwind, !dbg !179 ; [debug line = 98:4]
  ret void, !dbg !180                             ; [debug line = 99:3]
}

; [#uses=2]
declare void @_ssdm_SpecConstant(...) nounwind

; [#uses=1]
define internal void @_GLOBAL__I_a() nounwind {
  call void @__cxx_global_var_init()
  ret void
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!44, !51, !57}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj18_skipPref_Priort_DynN/skipprefetch_Nelem/solution1/.autopilot/db/skipprefetch_Nelem.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj18_skipPref_Priort_DynN", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !34} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !26, metadata !33}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"skipprefetch_Nelem", metadata !"skipprefetch_Nelem", metadata !"_Z18skipprefetch_NelemPV4nodePVi", metadata !6, i32 17, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.node*, i32*)* @_Z18skipprefetch_NelemPV4nodePVi, null, null, metadata !24, i32 18} ; [ DW_TAG_subprogram ]
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
!26 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC1Ev", metadata !6, i32 96, metadata !27, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp*)* @_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC1Ev, null, metadata !32, metadata !24, i32 96} ; [ DW_TAG_subprogram ]
!27 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !28, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!28 = metadata !{null, metadata !29}
!29 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !30} ; [ DW_TAG_pointer_type ]
!30 = metadata !{i32 786434, null, metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !6, i32 94, i64 8, i64 8, i32 0, i32 0, null, metadata !31, i32 0, null, null} ; [ DW_TAG_class_type ]
!31 = metadata !{metadata !32}
!32 = metadata !{i32 786478, i32 0, metadata !30, metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"", metadata !6, i32 96, metadata !27, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !24, i32 96} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC2Ev", metadata !6, i32 96, metadata !27, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp*)* @_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC2Ev, null, metadata !32, metadata !24, i32 96} ; [ DW_TAG_subprogram ]
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !36, metadata !36, metadata !36, metadata !36, metadata !36, metadata !38, metadata !36, metadata !39, metadata !40, metadata !42, metadata !43}
!36 = metadata !{i32 786484, i32 0, metadata !6, metadata !"skip_intr", metadata !"skip_intr", metadata !"skip_intr", metadata !6, i32 7, metadata !37, i32 1, i32 1, i32 50} ; [ DW_TAG_variable ]
!37 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_const_type ]
!38 = metadata !{i32 786484, i32 0, metadata !6, metadata !"size", metadata !"size", metadata !"size", metadata !6, i32 8, metadata !37, i32 1, i32 1, i32 10000} ; [ DW_TAG_variable ]
!39 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 101, metadata !30, i32 1, i32 1, %class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp* @_ZL21ssdm_global_array_ins} ; [ DW_TAG_variable ]
!40 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !41, i32 157, metadata !15, i32 0, i32 1, i32* @_sys_nerr} ; [ DW_TAG_variable ]
!41 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj18_skipPref_Priort_DynN", null} ; [ DW_TAG_file_type ]
!42 = metadata !{i32 786484, i32 0, null, metadata !"size", metadata !"size", metadata !"_ZL4size", metadata !6, i32 8, metadata !37, i32 1, i32 1, i32* @_ZL4size} ; [ DW_TAG_variable ]
!43 = metadata !{i32 786484, i32 0, null, metadata !"skip_intr", metadata !"skip_intr", metadata !"_ZL9skip_intr", metadata !6, i32 7, metadata !37, i32 1, i32 1, i32* @_ZL9skip_intr} ; [ DW_TAG_variable ]
!44 = metadata !{void (%struct.node*, i32*)* @_Z18skipprefetch_NelemPV4nodePVi, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49, metadata !50}
!45 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!46 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"struct node*", metadata !"int*"}
!48 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"volatile"}
!49 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"n"}
!50 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!51 = metadata !{void (%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp*)* @_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC1Ev, metadata !52, metadata !53, metadata !54, metadata !55, metadata !56, metadata !50}
!52 = metadata !{metadata !"kernel_arg_addr_space"}
!53 = metadata !{metadata !"kernel_arg_access_qual"}
!54 = metadata !{metadata !"kernel_arg_type"}
!55 = metadata !{metadata !"kernel_arg_type_qual"}
!56 = metadata !{metadata !"kernel_arg_name"}
!57 = metadata !{void (%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp*)* @_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC2Ev, metadata !52, metadata !53, metadata !54, metadata !55, metadata !56, metadata !50}
!58 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777233, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!59 = metadata !{i32 17, i32 47, metadata !5, null}
!60 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 33554449, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 17, i32 64, metadata !5, null}
!62 = metadata !{i32 19, i32 1, metadata !63, null}
!63 = metadata !{i32 786443, metadata !5, i32 18, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 20, i32 1, metadata !63, null}
!65 = metadata !{i32 21, i32 1, metadata !63, null}
!66 = metadata !{i32 22, i32 1, metadata !63, null}
!67 = metadata !{i32 786688, metadata !63, metadata !"temp", metadata !6, i32 24, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 24, i32 15, metadata !63, null}
!69 = metadata !{i32 786688, metadata !63, metadata !"buff", metadata !6, i32 26, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!70 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 32, i32 0, i32 0, metadata !15, metadata !71, i32 0, i32 0} ; [ DW_TAG_array_type ]
!71 = metadata !{metadata !72}
!72 = metadata !{i32 786465, i64 0, i64 9999}     ; [ DW_TAG_subrange_type ]
!73 = metadata !{i32 26, i32 7, metadata !63, null}
!74 = metadata !{i32 786688, metadata !63, metadata !"sz", metadata !6, i32 27, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 27, i32 16, metadata !63, null}
!76 = metadata !{i32 27, i32 23, metadata !63, null}
!77 = metadata !{i32 786688, metadata !63, metadata !"buff_len", metadata !6, i32 28, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 28, i32 7, metadata !63, null}
!79 = metadata !{i32 28, i32 30, metadata !63, null}
!80 = metadata !{i32 786688, metadata !63, metadata !"cum_offs", metadata !6, i32 30, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 30, i32 7, metadata !63, null}
!82 = metadata !{i32 30, i32 19, metadata !63, null}
!83 = metadata !{i32 786688, metadata !63, metadata !"pref_chunk", metadata !6, i32 31, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!84 = metadata !{i32 31, i32 7, metadata !63, null}
!85 = metadata !{i32 31, i32 30, metadata !63, null}
!86 = metadata !{i32 786688, metadata !63, metadata !"counter", metadata !6, i32 32, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 32, i32 7, metadata !63, null}
!88 = metadata !{i32 32, i32 18, metadata !63, null}
!89 = metadata !{i32 786688, metadata !90, metadata !"i", metadata !6, i32 34, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 786443, metadata !63, i32 34, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 34, i32 11, metadata !90, null}
!92 = metadata !{i32 34, i32 14, metadata !90, null}
!93 = metadata !{i32 37, i32 4, metadata !94, null}
!94 = metadata !{i32 786443, metadata !90, i32 34, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 38, i32 4, metadata !94, null}
!96 = metadata !{i32 40, i32 4, metadata !94, null}
!97 = metadata !{i32 41, i32 3, metadata !94, null}
!98 = metadata !{i32 34, i32 26, metadata !90, null}
!99 = metadata !{i32 786688, metadata !100, metadata !"j", metadata !6, i32 43, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!100 = metadata !{i32 786443, metadata !63, i32 43, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 43, i32 12, metadata !100, null}
!102 = metadata !{i32 43, i32 15, metadata !100, null}
!103 = metadata !{i32 786688, metadata !104, metadata !"i", metadata !6, i32 44, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 786443, metadata !105, i32 44, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 786443, metadata !100, i32 43, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 44, i32 12, metadata !104, null}
!107 = metadata !{i32 44, i32 28, metadata !104, null}
!108 = metadata !{i32 44, i32 51, metadata !109, null}
!109 = metadata !{i32 786443, metadata !104, i32 44, i32 50, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 45, i32 1, metadata !109, null}
!111 = metadata !{i32 50, i32 5, metadata !109, null}
!112 = metadata !{i32 51, i32 5, metadata !109, null}
!113 = metadata !{i32 52, i32 4, metadata !109, null}
!114 = metadata !{i32 44, i32 46, metadata !104, null}
!115 = metadata !{i32 53, i32 3, metadata !105, null}
!116 = metadata !{i32 43, i32 30, metadata !100, null}
!117 = metadata !{i32 786688, metadata !118, metadata !"j", metadata !6, i32 55, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 786443, metadata !63, i32 55, i32 3, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 55, i32 12, metadata !118, null}
!120 = metadata !{i32 55, i32 15, metadata !118, null}
!121 = metadata !{i32 786688, metadata !122, metadata !"i", metadata !6, i32 56, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!122 = metadata !{i32 786443, metadata !123, i32 56, i32 4, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 786443, metadata !118, i32 55, i32 34, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 56, i32 12, metadata !122, null}
!125 = metadata !{i32 56, i32 28, metadata !122, null}
!126 = metadata !{i32 56, i32 51, metadata !127, null}
!127 = metadata !{i32 786443, metadata !122, i32 56, i32 50, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 57, i32 1, metadata !127, null}
!129 = metadata !{i32 62, i32 5, metadata !127, null}
!130 = metadata !{i32 63, i32 5, metadata !127, null}
!131 = metadata !{i32 64, i32 4, metadata !127, null}
!132 = metadata !{i32 56, i32 46, metadata !122, null}
!133 = metadata !{i32 65, i32 3, metadata !123, null}
!134 = metadata !{i32 55, i32 30, metadata !118, null}
!135 = metadata !{i32 786688, metadata !136, metadata !"j", metadata !6, i32 68, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!136 = metadata !{i32 786443, metadata !63, i32 68, i32 3, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 68, i32 12, metadata !136, null}
!138 = metadata !{i32 68, i32 15, metadata !136, null}
!139 = metadata !{i32 786688, metadata !140, metadata !"i", metadata !6, i32 69, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 786443, metadata !141, i32 69, i32 4, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!141 = metadata !{i32 786443, metadata !136, i32 68, i32 34, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 69, i32 12, metadata !140, null}
!143 = metadata !{i32 69, i32 28, metadata !140, null}
!144 = metadata !{i32 69, i32 51, metadata !145, null}
!145 = metadata !{i32 786443, metadata !140, i32 69, i32 50, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 70, i32 1, metadata !145, null}
!147 = metadata !{i32 75, i32 5, metadata !145, null}
!148 = metadata !{i32 76, i32 5, metadata !145, null}
!149 = metadata !{i32 77, i32 4, metadata !145, null}
!150 = metadata !{i32 69, i32 46, metadata !140, null}
!151 = metadata !{i32 78, i32 3, metadata !141, null}
!152 = metadata !{i32 68, i32 30, metadata !136, null}
!153 = metadata !{i32 786688, metadata !154, metadata !"j", metadata !6, i32 80, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!154 = metadata !{i32 786443, metadata !63, i32 80, i32 3, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!155 = metadata !{i32 80, i32 12, metadata !154, null}
!156 = metadata !{i32 80, i32 15, metadata !154, null}
!157 = metadata !{i32 786688, metadata !158, metadata !"i", metadata !6, i32 81, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!158 = metadata !{i32 786443, metadata !159, i32 81, i32 4, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 786443, metadata !154, i32 80, i32 34, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 81, i32 12, metadata !158, null}
!161 = metadata !{i32 81, i32 28, metadata !158, null}
!162 = metadata !{i32 81, i32 53, metadata !163, null}
!163 = metadata !{i32 786443, metadata !158, i32 81, i32 52, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!164 = metadata !{i32 82, i32 1, metadata !163, null}
!165 = metadata !{i32 87, i32 5, metadata !163, null}
!166 = metadata !{i32 89, i32 4, metadata !163, null}
!167 = metadata !{i32 81, i32 48, metadata !158, null}
!168 = metadata !{i32 90, i32 3, metadata !159, null}
!169 = metadata !{i32 80, i32 30, metadata !154, null}
!170 = metadata !{i32 92, i32 1, metadata !63, null}
!171 = metadata !{i32 786689, metadata !26, metadata !"this", metadata !6, i32 16777312, metadata !172, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!172 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !30} ; [ DW_TAG_pointer_type ]
!173 = metadata !{i32 96, i32 42, metadata !26, null}
!174 = metadata !{i32 99, i32 3, metadata !26, null}
!175 = metadata !{i32 786689, metadata !33, metadata !"this", metadata !6, i32 16777312, metadata !172, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!176 = metadata !{i32 96, i32 42, metadata !33, null}
!177 = metadata !{i32 97, i32 4, metadata !178, null}
!178 = metadata !{i32 786443, metadata !33, i32 96, i32 96, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!179 = metadata !{i32 98, i32 4, metadata !178, null}
!180 = metadata !{i32 99, i32 3, metadata !178, null}
