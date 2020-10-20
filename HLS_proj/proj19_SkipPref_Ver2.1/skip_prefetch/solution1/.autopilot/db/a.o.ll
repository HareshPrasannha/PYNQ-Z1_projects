; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj19_SkipPref_Ver2.1/skip_prefetch/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%class.ssdm_global_array_skip_prefetchpp0cppaplinecpp = type {}
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
@_ZL21ssdm_global_array_ins = internal global %class.ssdm_global_array_skip_prefetchpp0cppaplinecpp zeroinitializer, align 1 ; [#uses=1 type=%class.ssdm_global_array_skip_prefetchpp0cppaplinecpp*]
@_sys_nerr = dllimport global i32                 ; [#uses=0 type=i32*]
@_ZL9skip_intr = internal constant i32 5, align 4 ; [#uses=1 type=i32*]
@_ZL4size = internal constant i32 5, align 4      ; [#uses=1 type=i32*]
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]

; [#uses=0]
define void @_Z13skip_prefetchPV4nodePVi(%struct.node* %a, i32* %n) nounwind {
  %1 = alloca %struct.node*, align 4              ; [#uses=6 type=%struct.node**]
  %2 = alloca i32*, align 4                       ; [#uses=3 type=i32**]
  %temp = alloca i32, align 4                     ; [#uses=0 type=i32*]
  %buff = alloca [5 x i32], align 4               ; [#uses=4 type=[5 x i32]*]
  %buff_len = alloca i32, align 4                 ; [#uses=2 type=i32*]
  %N = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %cum_offs = alloca i32, align 4                 ; [#uses=6 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %i1 = alloca i32, align 4                       ; [#uses=4 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=7 type=i32*]
  store %struct.node* %a, %struct.node** %1, align 4
  call void @llvm.dbg.declare(metadata !{%struct.node** %1}, metadata !58), !dbg !59 ; [debug line = 17:42] [debug variable = a]
  store i32* %n, i32** %2, align 4
  call void @llvm.dbg.declare(metadata !{i32** %2}, metadata !60), !dbg !61 ; [debug line = 17:59] [debug variable = n]
  %3 = load %struct.node** %1, align 4, !dbg !62  ; [#uses=1 type=%struct.node*] [debug line = 19:1]
  call void (...)* @_ssdm_DataPack(%struct.node* %3, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !62 ; [debug line = 19:1]
  %4 = load %struct.node** %1, align 4, !dbg !64  ; [#uses=1 type=%struct.node*] [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(%struct.node* %4, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !64 ; [debug line = 20:1]
  %5 = load i32** %2, align 4, !dbg !65           ; [#uses=1 type=i32*] [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %5, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !65 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([4 x i8]* @.str7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !66 ; [debug line = 22:1]
  call void @llvm.dbg.declare(metadata !{i32* %temp}, metadata !67), !dbg !68 ; [debug line = 24:15] [debug variable = temp]
  call void @llvm.dbg.declare(metadata !{[5 x i32]* %buff}, metadata !69), !dbg !73 ; [debug line = 26:7] [debug variable = buff]
  call void @llvm.dbg.declare(metadata !{i32* %buff_len}, metadata !74), !dbg !75 ; [debug line = 27:7] [debug variable = buff_len]
  store i32 5, i32* %buff_len, align 4, !dbg !76  ; [debug line = 27:22]
  call void @llvm.dbg.declare(metadata !{i32* %N}, metadata !77), !dbg !78 ; [debug line = 28:16] [debug variable = N]
  %6 = load i32** %2, align 4, !dbg !79           ; [#uses=1 type=i32*] [debug line = 28:22]
  %7 = load volatile i32* %6, align 4, !dbg !79   ; [#uses=1 type=i32] [debug line = 28:22]
  store volatile i32 %7, i32* %N, align 4, !dbg !79 ; [debug line = 28:22]
  call void @llvm.dbg.declare(metadata !{i32* %cum_offs}, metadata !80), !dbg !81 ; [debug line = 29:7] [debug variable = cum_offs]
  store i32 0, i32* %cum_offs, align 4, !dbg !82  ; [debug line = 29:19]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !83), !dbg !85 ; [debug line = 31:11] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !86         ; [debug line = 31:14]
  br label %8, !dbg !86                           ; [debug line = 31:14]

; <label>:8                                       ; preds = %33, %0
  %9 = load i32* %i, align 4, !dbg !86            ; [#uses=1 type=i32] [debug line = 31:14]
  %10 = load i32* %buff_len, align 4, !dbg !86    ; [#uses=1 type=i32] [debug line = 31:14]
  %11 = icmp slt i32 %9, %10, !dbg !86            ; [#uses=1 type=i1] [debug line = 31:14]
  br i1 %11, label %12, label %36, !dbg !86       ; [debug line = 31:14]

; <label>:12                                      ; preds = %8
  %13 = load i32* %cum_offs, align 4, !dbg !87    ; [#uses=1 type=i32] [debug line = 34:4]
  %14 = load %struct.node** %1, align 4, !dbg !87 ; [#uses=1 type=%struct.node*] [debug line = 34:4]
  %15 = load i32* %cum_offs, align 4, !dbg !87    ; [#uses=1 type=i32] [debug line = 34:4]
  %16 = getelementptr inbounds %struct.node* %14, i32 %15, !dbg !87 ; [#uses=1 type=%struct.node*] [debug line = 34:4]
  %17 = getelementptr inbounds %struct.node* %16, i32 0, i32 1, !dbg !87 ; [#uses=1 type=[2 x i16]*] [debug line = 34:4]
  %18 = getelementptr inbounds [2 x i16]* %17, i32 0, i32 1, !dbg !87 ; [#uses=1 type=i16*] [debug line = 34:4]
  %19 = load volatile i16* %18, align 2, !dbg !87 ; [#uses=1 type=i16] [debug line = 34:4]
  %20 = sext i16 %19 to i32, !dbg !87             ; [#uses=1 type=i32] [debug line = 34:4]
  %21 = add nsw i32 %13, %20, !dbg !87            ; [#uses=1 type=i32] [debug line = 34:4]
  %22 = load i32* %i, align 4, !dbg !87           ; [#uses=1 type=i32] [debug line = 34:4]
  %23 = getelementptr inbounds [5 x i32]* %buff, i32 0, i32 %22, !dbg !87 ; [#uses=1 type=i32*] [debug line = 34:4]
  store i32 %21, i32* %23, align 4, !dbg !87      ; [debug line = 34:4]
  %24 = load i32* %cum_offs, align 4, !dbg !89    ; [#uses=1 type=i32] [debug line = 35:4]
  %25 = load %struct.node** %1, align 4, !dbg !89 ; [#uses=1 type=%struct.node*] [debug line = 35:4]
  %26 = load i32* %cum_offs, align 4, !dbg !89    ; [#uses=1 type=i32] [debug line = 35:4]
  %27 = getelementptr inbounds %struct.node* %25, i32 %26, !dbg !89 ; [#uses=1 type=%struct.node*] [debug line = 35:4]
  %28 = getelementptr inbounds %struct.node* %27, i32 0, i32 1, !dbg !89 ; [#uses=1 type=[2 x i16]*] [debug line = 35:4]
  %29 = getelementptr inbounds [2 x i16]* %28, i32 0, i32 0, !dbg !89 ; [#uses=1 type=i16*] [debug line = 35:4]
  %30 = load volatile i16* %29, align 2, !dbg !89 ; [#uses=1 type=i16] [debug line = 35:4]
  %31 = sext i16 %30 to i32, !dbg !89             ; [#uses=1 type=i32] [debug line = 35:4]
  %32 = add nsw i32 %24, %31, !dbg !89            ; [#uses=1 type=i32] [debug line = 35:4]
  store i32 %32, i32* %cum_offs, align 4, !dbg !89 ; [debug line = 35:4]
  br label %33, !dbg !90                          ; [debug line = 36:3]

; <label>:33                                      ; preds = %12
  %34 = load i32* %i, align 4, !dbg !91           ; [#uses=1 type=i32] [debug line = 31:26]
  %35 = add nsw i32 %34, 1, !dbg !91              ; [#uses=1 type=i32] [debug line = 31:26]
  store i32 %35, i32* %i, align 4, !dbg !91       ; [debug line = 31:26]
  br label %8, !dbg !91                           ; [debug line = 31:26]

; <label>:36                                      ; preds = %8
  call void @llvm.dbg.declare(metadata !{i32* %i1}, metadata !92), !dbg !94 ; [debug line = 43:11] [debug variable = i]
  store i32 0, i32* %i1, align 4, !dbg !95        ; [debug line = 43:16]
  br label %37, !dbg !95                          ; [debug line = 43:16]

; <label>:37                                      ; preds = %67, %36
  %38 = load i32* %i1, align 4, !dbg !95          ; [#uses=1 type=i32] [debug line = 43:16]
  %39 = load volatile i32* %N, align 4, !dbg !95  ; [#uses=1 type=i32] [debug line = 43:16]
  %40 = sub nsw i32 %39, 5, !dbg !95              ; [#uses=1 type=i32] [debug line = 43:16]
  %41 = sdiv i32 %40, 5, !dbg !95                 ; [#uses=1 type=i32] [debug line = 43:16]
  %42 = icmp slt i32 %38, %41, !dbg !95           ; [#uses=1 type=i1] [debug line = 43:16]
  br i1 %42, label %43, label %70, !dbg !95       ; [debug line = 43:16]

; <label>:43                                      ; preds = %37
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !96), !dbg !99 ; [debug line = 44:13] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !100        ; [debug line = 44:16]
  br label %44, !dbg !100                         ; [debug line = 44:16]

; <label>:44                                      ; preds = %63, %43
  %45 = load i32* %j, align 4, !dbg !100          ; [#uses=1 type=i32] [debug line = 44:16]
  %46 = icmp slt i32 %45, 5, !dbg !100            ; [#uses=1 type=i1] [debug line = 44:16]
  br i1 %46, label %47, label %66, !dbg !100      ; [debug line = 44:16]

; <label>:47                                      ; preds = %44
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !101 ; [debug line = 44:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !103 ; [debug line = 45:1]
  %48 = load i32* %j, align 4, !dbg !104          ; [#uses=1 type=i32] [debug line = 49:5]
  %49 = getelementptr inbounds [5 x i32]* %buff, i32 0, i32 %48, !dbg !104 ; [#uses=1 type=i32*] [debug line = 49:5]
  %50 = load i32* %49, align 4, !dbg !104         ; [#uses=1 type=i32] [debug line = 49:5]
  %51 = load %struct.node** %1, align 4, !dbg !104 ; [#uses=1 type=%struct.node*] [debug line = 49:5]
  %52 = load i32* %j, align 4, !dbg !104          ; [#uses=1 type=i32] [debug line = 49:5]
  %53 = getelementptr inbounds [5 x i32]* %buff, i32 0, i32 %52, !dbg !104 ; [#uses=1 type=i32*] [debug line = 49:5]
  %54 = load i32* %53, align 4, !dbg !104         ; [#uses=1 type=i32] [debug line = 49:5]
  %55 = getelementptr inbounds %struct.node* %51, i32 %54, !dbg !104 ; [#uses=1 type=%struct.node*] [debug line = 49:5]
  %56 = getelementptr inbounds %struct.node* %55, i32 0, i32 1, !dbg !104 ; [#uses=1 type=[2 x i16]*] [debug line = 49:5]
  %57 = getelementptr inbounds [2 x i16]* %56, i32 0, i32 1, !dbg !104 ; [#uses=1 type=i16*] [debug line = 49:5]
  %58 = load volatile i16* %57, align 2, !dbg !104 ; [#uses=1 type=i16] [debug line = 49:5]
  %59 = sext i16 %58 to i32, !dbg !104            ; [#uses=1 type=i32] [debug line = 49:5]
  %60 = add nsw i32 %50, %59, !dbg !104           ; [#uses=1 type=i32] [debug line = 49:5]
  %61 = load i32* %j, align 4, !dbg !104          ; [#uses=1 type=i32] [debug line = 49:5]
  %62 = getelementptr inbounds [5 x i32]* %buff, i32 0, i32 %61, !dbg !104 ; [#uses=1 type=i32*] [debug line = 49:5]
  store i32 %60, i32* %62, align 4, !dbg !104     ; [debug line = 49:5]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !105 ; [debug line = 50:4]
  br label %63, !dbg !105                         ; [debug line = 50:4]

; <label>:63                                      ; preds = %47
  %64 = load i32* %j, align 4, !dbg !106          ; [#uses=1 type=i32] [debug line = 44:29]
  %65 = add nsw i32 %64, 1, !dbg !106             ; [#uses=1 type=i32] [debug line = 44:29]
  store i32 %65, i32* %j, align 4, !dbg !106      ; [debug line = 44:29]
  br label %44, !dbg !106                         ; [debug line = 44:29]

; <label>:66                                      ; preds = %44
  br label %67, !dbg !107                         ; [debug line = 51:3]

; <label>:67                                      ; preds = %66
  %68 = load i32* %i1, align 4, !dbg !108         ; [#uses=1 type=i32] [debug line = 43:45]
  %69 = add nsw i32 %68, 1, !dbg !108             ; [#uses=1 type=i32] [debug line = 43:45]
  store i32 %69, i32* %i1, align 4, !dbg !108     ; [debug line = 43:45]
  br label %37, !dbg !108                         ; [debug line = 43:45]

; <label>:70                                      ; preds = %37
  ret void, !dbg !109                             ; [debug line = 52:1]
}

; [#uses=12]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_DataPack(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=1]
define internal void @__cxx_global_var_init() nounwind {
  call void @_ZN46ssdm_global_array_skip_prefetchpp0cppaplinecppC1Ev(%class.ssdm_global_array_skip_prefetchpp0cppaplinecpp* @_ZL21ssdm_global_array_ins)
  ret void
}

; [#uses=1]
define linkonce_odr void @_ZN46ssdm_global_array_skip_prefetchpp0cppaplinecppC1Ev(%class.ssdm_global_array_skip_prefetchpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_skip_prefetchpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_skip_prefetchpp0cppaplinecpp**]
  store %class.ssdm_global_array_skip_prefetchpp0cppaplinecpp* %this, %class.ssdm_global_array_skip_prefetchpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_skip_prefetchpp0cppaplinecpp** %1}, metadata !110), !dbg !112 ; [debug line = 56:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_skip_prefetchpp0cppaplinecpp** %1 ; [#uses=1 type=%class.ssdm_global_array_skip_prefetchpp0cppaplinecpp*]
  call void @_ZN46ssdm_global_array_skip_prefetchpp0cppaplinecppC2Ev(%class.ssdm_global_array_skip_prefetchpp0cppaplinecpp* %2), !dbg !113 ; [debug line = 59:3]
  ret void, !dbg !113                             ; [debug line = 59:3]
}

; [#uses=1]
define linkonce_odr void @_ZN46ssdm_global_array_skip_prefetchpp0cppaplinecppC2Ev(%class.ssdm_global_array_skip_prefetchpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_skip_prefetchpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_skip_prefetchpp0cppaplinecpp**]
  store %class.ssdm_global_array_skip_prefetchpp0cppaplinecpp* %this, %class.ssdm_global_array_skip_prefetchpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_skip_prefetchpp0cppaplinecpp** %1}, metadata !114), !dbg !115 ; [debug line = 56:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_skip_prefetchpp0cppaplinecpp** %1 ; [#uses=0 type=%class.ssdm_global_array_skip_prefetchpp0cppaplinecpp*]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL9skip_intr) nounwind, !dbg !116 ; [debug line = 57:4]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL4size) nounwind, !dbg !118 ; [debug line = 58:4]
  ret void, !dbg !119                             ; [debug line = 59:3]
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

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj19_SkipPref_Ver2.1/skip_prefetch/solution1/.autopilot/db/skip_prefetch.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj19_SkipPref_Ver2.1", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !34} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !26, metadata !33}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"skip_prefetch", metadata !"skip_prefetch", metadata !"_Z13skip_prefetchPV4nodePVi", metadata !6, i32 17, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.node*, i32*)* @_Z13skip_prefetchPV4nodePVi, null, null, metadata !24, i32 18} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"skip_prefetch.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj19_SkipPref_Ver2.1", null} ; [ DW_TAG_file_type ]
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
!26 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_skip_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_skip_prefetchpp0cppaplinecpp", metadata !"_ZN46ssdm_global_array_skip_prefetchpp0cppaplinecppC1Ev", metadata !6, i32 56, metadata !27, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_skip_prefetchpp0cppaplinecpp*)* @_ZN46ssdm_global_array_skip_prefetchpp0cppaplinecppC1Ev, null, metadata !32, metadata !24, i32 56} ; [ DW_TAG_subprogram ]
!27 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !28, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!28 = metadata !{null, metadata !29}
!29 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !30} ; [ DW_TAG_pointer_type ]
!30 = metadata !{i32 786434, null, metadata !"ssdm_global_array_skip_prefetchpp0cppaplinecpp", metadata !6, i32 54, i64 8, i64 8, i32 0, i32 0, null, metadata !31, i32 0, null, null} ; [ DW_TAG_class_type ]
!31 = metadata !{metadata !32}
!32 = metadata !{i32 786478, i32 0, metadata !30, metadata !"ssdm_global_array_skip_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_skip_prefetchpp0cppaplinecpp", metadata !"", metadata !6, i32 56, metadata !27, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !24, i32 56} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_skip_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_skip_prefetchpp0cppaplinecpp", metadata !"_ZN46ssdm_global_array_skip_prefetchpp0cppaplinecppC2Ev", metadata !6, i32 56, metadata !27, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_skip_prefetchpp0cppaplinecpp*)* @_ZN46ssdm_global_array_skip_prefetchpp0cppaplinecppC2Ev, null, metadata !32, metadata !24, i32 56} ; [ DW_TAG_subprogram ]
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !36, metadata !38, metadata !38, metadata !38, metadata !39, metadata !40, metadata !42, metadata !43}
!36 = metadata !{i32 786484, i32 0, metadata !6, metadata !"size", metadata !"size", metadata !"size", metadata !6, i32 8, metadata !37, i32 1, i32 1, i32 5} ; [ DW_TAG_variable ]
!37 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_const_type ]
!38 = metadata !{i32 786484, i32 0, metadata !6, metadata !"skip_intr", metadata !"skip_intr", metadata !"skip_intr", metadata !6, i32 7, metadata !37, i32 1, i32 1, i32 5} ; [ DW_TAG_variable ]
!39 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 61, metadata !30, i32 1, i32 1, %class.ssdm_global_array_skip_prefetchpp0cppaplinecpp* @_ZL21ssdm_global_array_ins} ; [ DW_TAG_variable ]
!40 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !41, i32 157, metadata !15, i32 0, i32 1, i32* @_sys_nerr} ; [ DW_TAG_variable ]
!41 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj19_SkipPref_Ver2.1", null} ; [ DW_TAG_file_type ]
!42 = metadata !{i32 786484, i32 0, null, metadata !"size", metadata !"size", metadata !"_ZL4size", metadata !6, i32 8, metadata !37, i32 1, i32 1, i32* @_ZL4size} ; [ DW_TAG_variable ]
!43 = metadata !{i32 786484, i32 0, null, metadata !"skip_intr", metadata !"skip_intr", metadata !"_ZL9skip_intr", metadata !6, i32 7, metadata !37, i32 1, i32 1, i32* @_ZL9skip_intr} ; [ DW_TAG_variable ]
!44 = metadata !{void (%struct.node*, i32*)* @_Z13skip_prefetchPV4nodePVi, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49, metadata !50}
!45 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!46 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"struct node*", metadata !"int*"}
!48 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"volatile"}
!49 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"n"}
!50 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!51 = metadata !{void (%class.ssdm_global_array_skip_prefetchpp0cppaplinecpp*)* @_ZN46ssdm_global_array_skip_prefetchpp0cppaplinecppC1Ev, metadata !52, metadata !53, metadata !54, metadata !55, metadata !56, metadata !50}
!52 = metadata !{metadata !"kernel_arg_addr_space"}
!53 = metadata !{metadata !"kernel_arg_access_qual"}
!54 = metadata !{metadata !"kernel_arg_type"}
!55 = metadata !{metadata !"kernel_arg_type_qual"}
!56 = metadata !{metadata !"kernel_arg_name"}
!57 = metadata !{void (%class.ssdm_global_array_skip_prefetchpp0cppaplinecpp*)* @_ZN46ssdm_global_array_skip_prefetchpp0cppaplinecppC2Ev, metadata !52, metadata !53, metadata !54, metadata !55, metadata !56, metadata !50}
!58 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777233, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!59 = metadata !{i32 17, i32 42, metadata !5, null}
!60 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 33554449, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 17, i32 59, metadata !5, null}
!62 = metadata !{i32 19, i32 1, metadata !63, null}
!63 = metadata !{i32 786443, metadata !5, i32 18, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 20, i32 1, metadata !63, null}
!65 = metadata !{i32 21, i32 1, metadata !63, null}
!66 = metadata !{i32 22, i32 1, metadata !63, null}
!67 = metadata !{i32 786688, metadata !63, metadata !"temp", metadata !6, i32 24, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 24, i32 15, metadata !63, null}
!69 = metadata !{i32 786688, metadata !63, metadata !"buff", metadata !6, i32 26, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!70 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !15, metadata !71, i32 0, i32 0} ; [ DW_TAG_array_type ]
!71 = metadata !{metadata !72}
!72 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!73 = metadata !{i32 26, i32 7, metadata !63, null}
!74 = metadata !{i32 786688, metadata !63, metadata !"buff_len", metadata !6, i32 27, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 27, i32 7, metadata !63, null}
!76 = metadata !{i32 27, i32 22, metadata !63, null}
!77 = metadata !{i32 786688, metadata !63, metadata !"N", metadata !6, i32 28, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 28, i32 16, metadata !63, null}
!79 = metadata !{i32 28, i32 22, metadata !63, null}
!80 = metadata !{i32 786688, metadata !63, metadata !"cum_offs", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 29, i32 7, metadata !63, null}
!82 = metadata !{i32 29, i32 19, metadata !63, null}
!83 = metadata !{i32 786688, metadata !84, metadata !"i", metadata !6, i32 31, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!84 = metadata !{i32 786443, metadata !63, i32 31, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 31, i32 11, metadata !84, null}
!86 = metadata !{i32 31, i32 14, metadata !84, null}
!87 = metadata !{i32 34, i32 4, metadata !88, null}
!88 = metadata !{i32 786443, metadata !84, i32 31, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 35, i32 4, metadata !88, null}
!90 = metadata !{i32 36, i32 3, metadata !88, null}
!91 = metadata !{i32 31, i32 26, metadata !84, null}
!92 = metadata !{i32 786688, metadata !93, metadata !"i", metadata !6, i32 43, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 786443, metadata !63, i32 43, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 43, i32 11, metadata !93, null}
!95 = metadata !{i32 43, i32 16, metadata !93, null}
!96 = metadata !{i32 786688, metadata !97, metadata !"j", metadata !6, i32 44, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 786443, metadata !98, i32 44, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 786443, metadata !93, i32 43, i32 49, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 44, i32 13, metadata !97, null}
!100 = metadata !{i32 44, i32 16, metadata !97, null}
!101 = metadata !{i32 44, i32 34, metadata !102, null}
!102 = metadata !{i32 786443, metadata !97, i32 44, i32 33, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 45, i32 1, metadata !102, null}
!104 = metadata !{i32 49, i32 5, metadata !102, null}
!105 = metadata !{i32 50, i32 4, metadata !102, null}
!106 = metadata !{i32 44, i32 29, metadata !97, null}
!107 = metadata !{i32 51, i32 3, metadata !98, null}
!108 = metadata !{i32 43, i32 45, metadata !93, null}
!109 = metadata !{i32 52, i32 1, metadata !63, null}
!110 = metadata !{i32 786689, metadata !26, metadata !"this", metadata !6, i32 16777272, metadata !111, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!111 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !30} ; [ DW_TAG_pointer_type ]
!112 = metadata !{i32 56, i32 42, metadata !26, null}
!113 = metadata !{i32 59, i32 3, metadata !26, null}
!114 = metadata !{i32 786689, metadata !33, metadata !"this", metadata !6, i32 16777272, metadata !111, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!115 = metadata !{i32 56, i32 42, metadata !33, null}
!116 = metadata !{i32 57, i32 4, metadata !117, null}
!117 = metadata !{i32 786443, metadata !33, i32 56, i32 91, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 58, i32 4, metadata !117, null}
!119 = metadata !{i32 59, i32 3, metadata !117, null}
