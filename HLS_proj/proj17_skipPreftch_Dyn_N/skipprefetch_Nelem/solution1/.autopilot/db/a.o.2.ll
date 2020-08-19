; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj17_skipPreftch_Dyn_N/skipprefetch_Nelem/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@skipprefetch_Nelem.str = internal unnamed_addr constant [19 x i8] c"skipprefetch_Nelem\00" ; [#uses=1 type=[19 x i8]*]
@llvm.global_ctors.1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm.global_ctors.0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"PREF_WINDOW\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=3 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=3 type=[6 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=18 type=[1 x i8]*]

; [#uses=0]
define void @skipprefetch_Nelem(i64* %a, i32* %n, i32* %vb) {
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %a), !map !68
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %n), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %vb), !map !86
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @skipprefetch_Nelem.str) nounwind
  %buff = alloca [10000 x i32], align 4           ; [#uses=2 type=[10000 x i32]*]
  %sz = alloca i32, align 4                       ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i64* %a}, i64 0, metadata !90), !dbg !102 ; [debug line = 17:47] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32* %n}, i64 0, metadata !103), !dbg !104 ; [debug line = 17:64] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32* %vb}, i64 0, metadata !105), !dbg !106 ; [debug line = 17:72] [debug variable = vb]
  call void (...)* @_ssdm_op_SpecInterface(i64* %a, [6 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [6 x i8]* @.str3, [6 x i8]* @.str4, [1 x i8]* @.str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str, [1 x i8]* @.str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %n, [6 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [12 x i8]* @.str5, [6 x i8]* @.str4, [1 x i8]* @.str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str, [1 x i8]* @.str) nounwind, !dbg !107 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %vb, [6 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [12 x i8]* @.str5, [6 x i8]* @.str4, [1 x i8]* @.str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str, [1 x i8]* @.str) nounwind, !dbg !109 ; [debug line = 22:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str6, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [4 x i8]* @.str7, [1 x i8]* @.str, [1 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str) nounwind, !dbg !110 ; [debug line = 23:1]
  call void @llvm.dbg.declare(metadata !{[10000 x i32]* %buff}, metadata !111), !dbg !115 ; [debug line = 27:7] [debug variable = buff]
  %sz.1 = load volatile i32* %n, align 4, !dbg !116 ; [#uses=1 type=i32] [debug line = 28:23]
  call void @llvm.dbg.value(metadata !{i32 %sz.1}, i64 0, metadata !117), !dbg !116 ; [debug line = 28:23] [debug variable = sz]
  store volatile i32 %sz.1, i32* %sz, align 4, !dbg !116 ; [debug line = 28:23]
  call void @llvm.dbg.value(metadata !{i32* %sz}, i64 0, metadata !117), !dbg !118 ; [debug line = 29:30] [debug variable = sz]
  %sz.load = load volatile i32* %sz, align 4, !dbg !118 ; [#uses=1 type=i32] [debug line = 29:30]
  %buff_len = sdiv i32 %sz.load, 50, !dbg !118    ; [#uses=2 type=i32] [debug line = 29:30]
  %buff_len.cast = trunc i32 %buff_len to i27, !dbg !118 ; [#uses=1 type=i27] [debug line = 29:30]
  call void @llvm.dbg.value(metadata !{i32 %buff_len}, i64 0, metadata !119), !dbg !118 ; [debug line = 29:30] [debug variable = buff_len]
  br label %1, !dbg !120                          ; [debug line = 33:14]

; <label>:1                                       ; preds = %3, %0
  %cum_offs = phi i32 [ 0, %0 ], [ %cum_offs.1, %3 ] ; [#uses=3 type=i32]
  %i = phi i26 [ 0, %0 ], [ %i.1, %3 ]            ; [#uses=3 type=i26]
  %i.cast1 = zext i26 %i to i32, !dbg !120        ; [#uses=1 type=i32] [debug line = 33:14]
  %i.cast = zext i26 %i to i27, !dbg !120         ; [#uses=1 type=i27] [debug line = 33:14]
  %tmp = icmp slt i27 %i.cast, %buff_len.cast, !dbg !120 ; [#uses=1 type=i1] [debug line = 33:14]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 42949672, i64 0) ; [#uses=0 type=i32]
  br i1 %tmp, label %3, label %.preheader.preheader, !dbg !120 ; [debug line = 33:14]

.preheader.preheader:                             ; preds = %1
  br label %.preheader, !dbg !122                 ; [debug line = 40:15]

; <label>:3                                       ; preds = %1
  %a.addr = getelementptr i64* %a, i32 %cum_offs, !dbg !124 ; [#uses=2 type=i64*] [debug line = 36:4]
  %a.load = load volatile i64* %a.addr, align 8, !dbg !124 ; [#uses=1 type=i64] [debug line = 36:4]
  %tmp.4 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %a.load, i32 32, i32 47), !dbg !124 ; [#uses=1 type=i16] [debug line = 36:4]
  %tmp.1 = sext i16 %tmp.4 to i32, !dbg !124      ; [#uses=1 type=i32] [debug line = 36:4]
  %tmp.2 = add nsw i32 %tmp.1, %cum_offs, !dbg !124 ; [#uses=1 type=i32] [debug line = 36:4]
  %buff.addr = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i.cast1, !dbg !124 ; [#uses=1 type=i32*] [debug line = 36:4]
  store i32 %tmp.2, i32* %buff.addr, align 4, !dbg !124 ; [debug line = 36:4]
  %a.load.1 = load volatile i64* %a.addr, align 8, !dbg !126 ; [#uses=1 type=i64] [debug line = 37:4]
  %tmp.5 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %a.load.1, i32 48, i32 63), !dbg !126 ; [#uses=1 type=i16] [debug line = 37:4]
  %tmp.3 = sext i16 %tmp.5 to i32, !dbg !126      ; [#uses=1 type=i32] [debug line = 37:4]
  %cum_offs.1 = add nsw i32 %cum_offs, %tmp.3, !dbg !126 ; [#uses=1 type=i32] [debug line = 37:4]
  call void @llvm.dbg.value(metadata !{i32 %cum_offs.1}, i64 0, metadata !127), !dbg !126 ; [debug line = 37:4] [debug variable = cum_offs]
  %i.1 = add i26 %i, 1, !dbg !128                 ; [#uses=1 type=i26] [debug line = 33:26]
  call void @llvm.dbg.value(metadata !{i26 %i.1}, i64 0, metadata !129), !dbg !128 ; [debug line = 33:26] [debug variable = i]
  br label %1, !dbg !128                          ; [debug line = 33:26]

.preheader:                                       ; preds = %.loopexit, %.preheader.preheader
  %j = phi i6 [ %j.1, %.loopexit ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i6]
  %exitcond = icmp eq i6 %j, -15, !dbg !122       ; [#uses=1 type=i1] [debug line = 40:15]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 49, i64 49, i64 49) ; [#uses=0 type=i32]
  br i1 %exitcond, label %10, label %5, !dbg !122 ; [debug line = 40:15]

; <label>:5                                       ; preds = %.preheader
  %i.2 = load i32* %vb, align 4, !dbg !130        ; [#uses=1 type=i32] [debug line = 41:19]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !133), !dbg !130 ; [debug line = 41:19] [debug variable = i]
  br label %6, !dbg !130                          ; [debug line = 41:19]

; <label>:6                                       ; preds = %8, %5
  %i1 = phi i32 [ %i.2, %5 ], [ %i.3, %8 ]        ; [#uses=4 type=i32]
  %n.load = load volatile i32* %n, align 4, !dbg !130 ; [#uses=1 type=i32] [debug line = 41:19]
  %tmp.6 = icmp slt i32 %i1, %n.load, !dbg !130   ; [#uses=1 type=i1] [debug line = 41:19]
  br i1 %tmp.6, label %7, label %.loopexit, !dbg !130 ; [debug line = 41:19]

; <label>:7                                       ; preds = %6
  %tmp.8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str8), !dbg !134 ; [#uses=1 type=i32] [debug line = 41:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !136 ; [debug line = 42:1]
  %tmp.7 = icmp slt i32 %i1, %buff_len, !dbg !137 ; [#uses=1 type=i1] [debug line = 43:2]
  br i1 %tmp.7, label %8, label %.loopexit, !dbg !137 ; [debug line = 43:2]

; <label>:8                                       ; preds = %7
  %buff.addr.1 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %i1, !dbg !138 ; [#uses=2 type=i32*] [debug line = 46:6]
  %buff.load = load i32* %buff.addr.1, align 4, !dbg !138 ; [#uses=2 type=i32] [debug line = 46:6]
  %a.addr.1 = getelementptr i64* %a, i32 %buff.load, !dbg !138 ; [#uses=1 type=i64*] [debug line = 46:6]
  %a.load.2 = load volatile i64* %a.addr.1, align 8, !dbg !138 ; [#uses=1 type=i64] [debug line = 46:6]
  %tmp.10 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %a.load.2, i32 32, i32 47), !dbg !138 ; [#uses=1 type=i16] [debug line = 46:6]
  %tmp.9 = sext i16 %tmp.10 to i32, !dbg !138     ; [#uses=1 type=i32] [debug line = 46:6]
  %tmp. = add nsw i32 %tmp.9, %buff.load, !dbg !138 ; [#uses=1 type=i32] [debug line = 46:6]
  store i32 %tmp., i32* %buff.addr.1, align 4, !dbg !138 ; [debug line = 46:6]
  %9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str8, i32 %tmp.8), !dbg !140 ; [#uses=0 type=i32] [debug line = 52:4]
  %i.3 = add nsw i32 %i1, 1, !dbg !141            ; [#uses=1 type=i32] [debug line = 41:25]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !133), !dbg !141 ; [debug line = 41:25] [debug variable = i]
  br label %6, !dbg !141                          ; [debug line = 41:25]

.loopexit:                                        ; preds = %7, %6
  %j.1 = add i6 %j, 1, !dbg !142                  ; [#uses=1 type=i6] [debug line = 40:30]
  call void @llvm.dbg.value(metadata !{i6 %j.1}, i64 0, metadata !143), !dbg !142 ; [debug line = 40:30] [debug variable = j]
  br label %.preheader, !dbg !142                 ; [debug line = 40:30]

; <label>:10                                      ; preds = %.preheader
  ret void, !dbg !144                             ; [debug line = 54:1]
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

; [#uses=2]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=4]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=3]
declare i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64, i32, i32) nounwind readnone

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!48, !55, !55}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!61}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj17_skipPreftch_Dyn_N/skipprefetch_Nelem/solution1/.autopilot/db/skipprefetch_Nelem.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj17_skipPreftch_Dyn_N", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !35} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !27, metadata !34}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"skipprefetch_Nelem", metadata !"skipprefetch_Nelem", metadata !"_Z18skipprefetch_NelemPV4nodePViPi", metadata !6, i32 17, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !25, i32 18} ; [ DW_TAG_subprogram ]
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
!48 = metadata !{null, metadata !49, metadata !50, metadata !51, metadata !52, metadata !53, metadata !54}
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
!61 = metadata !{metadata !62, [1 x i32]* @llvm.global_ctors.0}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 31, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"llvm.global_ctors.0", metadata !66, metadata !"", i32 0, i32 31}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 0, i32 1}
!68 = metadata !{metadata !69, metadata !72, metadata !77}
!69 = metadata !{i32 0, i32 31, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"a.val", metadata !66, metadata !"int", i32 0, i32 31}
!72 = metadata !{i32 32, i32 47, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"a.offs", metadata !75, metadata !"short", i32 0, i32 15}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 0, i32 2}
!77 = metadata !{i32 48, i32 63, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"a.offs", metadata !80, metadata !"short", i32 0, i32 15}
!80 = metadata !{metadata !81}
!81 = metadata !{i32 1, i32 1, i32 2}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 31, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"n", metadata !66, metadata !"int", i32 0, i32 31}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 31, metadata !88}
!88 = metadata !{metadata !89}
!89 = metadata !{metadata !"vb", metadata !66, metadata !"int", i32 0, i32 31}
!90 = metadata !{i32 790544, metadata !91, metadata !"a", null, i32 17, metadata !92, i32 0, i32 0, metadata !94, metadata !98} ; [ DW_TAG_arg_variable_aggr_vec ]
!91 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777233, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!92 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 0, i64 0, i32 0, metadata !93} ; [ DW_TAG_pointer_type ]
!93 = metadata !{i32 786468, null, metadata !"int64", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!94 = metadata !{i32 790531, metadata !91, metadata !"a.val", null, i32 17, metadata !95, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!95 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !96} ; [ DW_TAG_pointer_type ]
!96 = metadata !{i32 786438, null, metadata !"node", metadata !6, i32 12, i64 32, i64 32, i32 0, i32 0, null, metadata !97, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!97 = metadata !{metadata !13}
!98 = metadata !{i32 790531, metadata !91, metadata !"a.offs", null, i32 17, metadata !99, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!99 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !100} ; [ DW_TAG_pointer_type ]
!100 = metadata !{i32 786438, null, metadata !"node", metadata !6, i32 12, i64 32, i64 32, i32 0, i32 0, null, metadata !101, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!101 = metadata !{metadata !16}
!102 = metadata !{i32 17, i32 47, metadata !5, null}
!103 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 33554449, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!104 = metadata !{i32 17, i32 64, metadata !5, null}
!105 = metadata !{i32 786689, metadata !5, metadata !"vb", metadata !6, i32 50331665, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!106 = metadata !{i32 17, i32 72, metadata !5, null}
!107 = metadata !{i32 21, i32 1, metadata !108, null}
!108 = metadata !{i32 786443, metadata !5, i32 18, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 22, i32 1, metadata !108, null}
!110 = metadata !{i32 23, i32 1, metadata !108, null}
!111 = metadata !{i32 786688, metadata !108, metadata !"buff", metadata !6, i32 27, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!112 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 32, i32 0, i32 0, metadata !15, metadata !113, i32 0, i32 0} ; [ DW_TAG_array_type ]
!113 = metadata !{metadata !114}
!114 = metadata !{i32 786465, i64 0, i64 9999}    ; [ DW_TAG_subrange_type ]
!115 = metadata !{i32 27, i32 7, metadata !108, null}
!116 = metadata !{i32 28, i32 23, metadata !108, null}
!117 = metadata !{i32 786688, metadata !108, metadata !"sz", metadata !6, i32 28, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 29, i32 30, metadata !108, null}
!119 = metadata !{i32 786688, metadata !108, metadata !"buff_len", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!120 = metadata !{i32 33, i32 14, metadata !121, null}
!121 = metadata !{i32 786443, metadata !108, i32 33, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 40, i32 15, metadata !123, null}
!123 = metadata !{i32 786443, metadata !108, i32 40, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 36, i32 4, metadata !125, null}
!125 = metadata !{i32 786443, metadata !121, i32 33, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 37, i32 4, metadata !125, null}
!127 = metadata !{i32 786688, metadata !108, metadata !"cum_offs", metadata !6, i32 31, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 33, i32 26, metadata !121, null}
!129 = metadata !{i32 786688, metadata !121, metadata !"i", metadata !6, i32 33, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 41, i32 19, metadata !131, null}
!131 = metadata !{i32 786443, metadata !132, i32 41, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 786443, metadata !123, i32 40, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!133 = metadata !{i32 786688, metadata !131, metadata !"i", metadata !6, i32 41, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 41, i32 30, metadata !135, null}
!135 = metadata !{i32 786443, metadata !131, i32 41, i32 29, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 42, i32 1, metadata !135, null}
!137 = metadata !{i32 43, i32 2, metadata !135, null}
!138 = metadata !{i32 46, i32 6, metadata !139, null}
!139 = metadata !{i32 786443, metadata !135, i32 43, i32 17, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 52, i32 4, metadata !135, null}
!141 = metadata !{i32 41, i32 25, metadata !131, null}
!142 = metadata !{i32 40, i32 30, metadata !123, null}
!143 = metadata !{i32 786688, metadata !123, metadata !"j", metadata !6, i32 40, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 54, i32 1, metadata !108, null}
