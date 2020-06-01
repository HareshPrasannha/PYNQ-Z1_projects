; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_12_Linkedlist_prefetch/LL_prefetch/solution1/.autopilot/db/a.g.bc'
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
@.str6 = private unnamed_addr constant [27 x i8] c"Into HLS ip main function\0A\00", align 1 ; [#uses=1 type=[27 x i8]*]
@.str7 = private unnamed_addr constant [11 x i8] c"Addrs1:%d\0A\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str8 = private unnamed_addr constant [11 x i8] c"value1:%d\0A\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str9 = private unnamed_addr constant [10 x i8] c"offs1:%d\0A\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str10 = private unnamed_addr constant [11 x i8] c"Addrs2:%d\0A\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str11 = private unnamed_addr constant [11 x i8] c"value2:%d\0A\00", align 1 ; [#uses=1 type=[11 x i8]*]
@_ZL21ssdm_global_array_ins = internal global %class.ssdm_global_array_LL_prefetchpp0cppaplinecpp zeroinitializer, align 1 ; [#uses=1 type=%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp*]
@_sys_nerr = dllimport global i32                 ; [#uses=0 type=i32*]
@_amblksiz = external global i32                  ; [#uses=0 type=i32*]
@_ZL1n = internal constant i32 10000, align 4     ; [#uses=1 type=i32*]
@_ZL9skip_intr = internal constant i32 20, align 4 ; [#uses=1 type=i32*]
@_ZL8buff_len = internal constant i32 500, align 4 ; [#uses=1 type=i32*]
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]

; [#uses=0]
define void @_Z11LL_prefetchPV4node(%struct.node* %a) nounwind {
  %1 = alloca %struct.node*, align 4              ; [#uses=15 type=%struct.node**]
  %temp = alloca i32, align 4                     ; [#uses=4 type=i32*]
  %buff = alloca [500 x i32], align 4             ; [#uses=0 type=[500 x i32]*]
  %cum_offs = alloca i32, align 4                 ; [#uses=1 type=i32*]
  %skip_cum_offs = alloca i32, align 4            ; [#uses=1 type=i32*]
  %offset = alloca i32, align 4                   ; [#uses=2 type=i32*]
  store %struct.node* %a, %struct.node** %1, align 4
  call void @llvm.dbg.declare(metadata !{%struct.node** %1}, metadata !56), !dbg !57 ; [debug line = 19:40] [debug variable = a]
  %2 = load %struct.node** %1, align 4, !dbg !58  ; [#uses=1 type=%struct.node*] [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(%struct.node* %2, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !58 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !60 ; [debug line = 22:1]
  %3 = load %struct.node** %1, align 4, !dbg !61  ; [#uses=1 type=%struct.node*] [debug line = 23:1]
  call void (...)* @_ssdm_DataPack(%struct.node* %3, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !61 ; [debug line = 23:1]
  %4 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([27 x i8]* @.str6, i32 0, i32 0)), !dbg !62 ; [#uses=0 type=i32] [debug line = 25:2]
  call void @llvm.dbg.declare(metadata !{i32* %temp}, metadata !63), !dbg !65 ; [debug line = 26:16] [debug variable = temp]
  call void @llvm.dbg.declare(metadata !{[500 x i32]* %buff}, metadata !66), !dbg !70 ; [debug line = 27:7] [debug variable = buff]
  call void @llvm.dbg.declare(metadata !{i32* %cum_offs}, metadata !71), !dbg !72 ; [debug line = 28:7] [debug variable = cum_offs]
  store i32 0, i32* %cum_offs, align 4, !dbg !73  ; [debug line = 28:19]
  call void @llvm.dbg.declare(metadata !{i32* %skip_cum_offs}, metadata !74), !dbg !75 ; [debug line = 29:7] [debug variable = skip_cum_offs]
  %5 = load %struct.node** %1, align 4, !dbg !76  ; [#uses=1 type=%struct.node*] [debug line = 29:35]
  %6 = getelementptr inbounds %struct.node* %5, i32 0, i32 2, !dbg !76 ; [#uses=1 type=i16*] [debug line = 29:35]
  %7 = load volatile i16* %6, align 2, !dbg !76   ; [#uses=1 type=i16] [debug line = 29:35]
  %8 = sext i16 %7 to i32, !dbg !76               ; [#uses=1 type=i32] [debug line = 29:35]
  store i32 %8, i32* %skip_cum_offs, align 4, !dbg !76 ; [debug line = 29:35]
  %9 = load %struct.node** %1, align 4, !dbg !77  ; [#uses=1 type=%struct.node*] [debug line = 30:3]
  %10 = getelementptr inbounds %struct.node* %9, i32 0, i32 0, !dbg !77 ; [#uses=1 type=i32*] [debug line = 30:3]
  %11 = load volatile i32* %10, align 4, !dbg !77 ; [#uses=1 type=i32] [debug line = 30:3]
  %12 = add nsw i32 %11, 10, !dbg !77             ; [#uses=1 type=i32] [debug line = 30:3]
  store volatile i32 %12, i32* %temp, align 4, !dbg !77 ; [debug line = 30:3]
  %13 = load volatile i32* %temp, align 4, !dbg !78 ; [#uses=1 type=i32] [debug line = 31:3]
  %14 = load %struct.node** %1, align 4, !dbg !78 ; [#uses=1 type=%struct.node*] [debug line = 31:3]
  %15 = getelementptr inbounds %struct.node* %14, i32 0, i32 0, !dbg !78 ; [#uses=1 type=i32*] [debug line = 31:3]
  store volatile i32 %13, i32* %15, align 4, !dbg !78 ; [debug line = 31:3]
  %16 = load %struct.node** %1, align 4, !dbg !79 ; [#uses=1 type=%struct.node*] [debug line = 32:3]
  %17 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([11 x i8]* @.str7, i32 0, i32 0), %struct.node* %16), !dbg !79 ; [#uses=0 type=i32] [debug line = 32:3]
  %18 = load %struct.node** %1, align 4, !dbg !80 ; [#uses=1 type=%struct.node*] [debug line = 33:3]
  %19 = getelementptr inbounds %struct.node* %18, i32 0, i32 0, !dbg !80 ; [#uses=1 type=i32*] [debug line = 33:3]
  %20 = load volatile i32* %19, align 4, !dbg !80 ; [#uses=1 type=i32] [debug line = 33:3]
  %21 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([11 x i8]* @.str8, i32 0, i32 0), i32 %20), !dbg !80 ; [#uses=0 type=i32] [debug line = 33:3]
  %22 = load %struct.node** %1, align 4, !dbg !81 ; [#uses=1 type=%struct.node*] [debug line = 34:3]
  %23 = getelementptr inbounds %struct.node* %22, i32 0, i32 1, !dbg !81 ; [#uses=1 type=i16*] [debug line = 34:3]
  %24 = load volatile i16* %23, align 2, !dbg !81 ; [#uses=1 type=i16] [debug line = 34:3]
  %25 = sext i16 %24 to i32, !dbg !81             ; [#uses=1 type=i32] [debug line = 34:3]
  %26 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([10 x i8]* @.str9, i32 0, i32 0), i32 %25), !dbg !81 ; [#uses=0 type=i32] [debug line = 34:3]
  call void @llvm.dbg.declare(metadata !{i32* %offset}, metadata !82), !dbg !83 ; [debug line = 35:7] [debug variable = offset]
  %27 = load %struct.node** %1, align 4, !dbg !84 ; [#uses=1 type=%struct.node*] [debug line = 35:45]
  %28 = getelementptr inbounds %struct.node* %27, i32 0, i32 1, !dbg !84 ; [#uses=1 type=i16*] [debug line = 35:45]
  %29 = load volatile i16* %28, align 2, !dbg !84 ; [#uses=1 type=i16] [debug line = 35:45]
  %30 = sext i16 %29 to i32, !dbg !84             ; [#uses=1 type=i32] [debug line = 35:45]
  %31 = udiv i32 %30, 8, !dbg !84                 ; [#uses=1 type=i32] [debug line = 35:45]
  store i32 %31, i32* %offset, align 4, !dbg !84  ; [debug line = 35:45]
  %32 = load %struct.node** %1, align 4, !dbg !85 ; [#uses=1 type=%struct.node*] [debug line = 36:3]
  %33 = load i32* %offset, align 4, !dbg !85      ; [#uses=1 type=i32] [debug line = 36:3]
  %34 = sdiv i32 %33, 16, !dbg !85                ; [#uses=1 type=i32] [debug line = 36:3]
  %35 = getelementptr inbounds %struct.node* %32, i32 %34, !dbg !85 ; [#uses=1 type=%struct.node*] [debug line = 36:3]
  %36 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([11 x i8]* @.str10, i32 0, i32 0), %struct.node* %35), !dbg !85 ; [#uses=0 type=i32] [debug line = 36:3]
  %37 = load %struct.node** %1, align 4, !dbg !86 ; [#uses=1 type=%struct.node*] [debug line = 37:3]
  %38 = ptrtoint %struct.node* %37 to i32, !dbg !86 ; [#uses=1 type=i32] [debug line = 37:3]
  %39 = load %struct.node** %1, align 4, !dbg !86 ; [#uses=1 type=%struct.node*] [debug line = 37:3]
  %40 = getelementptr inbounds %struct.node* %39, i32 0, i32 1, !dbg !86 ; [#uses=1 type=i16*] [debug line = 37:3]
  %41 = load volatile i16* %40, align 2, !dbg !86 ; [#uses=1 type=i16] [debug line = 37:3]
  %42 = sext i16 %41 to i32, !dbg !86             ; [#uses=1 type=i32] [debug line = 37:3]
  %43 = add nsw i32 %38, %42, !dbg !86            ; [#uses=1 type=i32] [debug line = 37:3]
  %44 = inttoptr i32 %43 to %struct.node*, !dbg !86 ; [#uses=1 type=%struct.node*] [debug line = 37:3]
  %45 = getelementptr inbounds %struct.node* %44, i32 0, i32 0, !dbg !86 ; [#uses=1 type=i32*] [debug line = 37:3]
  %46 = load i32* %45, align 4, !dbg !86          ; [#uses=1 type=i32] [debug line = 37:3]
  %47 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([11 x i8]* @.str11, i32 0, i32 0), i32 %46), !dbg !86 ; [#uses=0 type=i32] [debug line = 37:3]
  %48 = load %struct.node** %1, align 4, !dbg !87 ; [#uses=1 type=%struct.node*] [debug line = 38:3]
  %49 = ptrtoint %struct.node* %48 to i32, !dbg !87 ; [#uses=1 type=i32] [debug line = 38:3]
  %50 = load %struct.node** %1, align 4, !dbg !87 ; [#uses=1 type=%struct.node*] [debug line = 38:3]
  %51 = getelementptr inbounds %struct.node* %50, i32 0, i32 1, !dbg !87 ; [#uses=1 type=i16*] [debug line = 38:3]
  %52 = load volatile i16* %51, align 2, !dbg !87 ; [#uses=1 type=i16] [debug line = 38:3]
  %53 = sext i16 %52 to i32, !dbg !87             ; [#uses=1 type=i32] [debug line = 38:3]
  %54 = add nsw i32 %49, %53, !dbg !87            ; [#uses=1 type=i32] [debug line = 38:3]
  %55 = inttoptr i32 %54 to %struct.node*, !dbg !87 ; [#uses=1 type=%struct.node*] [debug line = 38:3]
  %56 = getelementptr inbounds %struct.node* %55, i32 0, i32 0, !dbg !87 ; [#uses=1 type=i32*] [debug line = 38:3]
  %57 = load i32* %56, align 4, !dbg !87          ; [#uses=1 type=i32] [debug line = 38:3]
  store volatile i32 %57, i32* %temp, align 4, !dbg !87 ; [debug line = 38:3]
  %58 = load volatile i32* %temp, align 4, !dbg !88 ; [#uses=1 type=i32] [debug line = 40:3]
  %59 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([11 x i8]* @.str11, i32 0, i32 0), i32 %58), !dbg !88 ; [#uses=0 type=i32] [debug line = 40:3]
  ret void, !dbg !89                              ; [debug line = 93:1]
}

; [#uses=8]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_DataPack(...) nounwind

; [#uses=7]
declare i32 @printf(i8*, ...)

; [#uses=1]
define internal void @__cxx_global_var_init() nounwind {
  call void @_ZN44ssdm_global_array_LL_prefetchpp0cppaplinecppC1Ev(%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp* @_ZL21ssdm_global_array_ins)
  ret void
}

; [#uses=1]
define linkonce_odr void @_ZN44ssdm_global_array_LL_prefetchpp0cppaplinecppC1Ev(%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_LL_prefetchpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp**]
  store %class.ssdm_global_array_LL_prefetchpp0cppaplinecpp* %this, %class.ssdm_global_array_LL_prefetchpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp** %1}, metadata !90), !dbg !92 ; [debug line = 97:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_LL_prefetchpp0cppaplinecpp** %1 ; [#uses=1 type=%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp*]
  call void @_ZN44ssdm_global_array_LL_prefetchpp0cppaplinecppC2Ev(%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp* %2), !dbg !93 ; [debug line = 101:3]
  ret void, !dbg !93                              ; [debug line = 101:3]
}

; [#uses=1]
define linkonce_odr void @_ZN44ssdm_global_array_LL_prefetchpp0cppaplinecppC2Ev(%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_LL_prefetchpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp**]
  store %class.ssdm_global_array_LL_prefetchpp0cppaplinecpp* %this, %class.ssdm_global_array_LL_prefetchpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp** %1}, metadata !94), !dbg !95 ; [debug line = 97:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_LL_prefetchpp0cppaplinecpp** %1 ; [#uses=0 type=%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp*]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL1n) nounwind, !dbg !96 ; [debug line = 98:4]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL9skip_intr) nounwind, !dbg !98 ; [debug line = 99:4]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL8buff_len) nounwind, !dbg !99 ; [debug line = 100:4]
  ret void, !dbg !100                             ; [debug line = 101:3]
}

; [#uses=3]
declare void @_ssdm_SpecConstant(...) nounwind

; [#uses=1]
define internal void @_GLOBAL__I_a() nounwind {
  call void @__cxx_global_var_init()
  ret void
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!42, !49, !55}
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
!31 = metadata !{metadata !32, metadata !33, metadata !35, metadata !38, metadata !40, metadata !41}
!32 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 103, metadata !26, i32 1, i32 1, %class.ssdm_global_array_LL_prefetchpp0cppaplinecpp* @_ZL21ssdm_global_array_ins} ; [ DW_TAG_variable ]
!33 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !34, i32 157, metadata !15, i32 0, i32 1, i32* @_sys_nerr} ; [ DW_TAG_variable ]
!34 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_12_Linkedlist_prefetch", null} ; [ DW_TAG_file_type ]
!35 = metadata !{i32 786484, i32 0, null, metadata !"_amblksiz", metadata !"_amblksiz", metadata !"", metadata !36, i32 53, metadata !37, i32 0, i32 1, i32* @_amblksiz} ; [ DW_TAG_variable ]
!36 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cmalloc.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_12_Linkedlist_prefetch", null} ; [ DW_TAG_file_type ]
!37 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!38 = metadata !{i32 786484, i32 0, null, metadata !"buff_len", metadata !"buff_len", metadata !"_ZL8buff_len", metadata !6, i32 10, metadata !39, i32 1, i32 1, i32* @_ZL8buff_len} ; [ DW_TAG_variable ]
!39 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_const_type ]
!40 = metadata !{i32 786484, i32 0, null, metadata !"skip_intr", metadata !"skip_intr", metadata !"_ZL9skip_intr", metadata !6, i32 9, metadata !39, i32 1, i32 1, i32* @_ZL9skip_intr} ; [ DW_TAG_variable ]
!41 = metadata !{i32 786484, i32 0, null, metadata !"n", metadata !"n", metadata !"_ZL1n", metadata !6, i32 8, metadata !39, i32 1, i32 1, i32* @_ZL1n} ; [ DW_TAG_variable ]
!42 = metadata !{void (%struct.node*)* @_Z11LL_prefetchPV4node, metadata !43, metadata !44, metadata !45, metadata !46, metadata !47, metadata !48}
!43 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!44 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"struct node*"}
!46 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile"}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!48 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!49 = metadata !{void (%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp*)* @_ZN44ssdm_global_array_LL_prefetchpp0cppaplinecppC1Ev, metadata !50, metadata !51, metadata !52, metadata !53, metadata !54, metadata !48}
!50 = metadata !{metadata !"kernel_arg_addr_space"}
!51 = metadata !{metadata !"kernel_arg_access_qual"}
!52 = metadata !{metadata !"kernel_arg_type"}
!53 = metadata !{metadata !"kernel_arg_type_qual"}
!54 = metadata !{metadata !"kernel_arg_name"}
!55 = metadata !{void (%class.ssdm_global_array_LL_prefetchpp0cppaplinecpp*)* @_ZN44ssdm_global_array_LL_prefetchpp0cppaplinecppC2Ev, metadata !50, metadata !51, metadata !52, metadata !53, metadata !54, metadata !48}
!56 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777235, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!57 = metadata !{i32 19, i32 40, metadata !5, null}
!58 = metadata !{i32 21, i32 1, metadata !59, null}
!59 = metadata !{i32 786443, metadata !5, i32 20, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 22, i32 1, metadata !59, null}
!61 = metadata !{i32 23, i32 1, metadata !59, null}
!62 = metadata !{i32 25, i32 2, metadata !59, null}
!63 = metadata !{i32 786688, metadata !59, metadata !"temp", metadata !6, i32 26, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!64 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_volatile_type ]
!65 = metadata !{i32 26, i32 16, metadata !59, null}
!66 = metadata !{i32 786688, metadata !59, metadata !"buff", metadata !6, i32 27, metadata !67, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!67 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !15, metadata !68, i32 0, i32 0} ; [ DW_TAG_array_type ]
!68 = metadata !{metadata !69}
!69 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!70 = metadata !{i32 27, i32 7, metadata !59, null}
!71 = metadata !{i32 786688, metadata !59, metadata !"cum_offs", metadata !6, i32 28, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!72 = metadata !{i32 28, i32 7, metadata !59, null}
!73 = metadata !{i32 28, i32 19, metadata !59, null}
!74 = metadata !{i32 786688, metadata !59, metadata !"skip_cum_offs", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 29, i32 7, metadata !59, null}
!76 = metadata !{i32 29, i32 35, metadata !59, null}
!77 = metadata !{i32 30, i32 3, metadata !59, null}
!78 = metadata !{i32 31, i32 3, metadata !59, null}
!79 = metadata !{i32 32, i32 3, metadata !59, null}
!80 = metadata !{i32 33, i32 3, metadata !59, null}
!81 = metadata !{i32 34, i32 3, metadata !59, null}
!82 = metadata !{i32 786688, metadata !59, metadata !"offset", metadata !6, i32 35, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 35, i32 7, metadata !59, null}
!84 = metadata !{i32 35, i32 45, metadata !59, null}
!85 = metadata !{i32 36, i32 3, metadata !59, null}
!86 = metadata !{i32 37, i32 3, metadata !59, null}
!87 = metadata !{i32 38, i32 3, metadata !59, null}
!88 = metadata !{i32 40, i32 3, metadata !59, null}
!89 = metadata !{i32 93, i32 1, metadata !59, null}
!90 = metadata !{i32 786689, metadata !22, metadata !"this", metadata !6, i32 16777313, metadata !91, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!91 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!92 = metadata !{i32 97, i32 42, metadata !22, null}
!93 = metadata !{i32 101, i32 3, metadata !22, null}
!94 = metadata !{i32 786689, metadata !29, metadata !"this", metadata !6, i32 16777313, metadata !91, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!95 = metadata !{i32 97, i32 42, metadata !29, null}
!96 = metadata !{i32 98, i32 4, metadata !97, null}
!97 = metadata !{i32 786443, metadata !29, i32 97, i32 89, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 99, i32 4, metadata !97, null}
!99 = metadata !{i32 100, i32 4, metadata !97, null}
!100 = metadata !{i32 101, i32 3, metadata !97, null}
