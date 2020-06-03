; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_12_Linkedlist_prefetch/LL_prefetch/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp = type {}
%struct.node = type { i32, i16, i16 }

@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@_ZL21ssdm_global_array_ins = internal global %class.ssdm_global_array_LL_prefetchpp0cppaplinecpp zeroinitializer, align 1 ; [#uses=1 type=%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp*]
@_sys_nerr = dllimport global i32                 ; [#uses=0 type=i32*]
@_ZL1n = internal constant i32 10000, align 4     ; [#uses=1 type=i32*]
@_ZL9skip_intr = internal constant i32 20, align 4 ; [#uses=1 type=i32*]
@_ZL8buff_len = internal constant i32 500, align 4 ; [#uses=1 type=i32*]
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]

; [#uses=0]
define void @_Z11LL_prefetchPV4node(%struct.node* %a) nounwind {
  %1 = alloca %struct.node*, align 4              ; [#uses=11 type=%struct.node**]
  %temp = alloca i32, align 4                     ; [#uses=4 type=i32*]
  %buff = alloca [500 x i32], align 4             ; [#uses=5 type=[500 x i32]*]
  %cum_offs = alloca i32, align 4                 ; [#uses=6 type=i32*]
  %skip_cum_offs = alloca i32, align 4            ; [#uses=7 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %seq_skip_offs = alloca i32, align 4            ; [#uses=3 type=i32*]
  %j1 = alloca i32, align 4                       ; [#uses=4 type=i32*]
  %i2 = alloca i32, align 4                       ; [#uses=7 type=i32*]
  store %struct.node* %a, %struct.node** %1, align 4
  call void @llvm.dbg.declare(metadata !{%struct.node** %1}, metadata !55), !dbg !56 ; [debug line = 19:40] [debug variable = a]
  %2 = load %struct.node** %1, align 4, !dbg !57  ; [#uses=1 type=%struct.node*] [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(%struct.node* %2, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !57 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !59 ; [debug line = 22:1]
  %3 = load %struct.node** %1, align 4, !dbg !60  ; [#uses=1 type=%struct.node*] [debug line = 23:1]
  call void (...)* @_ssdm_DataPack(%struct.node* %3, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !60 ; [debug line = 23:1]
  call void @llvm.dbg.declare(metadata !{i32* %temp}, metadata !61), !dbg !63 ; [debug line = 26:16] [debug variable = temp]
  call void @llvm.dbg.declare(metadata !{[500 x i32]* %buff}, metadata !64), !dbg !68 ; [debug line = 27:16] [debug variable = buff]
  call void @llvm.dbg.declare(metadata !{i32* %cum_offs}, metadata !69), !dbg !70 ; [debug line = 28:16] [debug variable = cum_offs]
  store volatile i32 0, i32* %cum_offs, align 4, !dbg !71 ; [debug line = 28:28]
  call void @llvm.dbg.declare(metadata !{i32* %skip_cum_offs}, metadata !72), !dbg !73 ; [debug line = 29:16] [debug variable = skip_cum_offs]
  %4 = load %struct.node** %1, align 4, !dbg !74  ; [#uses=1 type=%struct.node*] [debug line = 29:44]
  %5 = getelementptr inbounds %struct.node* %4, i32 0, i32 2, !dbg !74 ; [#uses=1 type=i16*] [debug line = 29:44]
  %6 = load volatile i16* %5, align 2, !dbg !74   ; [#uses=1 type=i16] [debug line = 29:44]
  %7 = sext i16 %6 to i32, !dbg !74               ; [#uses=1 type=i32] [debug line = 29:44]
  store volatile i32 %7, i32* %skip_cum_offs, align 4, !dbg !74 ; [debug line = 29:44]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !75), !dbg !77 ; [debug line = 56:11] [debug variable = i]
  store i32 1, i32* %i, align 4, !dbg !78         ; [debug line = 56:14]
  br label %8, !dbg !78                           ; [debug line = 56:14]

; <label>:8                                       ; preds = %56, %0
  %9 = load i32* %i, align 4, !dbg !78            ; [#uses=1 type=i32] [debug line = 56:14]
  %10 = icmp slt i32 %9, 500, !dbg !78            ; [#uses=1 type=i1] [debug line = 56:14]
  br i1 %10, label %11, label %59, !dbg !78       ; [debug line = 56:14]

; <label>:11                                      ; preds = %8
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !79), !dbg !82 ; [debug line = 57:12] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !83         ; [debug line = 57:15]
  br label %12, !dbg !83                          ; [debug line = 57:15]

; <label>:12                                      ; preds = %52, %11
  %13 = load i32* %j, align 4, !dbg !83           ; [#uses=1 type=i32] [debug line = 57:15]
  %14 = icmp slt i32 %13, 2, !dbg !83             ; [#uses=1 type=i1] [debug line = 57:15]
  br i1 %14, label %15, label %55, !dbg !83       ; [debug line = 57:15]

; <label>:15                                      ; preds = %12
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !84 ; [debug line = 57:25]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !86 ; [debug line = 58:1]
  %16 = load i32* %j, align 4, !dbg !87           ; [#uses=1 type=i32] [debug line = 59:2]
  %17 = icmp eq i32 %16, 0, !dbg !87              ; [#uses=1 type=i1] [debug line = 59:2]
  br i1 %17, label %18, label %34, !dbg !87       ; [debug line = 59:2]

; <label>:18                                      ; preds = %15
  %19 = load %struct.node** %1, align 4, !dbg !88 ; [#uses=1 type=%struct.node*] [debug line = 62:6]
  %20 = load volatile i32* %cum_offs, align 4, !dbg !88 ; [#uses=1 type=i32] [debug line = 62:6]
  %21 = getelementptr inbounds %struct.node* %19, i32 %20, !dbg !88 ; [#uses=1 type=%struct.node*] [debug line = 62:6]
  %22 = getelementptr inbounds %struct.node* %21, i32 0, i32 0, !dbg !88 ; [#uses=1 type=i32*] [debug line = 62:6]
  %23 = load volatile i32* %22, align 4, !dbg !88 ; [#uses=1 type=i32] [debug line = 62:6]
  store volatile i32 %23, i32* %temp, align 4, !dbg !88 ; [debug line = 62:6]
  %24 = load volatile i32* %cum_offs, align 4, !dbg !90 ; [#uses=1 type=i32] [debug line = 64:6]
  %25 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 0, !dbg !90 ; [#uses=1 type=i32*] [debug line = 64:6]
  store volatile i32 %24, i32* %25, align 4, !dbg !90 ; [debug line = 64:6]
  %26 = load volatile i32* %cum_offs, align 4, !dbg !91 ; [#uses=1 type=i32] [debug line = 65:6]
  %27 = load %struct.node** %1, align 4, !dbg !91 ; [#uses=1 type=%struct.node*] [debug line = 65:6]
  %28 = load volatile i32* %cum_offs, align 4, !dbg !91 ; [#uses=1 type=i32] [debug line = 65:6]
  %29 = getelementptr inbounds %struct.node* %27, i32 %28, !dbg !91 ; [#uses=1 type=%struct.node*] [debug line = 65:6]
  %30 = getelementptr inbounds %struct.node* %29, i32 0, i32 1, !dbg !91 ; [#uses=1 type=i16*] [debug line = 65:6]
  %31 = load volatile i16* %30, align 2, !dbg !91 ; [#uses=1 type=i16] [debug line = 65:6]
  %32 = sext i16 %31 to i32, !dbg !91             ; [#uses=1 type=i32] [debug line = 65:6]
  %33 = add nsw i32 %26, %32, !dbg !91            ; [#uses=1 type=i32] [debug line = 65:6]
  store volatile i32 %33, i32* %cum_offs, align 4, !dbg !91 ; [debug line = 65:6]
  br label %51, !dbg !92                          ; [debug line = 66:5]

; <label>:34                                      ; preds = %15
  %35 = load volatile i32* %skip_cum_offs, align 4, !dbg !93 ; [#uses=1 type=i32] [debug line = 68:6]
  %36 = load i32* %i, align 4, !dbg !93           ; [#uses=1 type=i32] [debug line = 68:6]
  %37 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %36, !dbg !93 ; [#uses=1 type=i32*] [debug line = 68:6]
  store volatile i32 %35, i32* %37, align 4, !dbg !93 ; [debug line = 68:6]
  %38 = load %struct.node** %1, align 4, !dbg !95 ; [#uses=1 type=%struct.node*] [debug line = 70:6]
  %39 = load volatile i32* %skip_cum_offs, align 4, !dbg !95 ; [#uses=1 type=i32] [debug line = 70:6]
  %40 = getelementptr inbounds %struct.node* %38, i32 %39, !dbg !95 ; [#uses=1 type=%struct.node*] [debug line = 70:6]
  %41 = getelementptr inbounds %struct.node* %40, i32 0, i32 0, !dbg !95 ; [#uses=1 type=i32*] [debug line = 70:6]
  %42 = load volatile i32* %41, align 4, !dbg !95 ; [#uses=1 type=i32] [debug line = 70:6]
  store volatile i32 %42, i32* %temp, align 4, !dbg !95 ; [debug line = 70:6]
  %43 = load volatile i32* %skip_cum_offs, align 4, !dbg !96 ; [#uses=1 type=i32] [debug line = 72:6]
  %44 = load %struct.node** %1, align 4, !dbg !96 ; [#uses=1 type=%struct.node*] [debug line = 72:6]
  %45 = load volatile i32* %skip_cum_offs, align 4, !dbg !96 ; [#uses=1 type=i32] [debug line = 72:6]
  %46 = getelementptr inbounds %struct.node* %44, i32 %45, !dbg !96 ; [#uses=1 type=%struct.node*] [debug line = 72:6]
  %47 = getelementptr inbounds %struct.node* %46, i32 0, i32 2, !dbg !96 ; [#uses=1 type=i16*] [debug line = 72:6]
  %48 = load volatile i16* %47, align 2, !dbg !96 ; [#uses=1 type=i16] [debug line = 72:6]
  %49 = sext i16 %48 to i32, !dbg !96             ; [#uses=1 type=i32] [debug line = 72:6]
  %50 = add nsw i32 %43, %49, !dbg !96            ; [#uses=1 type=i32] [debug line = 72:6]
  store volatile i32 %50, i32* %skip_cum_offs, align 4, !dbg !96 ; [debug line = 72:6]
  br label %51

; <label>:51                                      ; preds = %34, %18
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !97 ; [debug line = 74:4]
  br label %52, !dbg !97                          ; [debug line = 74:4]

; <label>:52                                      ; preds = %51
  %53 = load i32* %j, align 4, !dbg !98           ; [#uses=1 type=i32] [debug line = 57:20]
  %54 = add nsw i32 %53, 1, !dbg !98              ; [#uses=1 type=i32] [debug line = 57:20]
  store i32 %54, i32* %j, align 4, !dbg !98       ; [debug line = 57:20]
  br label %12, !dbg !98                          ; [debug line = 57:20]

; <label>:55                                      ; preds = %12
  br label %56, !dbg !99                          ; [debug line = 75:3]

; <label>:56                                      ; preds = %55
  %57 = load i32* %i, align 4, !dbg !100          ; [#uses=1 type=i32] [debug line = 56:26]
  %58 = add nsw i32 %57, 1, !dbg !100             ; [#uses=1 type=i32] [debug line = 56:26]
  store i32 %58, i32* %i, align 4, !dbg !100      ; [debug line = 56:26]
  br label %8, !dbg !100                          ; [debug line = 56:26]

; <label>:59                                      ; preds = %8
  %60 = load %struct.node** %1, align 4, !dbg !101 ; [#uses=1 type=%struct.node*] [debug line = 76:3]
  %61 = load volatile i32* %skip_cum_offs, align 4, !dbg !101 ; [#uses=1 type=i32] [debug line = 76:3]
  %62 = getelementptr inbounds %struct.node* %60, i32 %61, !dbg !101 ; [#uses=1 type=%struct.node*] [debug line = 76:3]
  %63 = getelementptr inbounds %struct.node* %62, i32 0, i32 0, !dbg !101 ; [#uses=1 type=i32*] [debug line = 76:3]
  %64 = load volatile i32* %63, align 4, !dbg !101 ; [#uses=1 type=i32] [debug line = 76:3]
  store volatile i32 %64, i32* %temp, align 4, !dbg !101 ; [debug line = 76:3]
  call void @llvm.dbg.declare(metadata !{i32* %seq_skip_offs}, metadata !102), !dbg !103 ; [debug line = 79:16] [debug variable = seq_skip_offs]
  call void @llvm.dbg.declare(metadata !{i32* %j1}, metadata !104), !dbg !106 ; [debug line = 80:12] [debug variable = j]
  store i32 0, i32* %j1, align 4, !dbg !107       ; [debug line = 80:15]
  br label %65, !dbg !107                         ; [debug line = 80:15]

; <label>:65                                      ; preds = %97, %59
  %66 = load i32* %j1, align 4, !dbg !107         ; [#uses=1 type=i32] [debug line = 80:15]
  %67 = icmp slt i32 %66, 19, !dbg !107           ; [#uses=1 type=i1] [debug line = 80:15]
  br i1 %67, label %68, label %100, !dbg !107     ; [debug line = 80:15]

; <label>:68                                      ; preds = %65
  call void @llvm.dbg.declare(metadata !{i32* %i2}, metadata !108), !dbg !111 ; [debug line = 81:12] [debug variable = i]
  store i32 25, i32* %i2, align 4, !dbg !112      ; [debug line = 81:34]
  br label %69, !dbg !112                         ; [debug line = 81:34]

; <label>:69                                      ; preds = %93, %68
  %70 = load i32* %i2, align 4, !dbg !112         ; [#uses=1 type=i32] [debug line = 81:34]
  %71 = icmp slt i32 %70, 500, !dbg !112          ; [#uses=1 type=i1] [debug line = 81:34]
  br i1 %71, label %72, label %96, !dbg !112      ; [debug line = 81:34]

; <label>:72                                      ; preds = %69
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !113 ; [debug line = 81:51]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 50, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !115 ; [debug line = 82:1]
  %73 = load i32* %i2, align 4, !dbg !116         ; [#uses=1 type=i32] [debug line = 85:6]
  %74 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %73, !dbg !116 ; [#uses=1 type=i32*] [debug line = 85:6]
  %75 = load volatile i32* %74, align 4, !dbg !116 ; [#uses=1 type=i32] [debug line = 85:6]
  %76 = load %struct.node** %1, align 4, !dbg !116 ; [#uses=1 type=%struct.node*] [debug line = 85:6]
  %77 = load i32* %i2, align 4, !dbg !116         ; [#uses=1 type=i32] [debug line = 85:6]
  %78 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %77, !dbg !116 ; [#uses=1 type=i32*] [debug line = 85:6]
  %79 = load volatile i32* %78, align 4, !dbg !116 ; [#uses=1 type=i32] [debug line = 85:6]
  %80 = getelementptr inbounds %struct.node* %76, i32 %79, !dbg !116 ; [#uses=1 type=%struct.node*] [debug line = 85:6]
  %81 = getelementptr inbounds %struct.node* %80, i32 0, i32 1, !dbg !116 ; [#uses=1 type=i16*] [debug line = 85:6]
  %82 = load volatile i16* %81, align 2, !dbg !116 ; [#uses=1 type=i16] [debug line = 85:6]
  %83 = sext i16 %82 to i32, !dbg !116            ; [#uses=1 type=i32] [debug line = 85:6]
  %84 = add nsw i32 %75, %83, !dbg !116           ; [#uses=1 type=i32] [debug line = 85:6]
  store volatile i32 %84, i32* %seq_skip_offs, align 4, !dbg !116 ; [debug line = 85:6]
  %85 = load %struct.node** %1, align 4, !dbg !117 ; [#uses=1 type=%struct.node*] [debug line = 87:6]
  %86 = load volatile i32* %seq_skip_offs, align 4, !dbg !117 ; [#uses=1 type=i32] [debug line = 87:6]
  %87 = getelementptr inbounds %struct.node* %85, i32 %86, !dbg !117 ; [#uses=1 type=%struct.node*] [debug line = 87:6]
  %88 = getelementptr inbounds %struct.node* %87, i32 0, i32 0, !dbg !117 ; [#uses=1 type=i32*] [debug line = 87:6]
  %89 = load volatile i32* %88, align 4, !dbg !117 ; [#uses=1 type=i32] [debug line = 87:6]
  store volatile i32 %89, i32* %temp, align 4, !dbg !117 ; [debug line = 87:6]
  %90 = load volatile i32* %seq_skip_offs, align 4, !dbg !118 ; [#uses=1 type=i32] [debug line = 89:6]
  %91 = load i32* %i2, align 4, !dbg !118         ; [#uses=1 type=i32] [debug line = 89:6]
  %92 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %91, !dbg !118 ; [#uses=1 type=i32*] [debug line = 89:6]
  store volatile i32 %90, i32* %92, align 4, !dbg !118 ; [debug line = 89:6]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !119 ; [debug line = 91:4]
  br label %93, !dbg !119                         ; [debug line = 91:4]

; <label>:93                                      ; preds = %72
  %94 = load i32* %i2, align 4, !dbg !120         ; [#uses=1 type=i32] [debug line = 81:46]
  %95 = add nsw i32 %94, 1, !dbg !120             ; [#uses=1 type=i32] [debug line = 81:46]
  store i32 %95, i32* %i2, align 4, !dbg !120     ; [debug line = 81:46]
  br label %69, !dbg !120                         ; [debug line = 81:46]

; <label>:96                                      ; preds = %69
  br label %97, !dbg !121                         ; [debug line = 92:3]

; <label>:97                                      ; preds = %96
  %98 = load i32* %j1, align 4, !dbg !122         ; [#uses=1 type=i32] [debug line = 80:30]
  %99 = add nsw i32 %98, 1, !dbg !122             ; [#uses=1 type=i32] [debug line = 80:30]
  store i32 %99, i32* %j1, align 4, !dbg !122     ; [debug line = 80:30]
  br label %65, !dbg !122                         ; [debug line = 80:30]

; <label>:100                                     ; preds = %65
  ret void, !dbg !123                             ; [debug line = 93:1]
}

; [#uses=12]
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
  call void @_ZN44ssdm_global_array_LL_prefetchpp0cppaplinecppC1Ev(%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp* @_ZL21ssdm_global_array_ins)
  ret void
}

; [#uses=1]
define linkonce_odr void @_ZN44ssdm_global_array_LL_prefetchpp0cppaplinecppC1Ev(%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_LL_prefetchpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp**]
  store %class.ssdm_global_array_LL_prefetchpp0cppaplinecpp* %this, %class.ssdm_global_array_LL_prefetchpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp** %1}, metadata !124), !dbg !126 ; [debug line = 97:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_LL_prefetchpp0cppaplinecpp** %1 ; [#uses=1 type=%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp*]
  call void @_ZN44ssdm_global_array_LL_prefetchpp0cppaplinecppC2Ev(%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp* %2), !dbg !127 ; [debug line = 101:3]
  ret void, !dbg !127                             ; [debug line = 101:3]
}

; [#uses=1]
define linkonce_odr void @_ZN44ssdm_global_array_LL_prefetchpp0cppaplinecppC2Ev(%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_LL_prefetchpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp**]
  store %class.ssdm_global_array_LL_prefetchpp0cppaplinecpp* %this, %class.ssdm_global_array_LL_prefetchpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp** %1}, metadata !128), !dbg !129 ; [debug line = 97:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_LL_prefetchpp0cppaplinecpp** %1 ; [#uses=0 type=%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp*]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL1n) nounwind, !dbg !130 ; [debug line = 98:4]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL9skip_intr) nounwind, !dbg !132 ; [debug line = 99:4]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL8buff_len) nounwind, !dbg !133 ; [debug line = 100:4]
  ret void, !dbg !134                             ; [debug line = 101:3]
}

; [#uses=3]
declare void @_ssdm_SpecConstant(...) nounwind

; [#uses=1]
define internal void @_GLOBAL__I_a() nounwind {
  call void @__cxx_global_var_init()
  ret void
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!41, !48, !54}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_12_Linkedlist_prefetch/LL_prefetch/solution1/.autopilot/db/LL_prefetch.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_12_Linkedlist_prefetch", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !30} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !22, metadata !29}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"LL_prefetch", metadata !"LL_prefetch", metadata !"_Z11LL_prefetchPV4node", metadata !6, i32 19, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.node*)* @_Z11LL_prefetchPV4node, null, null, metadata !20, i32 20} ; [ DW_TAG_subprogram ]
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
!22 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !"_ZN44ssdm_global_array_LL_prefetchpp0cppaplinecppC1Ev", metadata !6, i32 97, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp*)* @_ZN44ssdm_global_array_LL_prefetchpp0cppaplinecppC1Ev, null, metadata !28, metadata !20, i32 97} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!24 = metadata !{null, metadata !25}
!25 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !26} ; [ DW_TAG_pointer_type ]
!26 = metadata !{i32 786434, null, metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !6, i32 95, i64 8, i64 8, i32 0, i32 0, null, metadata !27, i32 0, null, null} ; [ DW_TAG_class_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 786478, i32 0, metadata !26, metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !"", metadata !6, i32 97, metadata !23, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 97} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !"_ZN44ssdm_global_array_LL_prefetchpp0cppaplinecppC2Ev", metadata !6, i32 97, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp*)* @_ZN44ssdm_global_array_LL_prefetchpp0cppaplinecppC2Ev, null, metadata !28, metadata !20, i32 97} ; [ DW_TAG_subprogram ]
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !32, metadata !34, metadata !32, metadata !34, metadata !32, metadata !35, metadata !36, metadata !38, metadata !39, metadata !40}
!32 = metadata !{i32 786484, i32 0, metadata !6, metadata !"buff_len", metadata !"buff_len", metadata !"buff_len", metadata !6, i32 10, metadata !33, i32 1, i32 1, i32 500} ; [ DW_TAG_variable ]
!33 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_const_type ]
!34 = metadata !{i32 786484, i32 0, metadata !6, metadata !"skip_intr", metadata !"skip_intr", metadata !"skip_intr", metadata !6, i32 9, metadata !33, i32 1, i32 1, i32 20} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 103, metadata !26, i32 1, i32 1, %class.ssdm_global_array_LL_prefetchpp0cppaplinecpp* @_ZL21ssdm_global_array_ins} ; [ DW_TAG_variable ]
!36 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !37, i32 157, metadata !15, i32 0, i32 1, i32* @_sys_nerr} ; [ DW_TAG_variable ]
!37 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_12_Linkedlist_prefetch", null} ; [ DW_TAG_file_type ]
!38 = metadata !{i32 786484, i32 0, null, metadata !"buff_len", metadata !"buff_len", metadata !"_ZL8buff_len", metadata !6, i32 10, metadata !33, i32 1, i32 1, i32* @_ZL8buff_len} ; [ DW_TAG_variable ]
!39 = metadata !{i32 786484, i32 0, null, metadata !"skip_intr", metadata !"skip_intr", metadata !"_ZL9skip_intr", metadata !6, i32 9, metadata !33, i32 1, i32 1, i32* @_ZL9skip_intr} ; [ DW_TAG_variable ]
!40 = metadata !{i32 786484, i32 0, null, metadata !"n", metadata !"n", metadata !"_ZL1n", metadata !6, i32 8, metadata !33, i32 1, i32 1, i32* @_ZL1n} ; [ DW_TAG_variable ]
!41 = metadata !{void (%struct.node*)* @_Z11LL_prefetchPV4node, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46, metadata !47}
!42 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!43 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"struct node*"}
!45 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile"}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!47 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!48 = metadata !{void (%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp*)* @_ZN44ssdm_global_array_LL_prefetchpp0cppaplinecppC1Ev, metadata !49, metadata !50, metadata !51, metadata !52, metadata !53, metadata !47}
!49 = metadata !{metadata !"kernel_arg_addr_space"}
!50 = metadata !{metadata !"kernel_arg_access_qual"}
!51 = metadata !{metadata !"kernel_arg_type"}
!52 = metadata !{metadata !"kernel_arg_type_qual"}
!53 = metadata !{metadata !"kernel_arg_name"}
!54 = metadata !{void (%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp*)* @_ZN44ssdm_global_array_LL_prefetchpp0cppaplinecppC2Ev, metadata !49, metadata !50, metadata !51, metadata !52, metadata !53, metadata !47}
!55 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777235, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!56 = metadata !{i32 19, i32 40, metadata !5, null}
!57 = metadata !{i32 21, i32 1, metadata !58, null}
!58 = metadata !{i32 786443, metadata !5, i32 20, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 22, i32 1, metadata !58, null}
!60 = metadata !{i32 23, i32 1, metadata !58, null}
!61 = metadata !{i32 786688, metadata !58, metadata !"temp", metadata !6, i32 26, metadata !62, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!62 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_volatile_type ]
!63 = metadata !{i32 26, i32 16, metadata !58, null}
!64 = metadata !{i32 786688, metadata !58, metadata !"buff", metadata !6, i32 27, metadata !65, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !62, metadata !66, i32 0, i32 0} ; [ DW_TAG_array_type ]
!66 = metadata !{metadata !67}
!67 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!68 = metadata !{i32 27, i32 16, metadata !58, null}
!69 = metadata !{i32 786688, metadata !58, metadata !"cum_offs", metadata !6, i32 28, metadata !62, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!70 = metadata !{i32 28, i32 16, metadata !58, null}
!71 = metadata !{i32 28, i32 28, metadata !58, null}
!72 = metadata !{i32 786688, metadata !58, metadata !"skip_cum_offs", metadata !6, i32 29, metadata !62, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!73 = metadata !{i32 29, i32 16, metadata !58, null}
!74 = metadata !{i32 29, i32 44, metadata !58, null}
!75 = metadata !{i32 786688, metadata !76, metadata !"i", metadata !6, i32 56, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!76 = metadata !{i32 786443, metadata !58, i32 56, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 56, i32 11, metadata !76, null}
!78 = metadata !{i32 56, i32 14, metadata !76, null}
!79 = metadata !{i32 786688, metadata !80, metadata !"j", metadata !6, i32 57, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 786443, metadata !81, i32 57, i32 4, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 786443, metadata !76, i32 56, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 57, i32 12, metadata !80, null}
!83 = metadata !{i32 57, i32 15, metadata !80, null}
!84 = metadata !{i32 57, i32 25, metadata !85, null}
!85 = metadata !{i32 786443, metadata !80, i32 57, i32 24, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 58, i32 1, metadata !85, null}
!87 = metadata !{i32 59, i32 2, metadata !85, null}
!88 = metadata !{i32 62, i32 6, metadata !89, null}
!89 = metadata !{i32 786443, metadata !85, i32 59, i32 12, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 64, i32 6, metadata !89, null}
!91 = metadata !{i32 65, i32 6, metadata !89, null}
!92 = metadata !{i32 66, i32 5, metadata !89, null}
!93 = metadata !{i32 68, i32 6, metadata !94, null}
!94 = metadata !{i32 786443, metadata !85, i32 67, i32 9, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 70, i32 6, metadata !94, null}
!96 = metadata !{i32 72, i32 6, metadata !94, null}
!97 = metadata !{i32 74, i32 4, metadata !85, null}
!98 = metadata !{i32 57, i32 20, metadata !80, null}
!99 = metadata !{i32 75, i32 3, metadata !81, null}
!100 = metadata !{i32 56, i32 26, metadata !76, null}
!101 = metadata !{i32 76, i32 3, metadata !58, null}
!102 = metadata !{i32 786688, metadata !58, metadata !"seq_skip_offs", metadata !6, i32 79, metadata !62, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!103 = metadata !{i32 79, i32 16, metadata !58, null}
!104 = metadata !{i32 786688, metadata !105, metadata !"j", metadata !6, i32 80, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 786443, metadata !58, i32 80, i32 3, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 80, i32 12, metadata !105, null}
!107 = metadata !{i32 80, i32 15, metadata !105, null}
!108 = metadata !{i32 786688, metadata !109, metadata !"i", metadata !6, i32 81, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!109 = metadata !{i32 786443, metadata !110, i32 81, i32 4, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 786443, metadata !105, i32 80, i32 34, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 81, i32 12, metadata !109, null}
!112 = metadata !{i32 81, i32 34, metadata !109, null}
!113 = metadata !{i32 81, i32 51, metadata !114, null}
!114 = metadata !{i32 786443, metadata !109, i32 81, i32 50, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 82, i32 1, metadata !114, null}
!116 = metadata !{i32 85, i32 6, metadata !114, null}
!117 = metadata !{i32 87, i32 6, metadata !114, null}
!118 = metadata !{i32 89, i32 6, metadata !114, null}
!119 = metadata !{i32 91, i32 4, metadata !114, null}
!120 = metadata !{i32 81, i32 46, metadata !109, null}
!121 = metadata !{i32 92, i32 3, metadata !110, null}
!122 = metadata !{i32 80, i32 30, metadata !105, null}
!123 = metadata !{i32 93, i32 1, metadata !58, null}
!124 = metadata !{i32 786689, metadata !22, metadata !"this", metadata !6, i32 16777313, metadata !125, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!125 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!126 = metadata !{i32 97, i32 42, metadata !22, null}
!127 = metadata !{i32 101, i32 3, metadata !22, null}
!128 = metadata !{i32 786689, metadata !29, metadata !"this", metadata !6, i32 16777313, metadata !125, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!129 = metadata !{i32 97, i32 42, metadata !29, null}
!130 = metadata !{i32 98, i32 4, metadata !131, null}
!131 = metadata !{i32 786443, metadata !29, i32 97, i32 89, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 99, i32 4, metadata !131, null}
!133 = metadata !{i32 100, i32 4, metadata !131, null}
!134 = metadata !{i32 101, i32 3, metadata !131, null}
