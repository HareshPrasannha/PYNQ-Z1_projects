; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj19_SkipPref_Ver2.1/skip_prefetch/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%struct.node.1 = type { i32, [2 x i16] }

@skip_prefetch.str = internal unnamed_addr constant [14 x i8] c"skip_prefetch\00" ; [#uses=1 type=[14 x i8]*]
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"PREF_WINDOW\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [13 x i8] c"struct_level\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=0]
define void @skip_prefetch(%struct.node.1* %a, i32* %n) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @skip_prefetch.str) nounwind
  %buff = alloca [5 x i32], align 4               ; [#uses=2 type=[5 x i32]*]
  %N = alloca i32, align 4                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{%struct.node.1* %a}, i64 0, metadata !57), !dbg !58 ; [debug line = 17:42] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32* %n}, i64 0, metadata !59), !dbg !60 ; [debug line = 17:59] [debug variable = n]
  call void (...)* @_ssdm_DataPack(%struct.node.1* %a, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !61 ; [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecInterface(%struct.node.1* %a, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !63 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %n, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !64 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([4 x i8]* @.str7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !65 ; [debug line = 22:1]
  call void @llvm.dbg.declare(metadata !{[5 x i32]* %buff}, metadata !66), !dbg !70 ; [debug line = 26:7] [debug variable = buff]
  %N.1 = load volatile i32* %n, align 4, !dbg !71 ; [#uses=1 type=i32] [debug line = 28:22]
  call void @llvm.dbg.value(metadata !{i32 %N.1}, i64 0, metadata !72), !dbg !71 ; [debug line = 28:22] [debug variable = N]
  store volatile i32 %N.1, i32* %N, align 4, !dbg !71 ; [debug line = 28:22]
  br label %1, !dbg !73                           ; [debug line = 31:14]

; <label>:1                                       ; preds = %2, %0
  %cum_offs = phi i32 [ 0, %0 ], [ %cum_offs.1, %2 ] ; [#uses=4 type=i32]
  %i = phi i32 [ 0, %0 ], [ %i.1, %2 ]            ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %i, 5, !dbg !73        ; [#uses=1 type=i1] [debug line = 31:14]
  br i1 %exitcond1, label %.preheader2.preheader, label %2, !dbg !73 ; [debug line = 31:14]

.preheader2.preheader:                            ; preds = %1
  br label %.preheader2, !dbg !75                 ; [debug line = 43:16]

; <label>:2                                       ; preds = %1
  %a.addr = getelementptr inbounds %struct.node.1* %a, i32 %cum_offs, i32 1, i32 1, !dbg !77 ; [#uses=1 type=i16*] [debug line = 34:4]
  %a.load = load volatile i16* %a.addr, align 2, !dbg !77 ; [#uses=1 type=i16] [debug line = 34:4]
  %tmp = sext i16 %a.load to i32, !dbg !77        ; [#uses=1 type=i32] [debug line = 34:4]
  %tmp.1 = add nsw i32 %tmp, %cum_offs, !dbg !77  ; [#uses=1 type=i32] [debug line = 34:4]
  %buff.addr = getelementptr inbounds [5 x i32]* %buff, i32 0, i32 %i, !dbg !77 ; [#uses=1 type=i32*] [debug line = 34:4]
  store i32 %tmp.1, i32* %buff.addr, align 4, !dbg !77 ; [debug line = 34:4]
  %a.addr.1 = getelementptr inbounds %struct.node.1* %a, i32 %cum_offs, i32 1, i32 0, !dbg !79 ; [#uses=1 type=i16*] [debug line = 35:4]
  %a.load.1 = load volatile i16* %a.addr.1, align 2, !dbg !79 ; [#uses=1 type=i16] [debug line = 35:4]
  %tmp.2 = sext i16 %a.load.1 to i32, !dbg !79    ; [#uses=1 type=i32] [debug line = 35:4]
  %cum_offs.1 = add nsw i32 %tmp.2, %cum_offs, !dbg !79 ; [#uses=1 type=i32] [debug line = 35:4]
  call void @llvm.dbg.value(metadata !{i32 %cum_offs.1}, i64 0, metadata !80), !dbg !79 ; [debug line = 35:4] [debug variable = cum_offs]
  %i.1 = add nsw i32 %i, 1, !dbg !81              ; [#uses=1 type=i32] [debug line = 31:26]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !82), !dbg !81 ; [debug line = 31:26] [debug variable = i]
  br label %1, !dbg !81                           ; [debug line = 31:26]

.preheader2:                                      ; preds = %4, %.preheader2.preheader
  %i1 = phi i32 [ %i.2, %4 ], [ 0, %.preheader2.preheader ] ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32* %N}, i64 0, metadata !72), !dbg !75 ; [debug line = 43:16] [debug variable = N]
  %N.load = load volatile i32* %N, align 4, !dbg !75 ; [#uses=1 type=i32] [debug line = 43:16]
  %tmp.5 = add nsw i32 %N.load, -5, !dbg !75      ; [#uses=1 type=i32] [debug line = 43:16]
  %tmp.6 = sdiv i32 %tmp.5, 5, !dbg !75           ; [#uses=1 type=i32] [debug line = 43:16]
  %tmp.7 = icmp slt i32 %i1, %tmp.6, !dbg !75     ; [#uses=1 type=i1] [debug line = 43:16]
  br i1 %tmp.7, label %.preheader.preheader, label %5, !dbg !75 ; [debug line = 43:16]

.preheader.preheader:                             ; preds = %.preheader2
  br label %.preheader, !dbg !83                  ; [debug line = 44:16]

.preheader:                                       ; preds = %3, %.preheader.preheader
  %j = phi i32 [ %j.1, %3 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %j, 5, !dbg !83         ; [#uses=1 type=i1] [debug line = 44:16]
  br i1 %exitcond, label %4, label %3, !dbg !83   ; [debug line = 44:16]

; <label>:3                                       ; preds = %.preheader
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !86 ; [#uses=1 type=i32] [debug line = 44:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !88 ; [debug line = 45:1]
  %buff.addr.1 = getelementptr inbounds [5 x i32]* %buff, i32 0, i32 %j, !dbg !89 ; [#uses=2 type=i32*] [debug line = 49:5]
  %buff.load = load i32* %buff.addr.1, align 4, !dbg !89 ; [#uses=4 type=i32] [debug line = 49:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %buff.load) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %buff.load) nounwind
  %a.addr.2 = getelementptr inbounds %struct.node.1* %a, i32 %buff.load, i32 1, i32 1, !dbg !89 ; [#uses=1 type=i16*] [debug line = 49:5]
  %a.load.2 = load volatile i16* %a.addr.2, align 2, !dbg !89 ; [#uses=1 type=i16] [debug line = 49:5]
  %tmp.9 = sext i16 %a.load.2 to i32, !dbg !89    ; [#uses=1 type=i32] [debug line = 49:5]
  %tmp.10 = add nsw i32 %tmp.9, %buff.load, !dbg !89 ; [#uses=1 type=i32] [debug line = 49:5]
  store i32 %tmp.10, i32* %buff.addr.1, align 4, !dbg !89 ; [debug line = 49:5]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !90 ; [#uses=0 type=i32] [debug line = 50:4]
  %j.1 = add nsw i32 %j, 1, !dbg !91              ; [#uses=1 type=i32] [debug line = 44:29]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !92), !dbg !91 ; [debug line = 44:29] [debug variable = j]
  br label %.preheader, !dbg !91                  ; [debug line = 44:29]

; <label>:4                                       ; preds = %.preheader
  %i.2 = add nsw i32 %i1, 1, !dbg !93             ; [#uses=1 type=i32] [debug line = 43:45]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !94), !dbg !93 ; [debug line = 43:45] [debug variable = i]
  br label %.preheader2, !dbg !93                 ; [debug line = 43:45]

; <label>:5                                       ; preds = %.preheader2
  ret void, !dbg !95                              ; [debug line = 52:1]
}

; [#uses=8]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_DataPack(...) nounwind

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!44, !51, !51}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj19_SkipPref_Ver2.1/skip_prefetch/solution1/.autopilot/db/skip_prefetch.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj19_SkipPref_Ver2.1", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !34} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !26, metadata !33}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"skip_prefetch", metadata !"skip_prefetch", metadata !"_Z13skip_prefetchPV4nodePVi", metadata !6, i32 17, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.node.1*, i32*)* @skip_prefetch, null, null, metadata !24, i32 18} ; [ DW_TAG_subprogram ]
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
!26 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_skip_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_skip_prefetchpp0cppaplinecpp", metadata !"_ZN46ssdm_global_array_skip_prefetchpp0cppaplinecppC1Ev", metadata !6, i32 56, metadata !27, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !32, metadata !24, i32 56} ; [ DW_TAG_subprogram ]
!27 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !28, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!28 = metadata !{null, metadata !29}
!29 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !30} ; [ DW_TAG_pointer_type ]
!30 = metadata !{i32 786434, null, metadata !"ssdm_global_array_skip_prefetchpp0cppaplinecpp", metadata !6, i32 54, i64 8, i64 8, i32 0, i32 0, null, metadata !31, i32 0, null, null} ; [ DW_TAG_class_type ]
!31 = metadata !{metadata !32}
!32 = metadata !{i32 786478, i32 0, metadata !30, metadata !"ssdm_global_array_skip_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_skip_prefetchpp0cppaplinecpp", metadata !"", metadata !6, i32 56, metadata !27, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !24, i32 56} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_skip_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_skip_prefetchpp0cppaplinecpp", metadata !"_ZN46ssdm_global_array_skip_prefetchpp0cppaplinecppC2Ev", metadata !6, i32 56, metadata !27, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !32, metadata !24, i32 56} ; [ DW_TAG_subprogram ]
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !36, metadata !38, metadata !38, metadata !38, metadata !39, metadata !40, metadata !42, metadata !43}
!36 = metadata !{i32 786484, i32 0, metadata !6, metadata !"size", metadata !"size", metadata !"size", metadata !6, i32 8, metadata !37, i32 1, i32 1, i32 5} ; [ DW_TAG_variable ]
!37 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_const_type ]
!38 = metadata !{i32 786484, i32 0, metadata !6, metadata !"skip_intr", metadata !"skip_intr", metadata !"skip_intr", metadata !6, i32 7, metadata !37, i32 1, i32 1, i32 5} ; [ DW_TAG_variable ]
!39 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 61, metadata !30, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!40 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !41, i32 157, metadata !15, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!41 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj19_SkipPref_Ver2.1", null} ; [ DW_TAG_file_type ]
!42 = metadata !{i32 786484, i32 0, null, metadata !"size", metadata !"size", metadata !"_ZL4size", metadata !6, i32 8, metadata !37, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!43 = metadata !{i32 786484, i32 0, null, metadata !"skip_intr", metadata !"skip_intr", metadata !"_ZL9skip_intr", metadata !6, i32 7, metadata !37, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!44 = metadata !{void (%struct.node.1*, i32*)* @skip_prefetch, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49, metadata !50}
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
!58 = metadata !{i32 17, i32 42, metadata !5, null}
!59 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 33554449, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!60 = metadata !{i32 17, i32 59, metadata !5, null}
!61 = metadata !{i32 19, i32 1, metadata !62, null}
!62 = metadata !{i32 786443, metadata !5, i32 18, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 20, i32 1, metadata !62, null}
!64 = metadata !{i32 21, i32 1, metadata !62, null}
!65 = metadata !{i32 22, i32 1, metadata !62, null}
!66 = metadata !{i32 786688, metadata !62, metadata !"buff", metadata !6, i32 26, metadata !67, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!67 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !15, metadata !68, i32 0, i32 0} ; [ DW_TAG_array_type ]
!68 = metadata !{metadata !69}
!69 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!70 = metadata !{i32 26, i32 7, metadata !62, null}
!71 = metadata !{i32 28, i32 22, metadata !62, null}
!72 = metadata !{i32 786688, metadata !62, metadata !"N", metadata !6, i32 28, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!73 = metadata !{i32 31, i32 14, metadata !74, null}
!74 = metadata !{i32 786443, metadata !62, i32 31, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 43, i32 16, metadata !76, null}
!76 = metadata !{i32 786443, metadata !62, i32 43, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 34, i32 4, metadata !78, null}
!78 = metadata !{i32 786443, metadata !74, i32 31, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 35, i32 4, metadata !78, null}
!80 = metadata !{i32 786688, metadata !62, metadata !"cum_offs", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 31, i32 26, metadata !74, null}
!82 = metadata !{i32 786688, metadata !74, metadata !"i", metadata !6, i32 31, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 44, i32 16, metadata !84, null}
!84 = metadata !{i32 786443, metadata !85, i32 44, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 786443, metadata !76, i32 43, i32 49, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 44, i32 34, metadata !87, null}
!87 = metadata !{i32 786443, metadata !84, i32 44, i32 33, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 45, i32 1, metadata !87, null}
!89 = metadata !{i32 49, i32 5, metadata !87, null}
!90 = metadata !{i32 50, i32 4, metadata !87, null}
!91 = metadata !{i32 44, i32 29, metadata !84, null}
!92 = metadata !{i32 786688, metadata !84, metadata !"j", metadata !6, i32 44, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 43, i32 45, metadata !76, null}
!94 = metadata !{i32 786688, metadata !76, metadata !"i", metadata !6, i32 43, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!95 = metadata !{i32 52, i32 1, metadata !62, null}
