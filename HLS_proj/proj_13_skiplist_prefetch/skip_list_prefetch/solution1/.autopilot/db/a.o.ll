; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_13_skiplist_prefetch/skip_list_prefetch/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp = type {}
%struct.node = type { i32, [2 x i16] }

@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@_ZL21ssdm_global_array_ins = internal global %class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp zeroinitializer, align 1 ; [#uses=1 type=%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp*]
@_sys_nerr = dllimport global i32                 ; [#uses=0 type=i32*]
@_ZL1n = internal constant i32 10000, align 4     ; [#uses=1 type=i32*]
@_ZL9skip_intr = internal constant i32 20, align 4 ; [#uses=1 type=i32*]
@_ZL8buff_len = internal constant i32 500, align 4 ; [#uses=1 type=i32*]
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]

; [#uses=0]
define void @_Z18skip_list_prefetchPV4node(%struct.node* %a) nounwind {
  %1 = alloca %struct.node*, align 4              ; [#uses=9 type=%struct.node**]
  %temp = alloca i32, align 4                     ; [#uses=3 type=i32*]
  %buff = alloca [500 x i32], align 4             ; [#uses=4 type=[500 x i32]*]
  %cum_offs = alloca [2 x i32], align 4           ; [#uses=8 type=[2 x i32]*]
  %i = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=11 type=i32*]
  %seq_skip_offs = alloca i32, align 4            ; [#uses=3 type=i32*]
  %j1 = alloca i32, align 4                       ; [#uses=4 type=i32*]
  %i2 = alloca i32, align 4                       ; [#uses=7 type=i32*]
  store %struct.node* %a, %struct.node** %1, align 4
  call void @llvm.dbg.declare(metadata !{%struct.node** %1}, metadata !57), !dbg !58 ; [debug line = 19:47] [debug variable = a]
  %2 = load %struct.node** %1, align 4, !dbg !59  ; [#uses=1 type=%struct.node*] [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(%struct.node* %2, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !59 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !61 ; [debug line = 22:1]
  %3 = load %struct.node** %1, align 4, !dbg !62  ; [#uses=1 type=%struct.node*] [debug line = 23:1]
  call void (...)* @_ssdm_DataPack(%struct.node* %3, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !62 ; [debug line = 23:1]
  call void @llvm.dbg.declare(metadata !{i32* %temp}, metadata !63), !dbg !65 ; [debug line = 26:16] [debug variable = temp]
  call void @llvm.dbg.declare(metadata !{[500 x i32]* %buff}, metadata !66), !dbg !70 ; [debug line = 27:7] [debug variable = buff]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %cum_offs}, metadata !71), !dbg !73 ; [debug line = 28:7] [debug variable = cum_offs]
  %4 = getelementptr inbounds [2 x i32]* %cum_offs, i32 0, i32 0, !dbg !74 ; [#uses=1 type=i32*] [debug line = 29:3]
  store i32 0, i32* %4, align 4, !dbg !74         ; [debug line = 29:3]
  %5 = load %struct.node** %1, align 4, !dbg !75  ; [#uses=1 type=%struct.node*] [debug line = 30:3]
  %6 = getelementptr inbounds %struct.node* %5, i32 0, i32 1, !dbg !75 ; [#uses=1 type=[2 x i16]*] [debug line = 30:3]
  %7 = getelementptr inbounds [2 x i16]* %6, i32 0, i32 1, !dbg !75 ; [#uses=1 type=i16*] [debug line = 30:3]
  %8 = load volatile i16* %7, align 2, !dbg !75   ; [#uses=1 type=i16] [debug line = 30:3]
  %9 = sext i16 %8 to i32, !dbg !75               ; [#uses=1 type=i32] [debug line = 30:3]
  %10 = getelementptr inbounds [2 x i32]* %cum_offs, i32 0, i32 1, !dbg !75 ; [#uses=1 type=i32*] [debug line = 30:3]
  store i32 %9, i32* %10, align 4, !dbg !75       ; [debug line = 30:3]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !76), !dbg !78 ; [debug line = 58:11] [debug variable = i]
  store i32 1, i32* %i, align 4, !dbg !79         ; [debug line = 58:14]
  br label %11, !dbg !79                          ; [debug line = 58:14]

; <label>:11                                      ; preds = %54, %0
  %12 = load i32* %i, align 4, !dbg !79           ; [#uses=1 type=i32] [debug line = 58:14]
  %13 = icmp slt i32 %12, 500, !dbg !79           ; [#uses=1 type=i1] [debug line = 58:14]
  br i1 %13, label %14, label %57, !dbg !79       ; [debug line = 58:14]

; <label>:14                                      ; preds = %11
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !80), !dbg !83 ; [debug line = 59:12] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !84         ; [debug line = 59:15]
  br label %15, !dbg !84                          ; [debug line = 59:15]

; <label>:15                                      ; preds = %50, %14
  %16 = load i32* %j, align 4, !dbg !84           ; [#uses=1 type=i32] [debug line = 59:15]
  %17 = icmp slt i32 %16, 2, !dbg !84             ; [#uses=1 type=i1] [debug line = 59:15]
  br i1 %17, label %18, label %53, !dbg !84       ; [debug line = 59:15]

; <label>:18                                      ; preds = %15
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !85 ; [debug line = 59:25]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !87 ; [debug line = 60:1]
  %19 = load i32* %j, align 4, !dbg !88           ; [#uses=1 type=i32] [debug line = 63:5]
  %20 = getelementptr inbounds [2 x i32]* %cum_offs, i32 0, i32 %19, !dbg !88 ; [#uses=1 type=i32*] [debug line = 63:5]
  %21 = load i32* %20, align 4, !dbg !88          ; [#uses=1 type=i32] [debug line = 63:5]
  %22 = load i32* %i, align 4, !dbg !88           ; [#uses=1 type=i32] [debug line = 63:5]
  %23 = load i32* %j, align 4, !dbg !88           ; [#uses=1 type=i32] [debug line = 63:5]
  %24 = mul nsw i32 %22, %23, !dbg !88            ; [#uses=1 type=i32] [debug line = 63:5]
  %25 = mul nsw i32 %24, 1, !dbg !88              ; [#uses=1 type=i32] [debug line = 63:5]
  %26 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %25, !dbg !88 ; [#uses=1 type=i32*] [debug line = 63:5]
  store i32 %21, i32* %26, align 4, !dbg !88      ; [debug line = 63:5]
  %27 = load %struct.node** %1, align 4, !dbg !89 ; [#uses=1 type=%struct.node*] [debug line = 64:5]
  %28 = load i32* %j, align 4, !dbg !89           ; [#uses=1 type=i32] [debug line = 64:5]
  %29 = getelementptr inbounds [2 x i32]* %cum_offs, i32 0, i32 %28, !dbg !89 ; [#uses=1 type=i32*] [debug line = 64:5]
  %30 = load i32* %29, align 4, !dbg !89          ; [#uses=1 type=i32] [debug line = 64:5]
  %31 = getelementptr inbounds %struct.node* %27, i32 %30, !dbg !89 ; [#uses=1 type=%struct.node*] [debug line = 64:5]
  %32 = getelementptr inbounds %struct.node* %31, i32 0, i32 0, !dbg !89 ; [#uses=1 type=i32*] [debug line = 64:5]
  %33 = load volatile i32* %32, align 4, !dbg !89 ; [#uses=1 type=i32] [debug line = 64:5]
  store volatile i32 %33, i32* %temp, align 4, !dbg !89 ; [debug line = 64:5]
  %34 = load i32* %j, align 4, !dbg !90           ; [#uses=1 type=i32] [debug line = 66:5]
  %35 = getelementptr inbounds [2 x i32]* %cum_offs, i32 0, i32 %34, !dbg !90 ; [#uses=1 type=i32*] [debug line = 66:5]
  %36 = load i32* %35, align 4, !dbg !90          ; [#uses=1 type=i32] [debug line = 66:5]
  %37 = load i32* %j, align 4, !dbg !90           ; [#uses=1 type=i32] [debug line = 66:5]
  %38 = load %struct.node** %1, align 4, !dbg !90 ; [#uses=1 type=%struct.node*] [debug line = 66:5]
  %39 = load i32* %j, align 4, !dbg !90           ; [#uses=1 type=i32] [debug line = 66:5]
  %40 = getelementptr inbounds [2 x i32]* %cum_offs, i32 0, i32 %39, !dbg !90 ; [#uses=1 type=i32*] [debug line = 66:5]
  %41 = load i32* %40, align 4, !dbg !90          ; [#uses=1 type=i32] [debug line = 66:5]
  %42 = getelementptr inbounds %struct.node* %38, i32 %41, !dbg !90 ; [#uses=1 type=%struct.node*] [debug line = 66:5]
  %43 = getelementptr inbounds %struct.node* %42, i32 0, i32 1, !dbg !90 ; [#uses=1 type=[2 x i16]*] [debug line = 66:5]
  %44 = getelementptr inbounds [2 x i16]* %43, i32 0, i32 %37, !dbg !90 ; [#uses=1 type=i16*] [debug line = 66:5]
  %45 = load volatile i16* %44, align 2, !dbg !90 ; [#uses=1 type=i16] [debug line = 66:5]
  %46 = sext i16 %45 to i32, !dbg !90             ; [#uses=1 type=i32] [debug line = 66:5]
  %47 = add nsw i32 %36, %46, !dbg !90            ; [#uses=1 type=i32] [debug line = 66:5]
  %48 = load i32* %j, align 4, !dbg !90           ; [#uses=1 type=i32] [debug line = 66:5]
  %49 = getelementptr inbounds [2 x i32]* %cum_offs, i32 0, i32 %48, !dbg !90 ; [#uses=1 type=i32*] [debug line = 66:5]
  store i32 %47, i32* %49, align 4, !dbg !90      ; [debug line = 66:5]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !91 ; [debug line = 82:4]
  br label %50, !dbg !91                          ; [debug line = 82:4]

; <label>:50                                      ; preds = %18
  %51 = load i32* %j, align 4, !dbg !92           ; [#uses=1 type=i32] [debug line = 59:20]
  %52 = add nsw i32 %51, 1, !dbg !92              ; [#uses=1 type=i32] [debug line = 59:20]
  store i32 %52, i32* %j, align 4, !dbg !92       ; [debug line = 59:20]
  br label %15, !dbg !92                          ; [debug line = 59:20]

; <label>:53                                      ; preds = %15
  br label %54, !dbg !93                          ; [debug line = 83:3]

; <label>:54                                      ; preds = %53
  %55 = load i32* %i, align 4, !dbg !94           ; [#uses=1 type=i32] [debug line = 58:26]
  %56 = add nsw i32 %55, 1, !dbg !94              ; [#uses=1 type=i32] [debug line = 58:26]
  store i32 %56, i32* %i, align 4, !dbg !94       ; [debug line = 58:26]
  br label %11, !dbg !94                          ; [debug line = 58:26]

; <label>:57                                      ; preds = %11
  %58 = load %struct.node** %1, align 4, !dbg !95 ; [#uses=1 type=%struct.node*] [debug line = 84:3]
  %59 = getelementptr inbounds [2 x i32]* %cum_offs, i32 0, i32 1, !dbg !95 ; [#uses=1 type=i32*] [debug line = 84:3]
  %60 = load i32* %59, align 4, !dbg !95          ; [#uses=1 type=i32] [debug line = 84:3]
  %61 = getelementptr inbounds %struct.node* %58, i32 %60, !dbg !95 ; [#uses=1 type=%struct.node*] [debug line = 84:3]
  %62 = getelementptr inbounds %struct.node* %61, i32 0, i32 0, !dbg !95 ; [#uses=1 type=i32*] [debug line = 84:3]
  %63 = load volatile i32* %62, align 4, !dbg !95 ; [#uses=1 type=i32] [debug line = 84:3]
  store volatile i32 %63, i32* %temp, align 4, !dbg !95 ; [debug line = 84:3]
  call void @llvm.dbg.declare(metadata !{i32* %seq_skip_offs}, metadata !96), !dbg !97 ; [debug line = 87:7] [debug variable = seq_skip_offs]
  call void @llvm.dbg.declare(metadata !{i32* %j1}, metadata !98), !dbg !100 ; [debug line = 88:12] [debug variable = j]
  store i32 0, i32* %j1, align 4, !dbg !101       ; [debug line = 88:15]
  br label %64, !dbg !101                         ; [debug line = 88:15]

; <label>:64                                      ; preds = %97, %57
  %65 = load i32* %j1, align 4, !dbg !101         ; [#uses=1 type=i32] [debug line = 88:15]
  %66 = icmp slt i32 %65, 19, !dbg !101           ; [#uses=1 type=i1] [debug line = 88:15]
  br i1 %66, label %67, label %100, !dbg !101     ; [debug line = 88:15]

; <label>:67                                      ; preds = %64
  call void @llvm.dbg.declare(metadata !{i32* %i2}, metadata !102), !dbg !105 ; [debug line = 89:12] [debug variable = i]
  store i32 25, i32* %i2, align 4, !dbg !106      ; [debug line = 89:34]
  br label %68, !dbg !106                         ; [debug line = 89:34]

; <label>:68                                      ; preds = %93, %67
  %69 = load i32* %i2, align 4, !dbg !106         ; [#uses=1 type=i32] [debug line = 89:34]
  %70 = icmp slt i32 %69, 500, !dbg !106          ; [#uses=1 type=i1] [debug line = 89:34]
  br i1 %70, label %71, label %96, !dbg !106      ; [debug line = 89:34]

; <label>:71                                      ; preds = %68
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !107 ; [debug line = 89:51]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 50, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !109 ; [debug line = 90:1]
  %72 = load i32* %i2, align 4, !dbg !110         ; [#uses=1 type=i32] [debug line = 93:6]
  %73 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %72, !dbg !110 ; [#uses=1 type=i32*] [debug line = 93:6]
  %74 = load i32* %73, align 4, !dbg !110         ; [#uses=1 type=i32] [debug line = 93:6]
  %75 = load %struct.node** %1, align 4, !dbg !110 ; [#uses=1 type=%struct.node*] [debug line = 93:6]
  %76 = load i32* %i2, align 4, !dbg !110         ; [#uses=1 type=i32] [debug line = 93:6]
  %77 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %76, !dbg !110 ; [#uses=1 type=i32*] [debug line = 93:6]
  %78 = load i32* %77, align 4, !dbg !110         ; [#uses=1 type=i32] [debug line = 93:6]
  %79 = getelementptr inbounds %struct.node* %75, i32 %78, !dbg !110 ; [#uses=1 type=%struct.node*] [debug line = 93:6]
  %80 = getelementptr inbounds %struct.node* %79, i32 0, i32 1, !dbg !110 ; [#uses=1 type=[2 x i16]*] [debug line = 93:6]
  %81 = getelementptr inbounds [2 x i16]* %80, i32 0, i32 0, !dbg !110 ; [#uses=1 type=i16*] [debug line = 93:6]
  %82 = load volatile i16* %81, align 2, !dbg !110 ; [#uses=1 type=i16] [debug line = 93:6]
  %83 = sext i16 %82 to i32, !dbg !110            ; [#uses=1 type=i32] [debug line = 93:6]
  %84 = add nsw i32 %74, %83, !dbg !110           ; [#uses=1 type=i32] [debug line = 93:6]
  store i32 %84, i32* %seq_skip_offs, align 4, !dbg !110 ; [debug line = 93:6]
  %85 = load %struct.node** %1, align 4, !dbg !111 ; [#uses=1 type=%struct.node*] [debug line = 95:6]
  %86 = load i32* %seq_skip_offs, align 4, !dbg !111 ; [#uses=1 type=i32] [debug line = 95:6]
  %87 = getelementptr inbounds %struct.node* %85, i32 %86, !dbg !111 ; [#uses=1 type=%struct.node*] [debug line = 95:6]
  %88 = getelementptr inbounds %struct.node* %87, i32 0, i32 0, !dbg !111 ; [#uses=1 type=i32*] [debug line = 95:6]
  %89 = load volatile i32* %88, align 4, !dbg !111 ; [#uses=1 type=i32] [debug line = 95:6]
  store volatile i32 %89, i32* %temp, align 4, !dbg !111 ; [debug line = 95:6]
  %90 = load i32* %seq_skip_offs, align 4, !dbg !112 ; [#uses=1 type=i32] [debug line = 97:6]
  %91 = load i32* %i2, align 4, !dbg !112         ; [#uses=1 type=i32] [debug line = 97:6]
  %92 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %91, !dbg !112 ; [#uses=1 type=i32*] [debug line = 97:6]
  store i32 %90, i32* %92, align 4, !dbg !112     ; [debug line = 97:6]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !113 ; [debug line = 99:4]
  br label %93, !dbg !113                         ; [debug line = 99:4]

; <label>:93                                      ; preds = %71
  %94 = load i32* %i2, align 4, !dbg !114         ; [#uses=1 type=i32] [debug line = 89:46]
  %95 = add nsw i32 %94, 1, !dbg !114             ; [#uses=1 type=i32] [debug line = 89:46]
  store i32 %95, i32* %i2, align 4, !dbg !114     ; [debug line = 89:46]
  br label %68, !dbg !114                         ; [debug line = 89:46]

; <label>:96                                      ; preds = %68
  br label %97, !dbg !115                         ; [debug line = 100:3]

; <label>:97                                      ; preds = %96
  %98 = load i32* %j1, align 4, !dbg !116         ; [#uses=1 type=i32] [debug line = 88:30]
  %99 = add nsw i32 %98, 1, !dbg !116             ; [#uses=1 type=i32] [debug line = 88:30]
  store i32 %99, i32* %j1, align 4, !dbg !116     ; [debug line = 88:30]
  br label %64, !dbg !116                         ; [debug line = 88:30]

; <label>:100                                     ; preds = %64
  ret void, !dbg !117                             ; [debug line = 101:1]
}

; [#uses=11]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_DataPack(...) nounwind

; [#uses=2]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=2]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=2]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=1]
define internal void @__cxx_global_var_init() nounwind {
  call void @_ZN51ssdm_global_array_skip_list_prefetchpp0cppaplinecppC1Ev(%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp* @_ZL21ssdm_global_array_ins)
  ret void
}

; [#uses=1]
define linkonce_odr void @_ZN51ssdm_global_array_skip_list_prefetchpp0cppaplinecppC1Ev(%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp**]
  store %class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp* %this, %class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp** %1}, metadata !118), !dbg !120 ; [debug line = 105:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp** %1 ; [#uses=1 type=%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp*]
  call void @_ZN51ssdm_global_array_skip_list_prefetchpp0cppaplinecppC2Ev(%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp* %2), !dbg !121 ; [debug line = 109:3]
  ret void, !dbg !121                             ; [debug line = 109:3]
}

; [#uses=1]
define linkonce_odr void @_ZN51ssdm_global_array_skip_list_prefetchpp0cppaplinecppC2Ev(%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp**]
  store %class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp* %this, %class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp** %1}, metadata !122), !dbg !123 ; [debug line = 105:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp** %1 ; [#uses=0 type=%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp*]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL1n) nounwind, !dbg !124 ; [debug line = 106:4]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL9skip_intr) nounwind, !dbg !126 ; [debug line = 107:4]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL8buff_len) nounwind, !dbg !127 ; [debug line = 108:4]
  ret void, !dbg !128                             ; [debug line = 109:3]
}

; [#uses=3]
declare void @_ssdm_SpecConstant(...) nounwind

; [#uses=1]
define internal void @_GLOBAL__I_a() nounwind {
  call void @__cxx_global_var_init()
  ret void
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!43, !50, !56}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_13_skiplist_prefetch/skip_list_prefetch/solution1/.autopilot/db/skip_list_prefetch.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_13_skiplist_prefetch", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !32} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !24, metadata !31}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"skip_list_prefetch", metadata !"skip_list_prefetch", metadata !"_Z18skip_list_prefetchPV4node", metadata !6, i32 19, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.node*)* @_Z18skip_list_prefetchPV4node, null, null, metadata !22, i32 20} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"skip_list_prefetch.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_13_skiplist_prefetch", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_volatile_type ]
!11 = metadata !{i32 786434, null, metadata !"node", metadata !6, i32 12, i64 64, i64 32, i32 0, i32 0, null, metadata !12, i32 0, null, null} ; [ DW_TAG_class_type ]
!12 = metadata !{metadata !13, metadata !16}
!13 = metadata !{i32 786445, metadata !11, metadata !"val", metadata !6, i32 13, i64 32, i64 32, i64 0, i32 0, metadata !14} ; [ DW_TAG_member ]
!14 = metadata !{i32 786454, null, metadata !"dat_typ", metadata !6, i32 5, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_typedef ]
!15 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786445, metadata !11, metadata !"offs", metadata !6, i32 14, i64 32, i64 16, i64 32, i32 0, metadata !17} ; [ DW_TAG_member ]
!17 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 16, i32 0, i32 0, metadata !18, metadata !20, i32 0, i32 0} ; [ DW_TAG_array_type ]
!18 = metadata !{i32 786454, null, metadata !"dat_typ1", metadata !6, i32 6, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_typedef ]
!19 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!22 = metadata !{metadata !23}
!23 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!24 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !"_ZN51ssdm_global_array_skip_list_prefetchpp0cppaplinecppC1Ev", metadata !6, i32 105, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp*)* @_ZN51ssdm_global_array_skip_list_prefetchpp0cppaplinecppC1Ev, null, metadata !30, metadata !22, i32 105} ; [ DW_TAG_subprogram ]
!25 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !26, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!26 = metadata !{null, metadata !27}
!27 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !28} ; [ DW_TAG_pointer_type ]
!28 = metadata !{i32 786434, null, metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !6, i32 103, i64 8, i64 8, i32 0, i32 0, null, metadata !29, i32 0, null, null} ; [ DW_TAG_class_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 786478, i32 0, metadata !28, metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !"", metadata !6, i32 105, metadata !25, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !22, i32 105} ; [ DW_TAG_subprogram ]
!31 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !"_ZN51ssdm_global_array_skip_list_prefetchpp0cppaplinecppC2Ev", metadata !6, i32 105, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp*)* @_ZN51ssdm_global_array_skip_list_prefetchpp0cppaplinecppC2Ev, null, metadata !30, metadata !22, i32 105} ; [ DW_TAG_subprogram ]
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !34, metadata !36, metadata !34, metadata !36, metadata !34, metadata !37, metadata !38, metadata !40, metadata !41, metadata !42}
!34 = metadata !{i32 786484, i32 0, metadata !6, metadata !"buff_len", metadata !"buff_len", metadata !"buff_len", metadata !6, i32 10, metadata !35, i32 1, i32 1, i32 500} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_const_type ]
!36 = metadata !{i32 786484, i32 0, metadata !6, metadata !"skip_intr", metadata !"skip_intr", metadata !"skip_intr", metadata !6, i32 9, metadata !35, i32 1, i32 1, i32 20} ; [ DW_TAG_variable ]
!37 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 111, metadata !28, i32 1, i32 1, %class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp* @_ZL21ssdm_global_array_ins} ; [ DW_TAG_variable ]
!38 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !39, i32 157, metadata !15, i32 0, i32 1, i32* @_sys_nerr} ; [ DW_TAG_variable ]
!39 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_13_skiplist_prefetch", null} ; [ DW_TAG_file_type ]
!40 = metadata !{i32 786484, i32 0, null, metadata !"buff_len", metadata !"buff_len", metadata !"_ZL8buff_len", metadata !6, i32 10, metadata !35, i32 1, i32 1, i32* @_ZL8buff_len} ; [ DW_TAG_variable ]
!41 = metadata !{i32 786484, i32 0, null, metadata !"skip_intr", metadata !"skip_intr", metadata !"_ZL9skip_intr", metadata !6, i32 9, metadata !35, i32 1, i32 1, i32* @_ZL9skip_intr} ; [ DW_TAG_variable ]
!42 = metadata !{i32 786484, i32 0, null, metadata !"n", metadata !"n", metadata !"_ZL1n", metadata !6, i32 8, metadata !35, i32 1, i32 1, i32* @_ZL1n} ; [ DW_TAG_variable ]
!43 = metadata !{void (%struct.node*)* @_Z18skip_list_prefetchPV4node, metadata !44, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49}
!44 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!45 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"struct node*"}
!47 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile"}
!48 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!49 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!50 = metadata !{void (%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp*)* @_ZN51ssdm_global_array_skip_list_prefetchpp0cppaplinecppC1Ev, metadata !51, metadata !52, metadata !53, metadata !54, metadata !55, metadata !49}
!51 = metadata !{metadata !"kernel_arg_addr_space"}
!52 = metadata !{metadata !"kernel_arg_access_qual"}
!53 = metadata !{metadata !"kernel_arg_type"}
!54 = metadata !{metadata !"kernel_arg_type_qual"}
!55 = metadata !{metadata !"kernel_arg_name"}
!56 = metadata !{void (%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp*)* @_ZN51ssdm_global_array_skip_list_prefetchpp0cppaplinecppC2Ev, metadata !51, metadata !52, metadata !53, metadata !54, metadata !55, metadata !49}
!57 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777235, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 19, i32 47, metadata !5, null}
!59 = metadata !{i32 21, i32 1, metadata !60, null}
!60 = metadata !{i32 786443, metadata !5, i32 20, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 22, i32 1, metadata !60, null}
!62 = metadata !{i32 23, i32 1, metadata !60, null}
!63 = metadata !{i32 786688, metadata !60, metadata !"temp", metadata !6, i32 26, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!64 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_volatile_type ]
!65 = metadata !{i32 26, i32 16, metadata !60, null}
!66 = metadata !{i32 786688, metadata !60, metadata !"buff", metadata !6, i32 27, metadata !67, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!67 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !15, metadata !68, i32 0, i32 0} ; [ DW_TAG_array_type ]
!68 = metadata !{metadata !69}
!69 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!70 = metadata !{i32 27, i32 7, metadata !60, null}
!71 = metadata !{i32 786688, metadata !60, metadata !"cum_offs", metadata !6, i32 28, metadata !72, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!72 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !15, metadata !20, i32 0, i32 0} ; [ DW_TAG_array_type ]
!73 = metadata !{i32 28, i32 7, metadata !60, null}
!74 = metadata !{i32 29, i32 3, metadata !60, null}
!75 = metadata !{i32 30, i32 3, metadata !60, null}
!76 = metadata !{i32 786688, metadata !77, metadata !"i", metadata !6, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 786443, metadata !60, i32 58, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 58, i32 11, metadata !77, null}
!79 = metadata !{i32 58, i32 14, metadata !77, null}
!80 = metadata !{i32 786688, metadata !81, metadata !"j", metadata !6, i32 59, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 786443, metadata !82, i32 59, i32 4, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 786443, metadata !77, i32 58, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 59, i32 12, metadata !81, null}
!84 = metadata !{i32 59, i32 15, metadata !81, null}
!85 = metadata !{i32 59, i32 25, metadata !86, null}
!86 = metadata !{i32 786443, metadata !81, i32 59, i32 24, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 60, i32 1, metadata !86, null}
!88 = metadata !{i32 63, i32 5, metadata !86, null}
!89 = metadata !{i32 64, i32 5, metadata !86, null}
!90 = metadata !{i32 66, i32 5, metadata !86, null}
!91 = metadata !{i32 82, i32 4, metadata !86, null}
!92 = metadata !{i32 59, i32 20, metadata !81, null}
!93 = metadata !{i32 83, i32 3, metadata !82, null}
!94 = metadata !{i32 58, i32 26, metadata !77, null}
!95 = metadata !{i32 84, i32 3, metadata !60, null}
!96 = metadata !{i32 786688, metadata !60, metadata !"seq_skip_offs", metadata !6, i32 87, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 87, i32 7, metadata !60, null}
!98 = metadata !{i32 786688, metadata !99, metadata !"j", metadata !6, i32 88, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!99 = metadata !{i32 786443, metadata !60, i32 88, i32 3, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 88, i32 12, metadata !99, null}
!101 = metadata !{i32 88, i32 15, metadata !99, null}
!102 = metadata !{i32 786688, metadata !103, metadata !"i", metadata !6, i32 89, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!103 = metadata !{i32 786443, metadata !104, i32 89, i32 4, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 786443, metadata !99, i32 88, i32 34, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 89, i32 12, metadata !103, null}
!106 = metadata !{i32 89, i32 34, metadata !103, null}
!107 = metadata !{i32 89, i32 51, metadata !108, null}
!108 = metadata !{i32 786443, metadata !103, i32 89, i32 50, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 90, i32 1, metadata !108, null}
!110 = metadata !{i32 93, i32 6, metadata !108, null}
!111 = metadata !{i32 95, i32 6, metadata !108, null}
!112 = metadata !{i32 97, i32 6, metadata !108, null}
!113 = metadata !{i32 99, i32 4, metadata !108, null}
!114 = metadata !{i32 89, i32 46, metadata !103, null}
!115 = metadata !{i32 100, i32 3, metadata !104, null}
!116 = metadata !{i32 88, i32 30, metadata !99, null}
!117 = metadata !{i32 101, i32 1, metadata !60, null}
!118 = metadata !{i32 786689, metadata !24, metadata !"this", metadata !6, i32 16777321, metadata !119, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!119 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !28} ; [ DW_TAG_pointer_type ]
!120 = metadata !{i32 105, i32 42, metadata !24, null}
!121 = metadata !{i32 109, i32 3, metadata !24, null}
!122 = metadata !{i32 786689, metadata !31, metadata !"this", metadata !6, i32 16777321, metadata !119, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!123 = metadata !{i32 105, i32 42, metadata !31, null}
!124 = metadata !{i32 106, i32 4, metadata !125, null}
!125 = metadata !{i32 786443, metadata !31, i32 105, i32 96, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 107, i32 4, metadata !125, null}
!127 = metadata !{i32 108, i32 4, metadata !125, null}
!128 = metadata !{i32 109, i32 3, metadata !125, null}
