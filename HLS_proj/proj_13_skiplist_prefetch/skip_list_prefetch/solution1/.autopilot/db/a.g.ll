; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_13_skiplist_prefetch/skip_list_prefetch/solution1/.autopilot/db/a.g.bc'
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
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@_ZL21ssdm_global_array_ins = internal global %class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp zeroinitializer, align 1 ; [#uses=1 type=%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp*]
@_sys_nerr = dllimport global i32                 ; [#uses=0 type=i32*]
@_ZL1n = internal constant i32 10000, align 4     ; [#uses=1 type=i32*]
@_ZL9skip_intr = internal constant i32 20, align 4 ; [#uses=1 type=i32*]
@_ZL8buff_len = internal constant i32 500, align 4 ; [#uses=1 type=i32*]
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]

; [#uses=0]
define void @_Z18skip_list_prefetchPV4node(%struct.node* %a) nounwind {
  %1 = alloca %struct.node*, align 4              ; [#uses=7 type=%struct.node**]
  %temp = alloca i32, align 4                     ; [#uses=1 type=i32*]
  %buff = alloca [500 x i32], align 4             ; [#uses=4 type=[500 x i32]*]
  %cum_offs = alloca i32, align 4                 ; [#uses=7 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %i1 = alloca i32, align 4                       ; [#uses=7 type=i32*]
  store %struct.node* %a, %struct.node** %1, align 4
  call void @llvm.dbg.declare(metadata !{%struct.node** %1}, metadata !57), !dbg !58 ; [debug line = 19:47] [debug variable = a]
  %2 = load %struct.node** %1, align 4, !dbg !59  ; [#uses=1 type=%struct.node*] [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(%struct.node* %2, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !59 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !61 ; [debug line = 22:1]
  %3 = load %struct.node** %1, align 4, !dbg !62  ; [#uses=1 type=%struct.node*] [debug line = 23:1]
  call void (...)* @_ssdm_DataPack(%struct.node* %3, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !62 ; [debug line = 23:1]
  call void @llvm.dbg.declare(metadata !{i32* %temp}, metadata !63), !dbg !65 ; [debug line = 26:16] [debug variable = temp]
  call void @llvm.dbg.declare(metadata !{[500 x i32]* %buff}, metadata !66), !dbg !70 ; [debug line = 27:7] [debug variable = buff]
  call void @llvm.dbg.declare(metadata !{i32* %cum_offs}, metadata !71), !dbg !72 ; [debug line = 28:7] [debug variable = cum_offs]
  store i32 0, i32* %cum_offs, align 4, !dbg !73  ; [debug line = 28:19]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !74), !dbg !76 ; [debug line = 46:11] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !77         ; [debug line = 46:14]
  br label %4, !dbg !77                           ; [debug line = 46:14]

; <label>:4                                       ; preds = %28, %0
  %5 = load i32* %i, align 4, !dbg !77            ; [#uses=1 type=i32] [debug line = 46:14]
  %6 = icmp slt i32 %5, 500, !dbg !77             ; [#uses=1 type=i1] [debug line = 46:14]
  br i1 %6, label %7, label %31, !dbg !77         ; [debug line = 46:14]

; <label>:7                                       ; preds = %4
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !78 ; [debug line = 46:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !80 ; [debug line = 47:1]
  %8 = load i32* %cum_offs, align 4, !dbg !81     ; [#uses=1 type=i32] [debug line = 54:5]
  %9 = load %struct.node** %1, align 4, !dbg !81  ; [#uses=1 type=%struct.node*] [debug line = 54:5]
  %10 = load i32* %cum_offs, align 4, !dbg !81    ; [#uses=1 type=i32] [debug line = 54:5]
  %11 = getelementptr inbounds %struct.node* %9, i32 %10, !dbg !81 ; [#uses=1 type=%struct.node*] [debug line = 54:5]
  %12 = getelementptr inbounds %struct.node* %11, i32 0, i32 1, !dbg !81 ; [#uses=1 type=[2 x i16]*] [debug line = 54:5]
  %13 = getelementptr inbounds [2 x i16]* %12, i32 0, i32 0, !dbg !81 ; [#uses=1 type=i16*] [debug line = 54:5]
  %14 = load volatile i16* %13, align 2, !dbg !81 ; [#uses=1 type=i16] [debug line = 54:5]
  %15 = sext i16 %14 to i32, !dbg !81             ; [#uses=1 type=i32] [debug line = 54:5]
  %16 = add nsw i32 %8, %15, !dbg !81             ; [#uses=1 type=i32] [debug line = 54:5]
  %17 = load i32* %i, align 4, !dbg !81           ; [#uses=1 type=i32] [debug line = 54:5]
  %18 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %17, !dbg !81 ; [#uses=1 type=i32*] [debug line = 54:5]
  store i32 %16, i32* %18, align 4, !dbg !81      ; [debug line = 54:5]
  %19 = load i32* %cum_offs, align 4, !dbg !82    ; [#uses=1 type=i32] [debug line = 55:5]
  %20 = load %struct.node** %1, align 4, !dbg !82 ; [#uses=1 type=%struct.node*] [debug line = 55:5]
  %21 = load i32* %cum_offs, align 4, !dbg !82    ; [#uses=1 type=i32] [debug line = 55:5]
  %22 = getelementptr inbounds %struct.node* %20, i32 %21, !dbg !82 ; [#uses=1 type=%struct.node*] [debug line = 55:5]
  %23 = getelementptr inbounds %struct.node* %22, i32 0, i32 1, !dbg !82 ; [#uses=1 type=[2 x i16]*] [debug line = 55:5]
  %24 = getelementptr inbounds [2 x i16]* %23, i32 0, i32 1, !dbg !82 ; [#uses=1 type=i16*] [debug line = 55:5]
  %25 = load volatile i16* %24, align 2, !dbg !82 ; [#uses=1 type=i16] [debug line = 55:5]
  %26 = sext i16 %25 to i32, !dbg !82             ; [#uses=1 type=i32] [debug line = 55:5]
  %27 = add nsw i32 %19, %26, !dbg !82            ; [#uses=1 type=i32] [debug line = 55:5]
  store i32 %27, i32* %cum_offs, align 4, !dbg !82 ; [debug line = 55:5]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !83 ; [debug line = 57:3]
  br label %28, !dbg !83                          ; [debug line = 57:3]

; <label>:28                                      ; preds = %7
  %29 = load i32* %i, align 4, !dbg !84           ; [#uses=1 type=i32] [debug line = 46:26]
  %30 = add nsw i32 %29, 1, !dbg !84              ; [#uses=1 type=i32] [debug line = 46:26]
  store i32 %30, i32* %i, align 4, !dbg !84       ; [debug line = 46:26]
  br label %4, !dbg !84                           ; [debug line = 46:26]

; <label>:31                                      ; preds = %4
  %32 = load %struct.node** %1, align 4, !dbg !85 ; [#uses=1 type=%struct.node*] [debug line = 58:3]
  %33 = load i32* %cum_offs, align 4, !dbg !85    ; [#uses=1 type=i32] [debug line = 58:3]
  %34 = getelementptr inbounds %struct.node* %32, i32 %33, !dbg !85 ; [#uses=1 type=%struct.node*] [debug line = 58:3]
  %35 = getelementptr inbounds %struct.node* %34, i32 0, i32 0, !dbg !85 ; [#uses=1 type=i32*] [debug line = 58:3]
  %36 = load volatile i32* %35, align 4, !dbg !85 ; [#uses=1 type=i32] [debug line = 58:3]
  store volatile i32 %36, i32* %temp, align 4, !dbg !85 ; [debug line = 58:3]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !86), !dbg !88 ; [debug line = 61:12] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !89         ; [debug line = 61:15]
  br label %37, !dbg !89                          ; [debug line = 61:15]

; <label>:37                                      ; preds = %64, %31
  %38 = load i32* %j, align 4, !dbg !89           ; [#uses=1 type=i32] [debug line = 61:15]
  %39 = icmp slt i32 %38, 19, !dbg !89            ; [#uses=1 type=i1] [debug line = 61:15]
  br i1 %39, label %40, label %67, !dbg !89       ; [debug line = 61:15]

; <label>:40                                      ; preds = %37
  call void @llvm.dbg.declare(metadata !{i32* %i1}, metadata !90), !dbg !93 ; [debug line = 62:12] [debug variable = i]
  store i32 1, i32* %i1, align 4, !dbg !94        ; [debug line = 62:15]
  br label %41, !dbg !94                          ; [debug line = 62:15]

; <label>:41                                      ; preds = %60, %40
  %42 = load i32* %i1, align 4, !dbg !94          ; [#uses=1 type=i32] [debug line = 62:15]
  %43 = icmp slt i32 %42, 500, !dbg !94           ; [#uses=1 type=i1] [debug line = 62:15]
  br i1 %43, label %44, label %63, !dbg !94       ; [debug line = 62:15]

; <label>:44                                      ; preds = %41
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !95 ; [debug line = 62:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !97 ; [debug line = 63:1]
  %45 = load i32* %i1, align 4, !dbg !98          ; [#uses=1 type=i32] [debug line = 67:6]
  %46 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %45, !dbg !98 ; [#uses=1 type=i32*] [debug line = 67:6]
  %47 = load i32* %46, align 4, !dbg !98          ; [#uses=1 type=i32] [debug line = 67:6]
  %48 = load %struct.node** %1, align 4, !dbg !98 ; [#uses=1 type=%struct.node*] [debug line = 67:6]
  %49 = load i32* %i1, align 4, !dbg !98          ; [#uses=1 type=i32] [debug line = 67:6]
  %50 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %49, !dbg !98 ; [#uses=1 type=i32*] [debug line = 67:6]
  %51 = load i32* %50, align 4, !dbg !98          ; [#uses=1 type=i32] [debug line = 67:6]
  %52 = getelementptr inbounds %struct.node* %48, i32 %51, !dbg !98 ; [#uses=1 type=%struct.node*] [debug line = 67:6]
  %53 = getelementptr inbounds %struct.node* %52, i32 0, i32 1, !dbg !98 ; [#uses=1 type=[2 x i16]*] [debug line = 67:6]
  %54 = getelementptr inbounds [2 x i16]* %53, i32 0, i32 0, !dbg !98 ; [#uses=1 type=i16*] [debug line = 67:6]
  %55 = load volatile i16* %54, align 2, !dbg !98 ; [#uses=1 type=i16] [debug line = 67:6]
  %56 = sext i16 %55 to i32, !dbg !98             ; [#uses=1 type=i32] [debug line = 67:6]
  %57 = add nsw i32 %47, %56, !dbg !98            ; [#uses=1 type=i32] [debug line = 67:6]
  %58 = load i32* %i1, align 4, !dbg !98          ; [#uses=1 type=i32] [debug line = 67:6]
  %59 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %58, !dbg !98 ; [#uses=1 type=i32*] [debug line = 67:6]
  store i32 %57, i32* %59, align 4, !dbg !98      ; [debug line = 67:6]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !99 ; [debug line = 68:4]
  br label %60, !dbg !99                          ; [debug line = 68:4]

; <label>:60                                      ; preds = %44
  %61 = load i32* %i1, align 4, !dbg !100         ; [#uses=1 type=i32] [debug line = 62:27]
  %62 = add nsw i32 %61, 1, !dbg !100             ; [#uses=1 type=i32] [debug line = 62:27]
  store i32 %62, i32* %i1, align 4, !dbg !100     ; [debug line = 62:27]
  br label %41, !dbg !100                         ; [debug line = 62:27]

; <label>:63                                      ; preds = %41
  br label %64, !dbg !101                         ; [debug line = 69:3]

; <label>:64                                      ; preds = %63
  %65 = load i32* %j, align 4, !dbg !102          ; [#uses=1 type=i32] [debug line = 61:30]
  %66 = add nsw i32 %65, 1, !dbg !102             ; [#uses=1 type=i32] [debug line = 61:30]
  store i32 %66, i32* %j, align 4, !dbg !102      ; [debug line = 61:30]
  br label %37, !dbg !102                         ; [debug line = 61:30]

; <label>:67                                      ; preds = %37
  ret void, !dbg !103                             ; [debug line = 70:1]
}

; [#uses=9]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_DataPack(...) nounwind

; [#uses=2]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecPipeline(...) nounwind

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
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp** %1}, metadata !104), !dbg !106 ; [debug line = 74:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp** %1 ; [#uses=1 type=%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp*]
  call void @_ZN51ssdm_global_array_skip_list_prefetchpp0cppaplinecppC2Ev(%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp* %2), !dbg !107 ; [debug line = 78:3]
  ret void, !dbg !107                             ; [debug line = 78:3]
}

; [#uses=1]
define linkonce_odr void @_ZN51ssdm_global_array_skip_list_prefetchpp0cppaplinecppC2Ev(%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp**]
  store %class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp* %this, %class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp** %1}, metadata !108), !dbg !109 ; [debug line = 74:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp** %1 ; [#uses=0 type=%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp*]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL1n) nounwind, !dbg !110 ; [debug line = 75:4]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL9skip_intr) nounwind, !dbg !112 ; [debug line = 76:4]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL8buff_len) nounwind, !dbg !113 ; [debug line = 77:4]
  ret void, !dbg !114                             ; [debug line = 78:3]
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
!24 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !"_ZN51ssdm_global_array_skip_list_prefetchpp0cppaplinecppC1Ev", metadata !6, i32 74, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp*)* @_ZN51ssdm_global_array_skip_list_prefetchpp0cppaplinecppC1Ev, null, metadata !30, metadata !22, i32 74} ; [ DW_TAG_subprogram ]
!25 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !26, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!26 = metadata !{null, metadata !27}
!27 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !28} ; [ DW_TAG_pointer_type ]
!28 = metadata !{i32 786434, null, metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !6, i32 72, i64 8, i64 8, i32 0, i32 0, null, metadata !29, i32 0, null, null} ; [ DW_TAG_class_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 786478, i32 0, metadata !28, metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !"", metadata !6, i32 74, metadata !25, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !22, i32 74} ; [ DW_TAG_subprogram ]
!31 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !"_ZN51ssdm_global_array_skip_list_prefetchpp0cppaplinecppC2Ev", metadata !6, i32 74, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp*)* @_ZN51ssdm_global_array_skip_list_prefetchpp0cppaplinecppC2Ev, null, metadata !30, metadata !22, i32 74} ; [ DW_TAG_subprogram ]
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !34, metadata !36, metadata !34, metadata !37, metadata !38, metadata !40, metadata !41, metadata !42}
!34 = metadata !{i32 786484, i32 0, metadata !6, metadata !"buff_len", metadata !"buff_len", metadata !"buff_len", metadata !6, i32 10, metadata !35, i32 1, i32 1, i32 500} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_const_type ]
!36 = metadata !{i32 786484, i32 0, metadata !6, metadata !"skip_intr", metadata !"skip_intr", metadata !"skip_intr", metadata !6, i32 9, metadata !35, i32 1, i32 1, i32 20} ; [ DW_TAG_variable ]
!37 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 80, metadata !28, i32 1, i32 1, %class.ssdm_global_array_skip_list_prefetchpp0cppaplinecpp* @_ZL21ssdm_global_array_ins} ; [ DW_TAG_variable ]
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
!71 = metadata !{i32 786688, metadata !60, metadata !"cum_offs", metadata !6, i32 28, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!72 = metadata !{i32 28, i32 7, metadata !60, null}
!73 = metadata !{i32 28, i32 19, metadata !60, null}
!74 = metadata !{i32 786688, metadata !75, metadata !"i", metadata !6, i32 46, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 786443, metadata !60, i32 46, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 46, i32 11, metadata !75, null}
!77 = metadata !{i32 46, i32 14, metadata !75, null}
!78 = metadata !{i32 46, i32 31, metadata !79, null}
!79 = metadata !{i32 786443, metadata !75, i32 46, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 47, i32 1, metadata !79, null}
!81 = metadata !{i32 54, i32 5, metadata !79, null}
!82 = metadata !{i32 55, i32 5, metadata !79, null}
!83 = metadata !{i32 57, i32 3, metadata !79, null}
!84 = metadata !{i32 46, i32 26, metadata !75, null}
!85 = metadata !{i32 58, i32 3, metadata !60, null}
!86 = metadata !{i32 786688, metadata !87, metadata !"j", metadata !6, i32 61, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 786443, metadata !60, i32 61, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 61, i32 12, metadata !87, null}
!89 = metadata !{i32 61, i32 15, metadata !87, null}
!90 = metadata !{i32 786688, metadata !91, metadata !"i", metadata !6, i32 62, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 786443, metadata !92, i32 62, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 786443, metadata !87, i32 61, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 62, i32 12, metadata !91, null}
!94 = metadata !{i32 62, i32 15, metadata !91, null}
!95 = metadata !{i32 62, i32 32, metadata !96, null}
!96 = metadata !{i32 786443, metadata !91, i32 62, i32 31, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 63, i32 1, metadata !96, null}
!98 = metadata !{i32 67, i32 6, metadata !96, null}
!99 = metadata !{i32 68, i32 4, metadata !96, null}
!100 = metadata !{i32 62, i32 27, metadata !91, null}
!101 = metadata !{i32 69, i32 3, metadata !92, null}
!102 = metadata !{i32 61, i32 30, metadata !87, null}
!103 = metadata !{i32 70, i32 1, metadata !60, null}
!104 = metadata !{i32 786689, metadata !24, metadata !"this", metadata !6, i32 16777290, metadata !105, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!105 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !28} ; [ DW_TAG_pointer_type ]
!106 = metadata !{i32 74, i32 42, metadata !24, null}
!107 = metadata !{i32 78, i32 3, metadata !24, null}
!108 = metadata !{i32 786689, metadata !31, metadata !"this", metadata !6, i32 16777290, metadata !105, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!109 = metadata !{i32 74, i32 42, metadata !31, null}
!110 = metadata !{i32 75, i32 4, metadata !111, null}
!111 = metadata !{i32 786443, metadata !31, i32 74, i32 96, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 76, i32 4, metadata !111, null}
!113 = metadata !{i32 77, i32 4, metadata !111, null}
!114 = metadata !{i32 78, i32 3, metadata !111, null}
