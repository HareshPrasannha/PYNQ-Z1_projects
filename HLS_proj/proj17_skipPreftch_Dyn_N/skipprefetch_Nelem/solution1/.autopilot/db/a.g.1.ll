; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj17_skipPreftch_Dyn_N/skipprefetch_Nelem/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%struct.node.1 = type { i32, [2 x i16] }

@skipprefetch_Nelem.str = internal unnamed_addr constant [19 x i8] c"skipprefetch_Nelem\00" ; [#uses=1 type=[19 x i8]*]
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
define void @skipprefetch_Nelem(%struct.node.1* %a, i32* %n, i32* %vb) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @skipprefetch_Nelem.str) nounwind
  %buff = alloca [10000 x i32], align 4           ; [#uses=2 type=[10000 x i32]*]
  %sz = alloca i32, align 4                       ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{%struct.node.1* %a}, i64 0, metadata !61), !dbg !62 ; [debug line = 17:47] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32* %n}, i64 0, metadata !63), !dbg !64 ; [debug line = 17:64] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32* %vb}, i64 0, metadata !65), !dbg !66 ; [debug line = 17:72] [debug variable = vb]
  call void (...)* @_ssdm_DataPack(%struct.node.1* %a, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !67 ; [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecInterface(%struct.node.1* %a, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !69 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %n, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !70 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %vb, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !71 ; [debug line = 22:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([4 x i8]* @.str7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !72 ; [debug line = 23:1]
  call void @llvm.dbg.declare(metadata !{[10000 x i32]* %buff}, metadata !73), !dbg !77 ; [debug line = 27:7] [debug variable = buff]
  %sz.1 = load volatile i32* %n, align 4, !dbg !78 ; [#uses=1 type=i32] [debug line = 28:23]
  call void @llvm.dbg.value(metadata !{i32 %sz.1}, i64 0, metadata !79), !dbg !78 ; [debug line = 28:23] [debug variable = sz]
  store volatile i32 %sz.1, i32* %sz, align 4, !dbg !78 ; [debug line = 28:23]
  call void @llvm.dbg.value(metadata !{i32* %sz}, i64 0, metadata !79), !dbg !80 ; [debug line = 29:30] [debug variable = sz]
  %sz.load = load volatile i32* %sz, align 4, !dbg !80 ; [#uses=1 type=i32] [debug line = 29:30]
  %buff_len = sdiv i32 %sz.load, 50, !dbg !80     ; [#uses=2 type=i32] [debug line = 29:30]
  call void @llvm.dbg.value(metadata !{i32 %buff_len}, i64 0, metadata !81), !dbg !80 ; [debug line = 29:30] [debug variable = buff_len]
  br label %1, !dbg !82                           ; [debug line = 33:14]

; <label>:1                                       ; preds = %2, %0
  %cum_offs = phi i32 [ 0, %0 ], [ %cum_offs.1, %2 ] ; [#uses=4 type=i32]
  %i = phi i32 [ 0, %0 ], [ %i.1, %2 ]            ; [#uses=3 type=i32]
  %tmp = icmp slt i32 %i, %buff_len, !dbg !82     ; [#uses=1 type=i1] [debug line = 33:14]
  br i1 %tmp, label %2, label %.preheader.preheader, !dbg !82 ; [debug line = 33:14]

.preheader.preheader:                             ; preds = %1
  br label %.preheader, !dbg !84                  ; [debug line = 40:15]

; <label>:2                                       ; preds = %1
  %a.addr = getelementptr inbounds %struct.node.1* %a, i32 %cum_offs, i32 1, i32 0, !dbg !86 ; [#uses=1 type=i16*] [debug line = 36:4]
  %a.load = load volatile i16* %a.addr, align 2, !dbg !86 ; [#uses=1 type=i16] [debug line = 36:4]
  %tmp.1 = sext i16 %a.load to i32, !dbg !86      ; [#uses=1 type=i32] [debug line = 36:4]
  %tmp.2 = add nsw i32 %tmp.1, %cum_offs, !dbg !86 ; [#uses=1 type=i32] [debug line = 36:4]
  %buff.addr = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i, !dbg !86 ; [#uses=1 type=i32*] [debug line = 36:4]
  store i32 %tmp.2, i32* %buff.addr, align 4, !dbg !86 ; [debug line = 36:4]
  %a.addr.1 = getelementptr inbounds %struct.node.1* %a, i32 %cum_offs, i32 1, i32 1, !dbg !88 ; [#uses=1 type=i16*] [debug line = 37:4]
  %a.load.1 = load volatile i16* %a.addr.1, align 2, !dbg !88 ; [#uses=1 type=i16] [debug line = 37:4]
  %tmp.3 = sext i16 %a.load.1 to i32, !dbg !88    ; [#uses=1 type=i32] [debug line = 37:4]
  %cum_offs.1 = add nsw i32 %tmp.3, %cum_offs, !dbg !88 ; [#uses=1 type=i32] [debug line = 37:4]
  call void @llvm.dbg.value(metadata !{i32 %cum_offs.1}, i64 0, metadata !89), !dbg !88 ; [debug line = 37:4] [debug variable = cum_offs]
  %i.1 = add nsw i32 %i, 1, !dbg !90              ; [#uses=1 type=i32] [debug line = 33:26]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !91), !dbg !90 ; [debug line = 33:26] [debug variable = i]
  br label %1, !dbg !90                           ; [debug line = 33:26]

.preheader:                                       ; preds = %.loopexit, %.preheader.preheader
  %j = phi i32 [ %j.1, %.loopexit ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i32]
  %exitcond = icmp eq i32 %j, 49, !dbg !84        ; [#uses=1 type=i1] [debug line = 40:15]
  br i1 %exitcond, label %7, label %3, !dbg !84   ; [debug line = 40:15]

; <label>:3                                       ; preds = %.preheader
  %i.2 = load i32* %vb, align 4, !dbg !92         ; [#uses=1 type=i32] [debug line = 41:19]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !95), !dbg !92 ; [debug line = 41:19] [debug variable = i]
  br label %4, !dbg !92                           ; [debug line = 41:19]

; <label>:4                                       ; preds = %6, %3
  %i1 = phi i32 [ %i.2, %3 ], [ %i.3, %6 ]        ; [#uses=4 type=i32]
  %n.load = load volatile i32* %n, align 4, !dbg !92 ; [#uses=1 type=i32] [debug line = 41:19]
  %tmp.6 = icmp slt i32 %i1, %n.load, !dbg !92    ; [#uses=1 type=i1] [debug line = 41:19]
  br i1 %tmp.6, label %5, label %.loopexit, !dbg !92 ; [debug line = 41:19]

; <label>:5                                       ; preds = %4
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !96 ; [#uses=1 type=i32] [debug line = 41:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !98 ; [debug line = 42:1]
  %tmp.7 = icmp slt i32 %i1, %buff_len, !dbg !99  ; [#uses=1 type=i1] [debug line = 43:2]
  br i1 %tmp.7, label %6, label %.loopexit, !dbg !99 ; [debug line = 43:2]

; <label>:6                                       ; preds = %5
  %buff.addr.1 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i1, !dbg !100 ; [#uses=2 type=i32*] [debug line = 46:6]
  %buff.load = load i32* %buff.addr.1, align 4, !dbg !100 ; [#uses=4 type=i32] [debug line = 46:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %buff.load) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %buff.load) nounwind
  %a.addr.2 = getelementptr inbounds %struct.node.1* %a, i32 %buff.load, i32 1, i32 0, !dbg !100 ; [#uses=1 type=i16*] [debug line = 46:6]
  %a.load.2 = load volatile i16* %a.addr.2, align 2, !dbg !100 ; [#uses=1 type=i16] [debug line = 46:6]
  %tmp.9 = sext i16 %a.load.2 to i32, !dbg !100   ; [#uses=1 type=i32] [debug line = 46:6]
  %tmp.10 = add nsw i32 %tmp.9, %buff.load, !dbg !100 ; [#uses=1 type=i32] [debug line = 46:6]
  store i32 %tmp.10, i32* %buff.addr.1, align 4, !dbg !100 ; [debug line = 46:6]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !102 ; [#uses=0 type=i32] [debug line = 52:4]
  %i.3 = add nsw i32 %i1, 1, !dbg !103            ; [#uses=1 type=i32] [debug line = 41:25]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !95), !dbg !103 ; [debug line = 41:25] [debug variable = i]
  br label %4, !dbg !103                          ; [debug line = 41:25]

.loopexit:                                        ; preds = %5, %4
  %j.1 = add nsw i32 %j, 1, !dbg !104             ; [#uses=1 type=i32] [debug line = 40:30]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !105), !dbg !104 ; [debug line = 40:30] [debug variable = j]
  br label %.preheader, !dbg !104                 ; [debug line = 40:30]

; <label>:7                                       ; preds = %.preheader
  ret void, !dbg !106                             ; [debug line = 54:1]
}

; [#uses=11]
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

; [#uses=4]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_DataPack(...) nounwind

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!48, !55, !55}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj17_skipPreftch_Dyn_N/skipprefetch_Nelem/solution1/.autopilot/db/skipprefetch_Nelem.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj17_skipPreftch_Dyn_N", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !35} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !27, metadata !34}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"skipprefetch_Nelem", metadata !"skipprefetch_Nelem", metadata !"_Z18skipprefetch_NelemPV4nodePViPi", metadata !6, i32 17, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.node.1*, i32*, i32*)* @skipprefetch_Nelem, null, null, metadata !25, i32 18} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"skipprefetch_Nelem.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj17_skipPreftch_Dyn_N", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !22, metadata !24}
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
!24 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !15} ; [ DW_TAG_pointer_type ]
!25 = metadata !{metadata !26}
!26 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!27 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC1Ev", metadata !6, i32 58, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !33, metadata !25, i32 58} ; [ DW_TAG_subprogram ]
!28 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !29, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!29 = metadata !{null, metadata !30}
!30 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !31} ; [ DW_TAG_pointer_type ]
!31 = metadata !{i32 786434, null, metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !6, i32 56, i64 8, i64 8, i32 0, i32 0, null, metadata !32, i32 0, null, null} ; [ DW_TAG_class_type ]
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786478, i32 0, metadata !31, metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"", metadata !6, i32 58, metadata !28, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !25, i32 58} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC2Ev", metadata !6, i32 58, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !33, metadata !25, i32 58} ; [ DW_TAG_subprogram ]
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !37, metadata !37, metadata !39, metadata !40, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46, metadata !47}
!37 = metadata !{i32 786484, i32 0, metadata !6, metadata !"skip_intr", metadata !"skip_intr", metadata !"skip_intr", metadata !6, i32 7, metadata !38, i32 1, i32 1, i32 50} ; [ DW_TAG_variable ]
!38 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_const_type ]
!39 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 63, metadata !31, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!40 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mb_cur_max", metadata !"_imp____mb_cur_max", metadata !"", metadata !41, i32 100, metadata !24, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!41 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj17_skipPreftch_Dyn_N", null} ; [ DW_TAG_file_type ]
!42 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mbcur_max", metadata !"_imp____mbcur_max", metadata !"", metadata !41, i32 108, metadata !24, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!43 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !41, i32 157, metadata !15, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!44 = metadata !{i32 786484, i32 0, null, metadata !"_imp____argc", metadata !"_imp____argc", metadata !"", metadata !41, i32 172, metadata !24, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!45 = metadata !{i32 786484, i32 0, null, metadata !"_imp___fmode", metadata !"_imp___fmode", metadata !"", metadata !41, i32 237, metadata !24, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!46 = metadata !{i32 786484, i32 0, null, metadata !"size", metadata !"size", metadata !"_ZL4size", metadata !6, i32 8, metadata !38, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!47 = metadata !{i32 786484, i32 0, null, metadata !"skip_intr", metadata !"skip_intr", metadata !"_ZL9skip_intr", metadata !6, i32 7, metadata !38, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!48 = metadata !{void (%struct.node.1*, i32*, i32*)* @skipprefetch_Nelem, metadata !49, metadata !50, metadata !51, metadata !52, metadata !53, metadata !54}
!49 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!50 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"struct node*", metadata !"int*", metadata !"int*"}
!52 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"volatile", metadata !""}
!53 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"n", metadata !"vb"}
!54 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!55 = metadata !{null, metadata !56, metadata !57, metadata !58, metadata !59, metadata !60, metadata !54}
!56 = metadata !{metadata !"kernel_arg_addr_space"}
!57 = metadata !{metadata !"kernel_arg_access_qual"}
!58 = metadata !{metadata !"kernel_arg_type"}
!59 = metadata !{metadata !"kernel_arg_type_qual"}
!60 = metadata !{metadata !"kernel_arg_name"}
!61 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777233, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!62 = metadata !{i32 17, i32 47, metadata !5, null}
!63 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 33554449, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!64 = metadata !{i32 17, i32 64, metadata !5, null}
!65 = metadata !{i32 786689, metadata !5, metadata !"vb", metadata !6, i32 50331665, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!66 = metadata !{i32 17, i32 72, metadata !5, null}
!67 = metadata !{i32 19, i32 1, metadata !68, null}
!68 = metadata !{i32 786443, metadata !5, i32 18, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 20, i32 1, metadata !68, null}
!70 = metadata !{i32 21, i32 1, metadata !68, null}
!71 = metadata !{i32 22, i32 1, metadata !68, null}
!72 = metadata !{i32 23, i32 1, metadata !68, null}
!73 = metadata !{i32 786688, metadata !68, metadata !"buff", metadata !6, i32 27, metadata !74, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!74 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 32, i32 0, i32 0, metadata !15, metadata !75, i32 0, i32 0} ; [ DW_TAG_array_type ]
!75 = metadata !{metadata !76}
!76 = metadata !{i32 786465, i64 0, i64 9999}     ; [ DW_TAG_subrange_type ]
!77 = metadata !{i32 27, i32 7, metadata !68, null}
!78 = metadata !{i32 28, i32 23, metadata !68, null}
!79 = metadata !{i32 786688, metadata !68, metadata !"sz", metadata !6, i32 28, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 29, i32 30, metadata !68, null}
!81 = metadata !{i32 786688, metadata !68, metadata !"buff_len", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 33, i32 14, metadata !83, null}
!83 = metadata !{i32 786443, metadata !68, i32 33, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 40, i32 15, metadata !85, null}
!85 = metadata !{i32 786443, metadata !68, i32 40, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 36, i32 4, metadata !87, null}
!87 = metadata !{i32 786443, metadata !83, i32 33, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 37, i32 4, metadata !87, null}
!89 = metadata !{i32 786688, metadata !68, metadata !"cum_offs", metadata !6, i32 31, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 33, i32 26, metadata !83, null}
!91 = metadata !{i32 786688, metadata !83, metadata !"i", metadata !6, i32 33, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!92 = metadata !{i32 41, i32 19, metadata !93, null}
!93 = metadata !{i32 786443, metadata !94, i32 41, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 786443, metadata !85, i32 40, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 786688, metadata !93, metadata !"i", metadata !6, i32 41, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 41, i32 30, metadata !97, null}
!97 = metadata !{i32 786443, metadata !93, i32 41, i32 29, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 42, i32 1, metadata !97, null}
!99 = metadata !{i32 43, i32 2, metadata !97, null}
!100 = metadata !{i32 46, i32 6, metadata !101, null}
!101 = metadata !{i32 786443, metadata !97, i32 43, i32 17, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 52, i32 4, metadata !97, null}
!103 = metadata !{i32 41, i32 25, metadata !93, null}
!104 = metadata !{i32 40, i32 30, metadata !85, null}
!105 = metadata !{i32 786688, metadata !85, metadata !"j", metadata !6, i32 40, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 54, i32 1, metadata !68, null}
