; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/LL_trials/HLS_proj/link_list/link_list_try/solution1/.autopilot/db/a.g.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%class.ssdm_global_array_link_listpp0cppaplinecpp = type {}
%struct.node = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [13 x i8] c"struct_level\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str7 = private unnamed_addr constant [36 x i8] c"Value: %d, Address: %d, Offset: %d\0A\00", align 1 ; [#uses=1 type=[36 x i8]*]
@_ZL21ssdm_global_array_ins = internal global %class.ssdm_global_array_link_listpp0cppaplinecpp zeroinitializer, align 1 ; [#uses=1 type=%class.ssdm_global_array_link_listpp0cppaplinecpp*]
@_sys_nerr = dllimport global i32                 ; [#uses=0 type=i32*]
@_ZL1n = internal constant i32 50, align 4        ; [#uses=1 type=i32*]
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]

; [#uses=0]
define void @_Z9link_listP4node(%struct.node* %a) nounwind {
  %1 = alloca %struct.node*, align 4              ; [#uses=11 type=%struct.node**]
  %temp = alloca i32, align 4                     ; [#uses=4 type=i32*]
  %cum_offs = alloca i32, align 4                 ; [#uses=10 type=i32*]
  %old_node = alloca %struct.node*, align 4       ; [#uses=0 type=%struct.node**]
  %curr_offs = alloca i32, align 4                ; [#uses=3 type=i32*]
  store %struct.node* %a, %struct.node** %1, align 4
  call void @llvm.dbg.declare(metadata !{%struct.node** %1}, metadata !46), !dbg !47 ; [debug line = 11:29] [debug variable = a]
  %2 = load %struct.node** %1, align 4, !dbg !48  ; [#uses=1 type=%struct.node*] [debug line = 13:1]
  call void (...)* @_ssdm_op_SpecInterface(%struct.node* %2, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 500, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !48 ; [debug line = 13:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !50 ; [debug line = 14:1]
  %3 = load %struct.node** %1, align 4, !dbg !51  ; [#uses=1 type=%struct.node*] [debug line = 15:1]
  call void (...)* @_ssdm_DataPack(%struct.node* %3, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !51 ; [debug line = 15:1]
  call void @llvm.dbg.declare(metadata !{i32* %temp}, metadata !52), !dbg !53 ; [debug line = 17:6] [debug variable = temp]
  call void @llvm.dbg.declare(metadata !{i32* %cum_offs}, metadata !54), !dbg !55 ; [debug line = 18:7] [debug variable = cum_offs]
  store i32 0, i32* %cum_offs, align 4, !dbg !56  ; [debug line = 18:19]
  call void @llvm.dbg.declare(metadata !{%struct.node** %old_node}, metadata !57), !dbg !58 ; [debug line = 19:16] [debug variable = old_node]
  call void @llvm.dbg.declare(metadata !{i32* %curr_offs}, metadata !59), !dbg !60 ; [debug line = 21:7] [debug variable = curr_offs]
  %4 = load %struct.node** %1, align 4, !dbg !61  ; [#uses=1 type=%struct.node*] [debug line = 21:26]
  %5 = getelementptr inbounds %struct.node* %4, i32 0, i32 1, !dbg !61 ; [#uses=1 type=i32*] [debug line = 21:26]
  %6 = load i32* %5, align 4, !dbg !61            ; [#uses=1 type=i32] [debug line = 21:26]
  store i32 %6, i32* %curr_offs, align 4, !dbg !61 ; [debug line = 21:26]
  br label %7, !dbg !62                           ; [debug line = 22:3]

; <label>:7                                       ; preds = %10, %0
  %8 = load i32* %curr_offs, align 4, !dbg !62    ; [#uses=1 type=i32] [debug line = 22:3]
  %9 = icmp ne i32 %8, 0, !dbg !62                ; [#uses=1 type=i1] [debug line = 22:3]
  br i1 %9, label %10, label %49, !dbg !62        ; [debug line = 22:3]

; <label>:10                                      ; preds = %7
  %11 = load %struct.node** %1, align 4, !dbg !63 ; [#uses=1 type=%struct.node*] [debug line = 24:4]
  %12 = load i32* %cum_offs, align 4, !dbg !63    ; [#uses=1 type=i32] [debug line = 24:4]
  %13 = getelementptr inbounds %struct.node* %11, i32 %12, !dbg !63 ; [#uses=1 type=%struct.node*] [debug line = 24:4]
  %14 = getelementptr inbounds %struct.node* %13, i32 0, i32 0, !dbg !63 ; [#uses=1 type=i32*] [debug line = 24:4]
  %15 = load i32* %14, align 4, !dbg !63          ; [#uses=1 type=i32] [debug line = 24:4]
  %16 = load %struct.node** %1, align 4, !dbg !63 ; [#uses=1 type=%struct.node*] [debug line = 24:4]
  %17 = load i32* %cum_offs, align 4, !dbg !63    ; [#uses=1 type=i32] [debug line = 24:4]
  %18 = getelementptr inbounds %struct.node* %16, i32 %17, !dbg !63 ; [#uses=1 type=%struct.node*] [debug line = 24:4]
  %19 = load %struct.node** %1, align 4, !dbg !63 ; [#uses=1 type=%struct.node*] [debug line = 24:4]
  %20 = load i32* %cum_offs, align 4, !dbg !63    ; [#uses=1 type=i32] [debug line = 24:4]
  %21 = getelementptr inbounds %struct.node* %19, i32 %20, !dbg !63 ; [#uses=1 type=%struct.node*] [debug line = 24:4]
  %22 = getelementptr inbounds %struct.node* %21, i32 0, i32 1, !dbg !63 ; [#uses=1 type=i32*] [debug line = 24:4]
  %23 = load i32* %22, align 4, !dbg !63          ; [#uses=1 type=i32] [debug line = 24:4]
  %24 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([36 x i8]* @.str7, i32 0, i32 0), i32 %15, %struct.node* %18, i32 %23), !dbg !63 ; [#uses=0 type=i32] [debug line = 24:4]
  %25 = load %struct.node** %1, align 4, !dbg !65 ; [#uses=1 type=%struct.node*] [debug line = 25:4]
  %26 = load i32* %cum_offs, align 4, !dbg !65    ; [#uses=1 type=i32] [debug line = 25:4]
  %27 = getelementptr inbounds %struct.node* %25, i32 %26, !dbg !65 ; [#uses=1 type=%struct.node*] [debug line = 25:4]
  %28 = getelementptr inbounds %struct.node* %27, i32 0, i32 0, !dbg !65 ; [#uses=1 type=i32*] [debug line = 25:4]
  %29 = load i32* %28, align 4, !dbg !65          ; [#uses=1 type=i32] [debug line = 25:4]
  store i32 %29, i32* %temp, align 4, !dbg !65    ; [debug line = 25:4]
  %30 = load i32* %temp, align 4, !dbg !66        ; [#uses=1 type=i32] [debug line = 26:4]
  %31 = add nsw i32 %30, 20, !dbg !66             ; [#uses=1 type=i32] [debug line = 26:4]
  store i32 %31, i32* %temp, align 4, !dbg !66    ; [debug line = 26:4]
  %32 = load i32* %temp, align 4, !dbg !67        ; [#uses=1 type=i32] [debug line = 27:4]
  %33 = load %struct.node** %1, align 4, !dbg !67 ; [#uses=1 type=%struct.node*] [debug line = 27:4]
  %34 = load i32* %cum_offs, align 4, !dbg !67    ; [#uses=1 type=i32] [debug line = 27:4]
  %35 = getelementptr inbounds %struct.node* %33, i32 %34, !dbg !67 ; [#uses=1 type=%struct.node*] [debug line = 27:4]
  %36 = getelementptr inbounds %struct.node* %35, i32 0, i32 0, !dbg !67 ; [#uses=1 type=i32*] [debug line = 27:4]
  store i32 %32, i32* %36, align 4, !dbg !67      ; [debug line = 27:4]
  %37 = load i32* %cum_offs, align 4, !dbg !68    ; [#uses=1 type=i32] [debug line = 29:4]
  %38 = load %struct.node** %1, align 4, !dbg !68 ; [#uses=1 type=%struct.node*] [debug line = 29:4]
  %39 = load i32* %cum_offs, align 4, !dbg !68    ; [#uses=1 type=i32] [debug line = 29:4]
  %40 = getelementptr inbounds %struct.node* %38, i32 %39, !dbg !68 ; [#uses=1 type=%struct.node*] [debug line = 29:4]
  %41 = getelementptr inbounds %struct.node* %40, i32 0, i32 1, !dbg !68 ; [#uses=1 type=i32*] [debug line = 29:4]
  %42 = load i32* %41, align 4, !dbg !68          ; [#uses=1 type=i32] [debug line = 29:4]
  %43 = add nsw i32 %37, %42, !dbg !68            ; [#uses=1 type=i32] [debug line = 29:4]
  store i32 %43, i32* %cum_offs, align 4, !dbg !68 ; [debug line = 29:4]
  %44 = load %struct.node** %1, align 4, !dbg !69 ; [#uses=1 type=%struct.node*] [debug line = 30:4]
  %45 = load i32* %cum_offs, align 4, !dbg !69    ; [#uses=1 type=i32] [debug line = 30:4]
  %46 = getelementptr inbounds %struct.node* %44, i32 %45, !dbg !69 ; [#uses=1 type=%struct.node*] [debug line = 30:4]
  %47 = getelementptr inbounds %struct.node* %46, i32 0, i32 1, !dbg !69 ; [#uses=1 type=i32*] [debug line = 30:4]
  %48 = load i32* %47, align 4, !dbg !69          ; [#uses=1 type=i32] [debug line = 30:4]
  store i32 %48, i32* %curr_offs, align 4, !dbg !69 ; [debug line = 30:4]
  br label %7, !dbg !70                           ; [debug line = 31:3]

; <label>:49                                      ; preds = %7
  ret void, !dbg !71                              ; [debug line = 32:1]
}

; [#uses=7]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_DataPack(...) nounwind

; [#uses=1]
declare i32 @printf(i8*, ...)

; [#uses=1]
define internal void @__cxx_global_var_init() nounwind {
  call void @_ZN42ssdm_global_array_link_listpp0cppaplinecppC1Ev(%class.ssdm_global_array_link_listpp0cppaplinecpp* @_ZL21ssdm_global_array_ins)
  ret void
}

; [#uses=1]
define linkonce_odr void @_ZN42ssdm_global_array_link_listpp0cppaplinecppC1Ev(%class.ssdm_global_array_link_listpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_link_listpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_link_listpp0cppaplinecpp**]
  store %class.ssdm_global_array_link_listpp0cppaplinecpp* %this, %class.ssdm_global_array_link_listpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_link_listpp0cppaplinecpp** %1}, metadata !72), !dbg !74 ; [debug line = 36:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_link_listpp0cppaplinecpp** %1 ; [#uses=1 type=%class.ssdm_global_array_link_listpp0cppaplinecpp*]
  call void @_ZN42ssdm_global_array_link_listpp0cppaplinecppC2Ev(%class.ssdm_global_array_link_listpp0cppaplinecpp* %2), !dbg !75 ; [debug line = 38:3]
  ret void, !dbg !75                              ; [debug line = 38:3]
}

; [#uses=1]
define linkonce_odr void @_ZN42ssdm_global_array_link_listpp0cppaplinecppC2Ev(%class.ssdm_global_array_link_listpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_link_listpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_link_listpp0cppaplinecpp**]
  store %class.ssdm_global_array_link_listpp0cppaplinecpp* %this, %class.ssdm_global_array_link_listpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_link_listpp0cppaplinecpp** %1}, metadata !76), !dbg !77 ; [debug line = 36:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_link_listpp0cppaplinecpp** %1 ; [#uses=0 type=%class.ssdm_global_array_link_listpp0cppaplinecpp*]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL1n) nounwind, !dbg !78 ; [debug line = 37:4]
  ret void, !dbg !80                              ; [debug line = 38:3]
}

; [#uses=1]
declare void @_ssdm_SpecConstant(...) nounwind

; [#uses=1]
define internal void @_GLOBAL__I_a() nounwind {
  call void @__cxx_global_var_init()
  ret void
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!32, !39, !45}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/LL_trials/HLS_proj/link_list/link_list_try/solution1/.autopilot/db/link_list.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CLL_trials\5CHLS_proj\5Clink_list", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !25} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !17, metadata !24}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"link_list", metadata !"link_list", metadata !"_Z9link_listP4node", metadata !6, i32 11, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.node*)* @_Z9link_listP4node, null, null, metadata !15, i32 12} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"link_list.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CLL_trials\5CHLS_proj\5Clink_list", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786434, null, metadata !"node", metadata !6, i32 6, i64 64, i64 32, i32 0, i32 0, null, metadata !11, i32 0, null, null} ; [ DW_TAG_class_type ]
!11 = metadata !{metadata !12, metadata !14}
!12 = metadata !{i32 786445, metadata !10, metadata !"val", metadata !6, i32 7, i64 32, i64 32, i64 0, i32 0, metadata !13} ; [ DW_TAG_member ]
!13 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!14 = metadata !{i32 786445, metadata !10, metadata !"offs", metadata !6, i32 8, i64 32, i64 32, i64 32, i32 0, metadata !13} ; [ DW_TAG_member ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_link_listpp0cppaplinecpp", metadata !"ssdm_global_array_link_listpp0cppaplinecpp", metadata !"_ZN42ssdm_global_array_link_listpp0cppaplinecppC1Ev", metadata !6, i32 36, metadata !18, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_link_listpp0cppaplinecpp*)* @_ZN42ssdm_global_array_link_listpp0cppaplinecppC1Ev, null, metadata !23, metadata !15, i32 36} ; [ DW_TAG_subprogram ]
!18 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !19, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!19 = metadata !{null, metadata !20}
!20 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !21} ; [ DW_TAG_pointer_type ]
!21 = metadata !{i32 786434, null, metadata !"ssdm_global_array_link_listpp0cppaplinecpp", metadata !6, i32 34, i64 8, i64 8, i32 0, i32 0, null, metadata !22, i32 0, null, null} ; [ DW_TAG_class_type ]
!22 = metadata !{metadata !23}
!23 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ssdm_global_array_link_listpp0cppaplinecpp", metadata !"ssdm_global_array_link_listpp0cppaplinecpp", metadata !"", metadata !6, i32 36, metadata !18, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !15, i32 36} ; [ DW_TAG_subprogram ]
!24 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_link_listpp0cppaplinecpp", metadata !"ssdm_global_array_link_listpp0cppaplinecpp", metadata !"_ZN42ssdm_global_array_link_listpp0cppaplinecppC2Ev", metadata !6, i32 36, metadata !18, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_link_listpp0cppaplinecpp*)* @_ZN42ssdm_global_array_link_listpp0cppaplinecppC2Ev, null, metadata !23, metadata !15, i32 36} ; [ DW_TAG_subprogram ]
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !27, metadata !28, metadata !30}
!27 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 40, metadata !21, i32 1, i32 1, %class.ssdm_global_array_link_listpp0cppaplinecpp* @_ZL21ssdm_global_array_ins} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !29, i32 157, metadata !13, i32 0, i32 1, i32* @_sys_nerr} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CLL_trials\5CHLS_proj\5Clink_list", null} ; [ DW_TAG_file_type ]
!30 = metadata !{i32 786484, i32 0, null, metadata !"n", metadata !"n", metadata !"_ZL1n", metadata !6, i32 4, metadata !31, i32 1, i32 1, i32* @_ZL1n} ; [ DW_TAG_variable ]
!31 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_const_type ]
!32 = metadata !{void (%struct.node*)* @_Z9link_listP4node, metadata !33, metadata !34, metadata !35, metadata !36, metadata !37, metadata !38}
!33 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!34 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"struct node*"}
!36 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!37 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!38 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!39 = metadata !{void (%class.ssdm_global_array_link_listpp0cppaplinecpp*)* @_ZN42ssdm_global_array_link_listpp0cppaplinecppC1Ev, metadata !40, metadata !41, metadata !42, metadata !43, metadata !44, metadata !38}
!40 = metadata !{metadata !"kernel_arg_addr_space"}
!41 = metadata !{metadata !"kernel_arg_access_qual"}
!42 = metadata !{metadata !"kernel_arg_type"}
!43 = metadata !{metadata !"kernel_arg_type_qual"}
!44 = metadata !{metadata !"kernel_arg_name"}
!45 = metadata !{void (%class.ssdm_global_array_link_listpp0cppaplinecpp*)* @_ZN42ssdm_global_array_link_listpp0cppaplinecppC2Ev, metadata !40, metadata !41, metadata !42, metadata !43, metadata !44, metadata !38}
!46 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777227, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!47 = metadata !{i32 11, i32 29, metadata !5, null}
!48 = metadata !{i32 13, i32 1, metadata !49, null}
!49 = metadata !{i32 786443, metadata !5, i32 12, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 14, i32 1, metadata !49, null}
!51 = metadata !{i32 15, i32 1, metadata !49, null}
!52 = metadata !{i32 786688, metadata !49, metadata !"temp", metadata !6, i32 17, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!53 = metadata !{i32 17, i32 6, metadata !49, null}
!54 = metadata !{i32 786688, metadata !49, metadata !"cum_offs", metadata !6, i32 18, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!55 = metadata !{i32 18, i32 7, metadata !49, null}
!56 = metadata !{i32 18, i32 19, metadata !49, null}
!57 = metadata !{i32 786688, metadata !49, metadata !"old_node", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!58 = metadata !{i32 19, i32 16, metadata !49, null}
!59 = metadata !{i32 786688, metadata !49, metadata !"curr_offs", metadata !6, i32 21, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 21, i32 7, metadata !49, null}
!61 = metadata !{i32 21, i32 26, metadata !49, null}
!62 = metadata !{i32 22, i32 3, metadata !49, null}
!63 = metadata !{i32 24, i32 4, metadata !64, null}
!64 = metadata !{i32 786443, metadata !49, i32 22, i32 24, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!65 = metadata !{i32 25, i32 4, metadata !64, null}
!66 = metadata !{i32 26, i32 4, metadata !64, null}
!67 = metadata !{i32 27, i32 4, metadata !64, null}
!68 = metadata !{i32 29, i32 4, metadata !64, null}
!69 = metadata !{i32 30, i32 4, metadata !64, null}
!70 = metadata !{i32 31, i32 3, metadata !64, null}
!71 = metadata !{i32 32, i32 1, metadata !49, null}
!72 = metadata !{i32 786689, metadata !17, metadata !"this", metadata !6, i32 16777252, metadata !73, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!73 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !21} ; [ DW_TAG_pointer_type ]
!74 = metadata !{i32 36, i32 42, metadata !17, null}
!75 = metadata !{i32 38, i32 3, metadata !17, null}
!76 = metadata !{i32 786689, metadata !24, metadata !"this", metadata !6, i32 16777252, metadata !73, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!77 = metadata !{i32 36, i32 42, metadata !24, null}
!78 = metadata !{i32 37, i32 4, metadata !79, null}
!79 = metadata !{i32 786443, metadata !24, i32 36, i32 87, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 38, i32 3, metadata !79, null}
