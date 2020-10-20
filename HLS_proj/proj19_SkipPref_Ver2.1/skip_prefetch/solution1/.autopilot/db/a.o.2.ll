; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj19_SkipPref_Ver2.1/skip_prefetch/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@skip_prefetch.str = internal unnamed_addr constant [14 x i8] c"skip_prefetch\00" ; [#uses=1 type=[14 x i8]*]
@llvm.global_ctors.1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm.global_ctors.0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"PREF_WINDOW\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=2 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=2 type=[6 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=14 type=[1 x i8]*]

; [#uses=0]
define void @skip_prefetch(i64* %a, i32* %n) {
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %a), !map !64
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %n), !map !78
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @skip_prefetch.str) nounwind
  %buff = alloca [5 x i32], align 4               ; [#uses=2 type=[5 x i32]*]
  %N = alloca i32, align 4                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i64* %a}, i64 0, metadata !82), !dbg !94 ; [debug line = 17:42] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32* %n}, i64 0, metadata !95), !dbg !96 ; [debug line = 17:59] [debug variable = n]
  call void (...)* @_ssdm_op_SpecInterface(i64* %a, [6 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [6 x i8]* @.str3, [6 x i8]* @.str4, [1 x i8]* @.str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str, [1 x i8]* @.str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %n, [6 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [12 x i8]* @.str5, [6 x i8]* @.str4, [1 x i8]* @.str, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str, [1 x i8]* @.str) nounwind, !dbg !97 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str6, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [4 x i8]* @.str7, [1 x i8]* @.str, [1 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str) nounwind, !dbg !99 ; [debug line = 22:1]
  call void @llvm.dbg.declare(metadata !{[5 x i32]* %buff}, metadata !100), !dbg !104 ; [debug line = 26:7] [debug variable = buff]
  %N.1 = load volatile i32* %n, align 4, !dbg !105 ; [#uses=1 type=i32] [debug line = 28:22]
  call void @llvm.dbg.value(metadata !{i32 %N.1}, i64 0, metadata !106), !dbg !105 ; [debug line = 28:22] [debug variable = N]
  store volatile i32 %N.1, i32* %N, align 4, !dbg !105 ; [debug line = 28:22]
  br label %1, !dbg !107                          ; [debug line = 31:14]

; <label>:1                                       ; preds = %3, %0
  %cum_offs = phi i19 [ 0, %0 ], [ %cum_offs.1, %3 ] ; [#uses=3 type=i19]
  %i = phi i3 [ 0, %0 ], [ %i.1, %3 ]             ; [#uses=3 type=i3]
  %cum_offs.cast = sext i19 %cum_offs to i32, !dbg !107 ; [#uses=1 type=i32] [debug line = 31:14]
  %i.cast2 = zext i3 %i to i32, !dbg !107         ; [#uses=1 type=i32] [debug line = 31:14]
  %exitcond1 = icmp eq i3 %i, -3, !dbg !107       ; [#uses=1 type=i1] [debug line = 31:14]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.preheader2.preheader, label %3, !dbg !107 ; [debug line = 31:14]

.preheader2.preheader:                            ; preds = %1
  br label %.preheader2, !dbg !109                ; [debug line = 43:16]

; <label>:3                                       ; preds = %1
  %a.addr = getelementptr i64* %a, i32 %cum_offs.cast, !dbg !111 ; [#uses=2 type=i64*] [debug line = 34:4]
  %a.load = load volatile i64* %a.addr, align 8, !dbg !111 ; [#uses=1 type=i64] [debug line = 34:4]
  %tmp.3 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %a.load, i32 48, i32 63), !dbg !111 ; [#uses=1 type=i16] [debug line = 34:4]
  %tmp.cast = sext i16 %tmp.3 to i19, !dbg !111   ; [#uses=1 type=i19] [debug line = 34:4]
  %tmp.1 = add i19 %tmp.cast, %cum_offs, !dbg !111 ; [#uses=1 type=i19] [debug line = 34:4]
  %tmp.1.cast = sext i19 %tmp.1 to i32, !dbg !111 ; [#uses=1 type=i32] [debug line = 34:4]
  %buff.addr = getelementptr inbounds [5 x i32]* %buff, i32 0, i32 %i.cast2, !dbg !111 ; [#uses=1 type=i32*] [debug line = 34:4]
  store i32 %tmp.1.cast, i32* %buff.addr, align 4, !dbg !111 ; [debug line = 34:4]
  %a.load.1 = load volatile i64* %a.addr, align 8, !dbg !113 ; [#uses=1 type=i64] [debug line = 35:4]
  %tmp.4 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %a.load.1, i32 32, i32 47), !dbg !113 ; [#uses=1 type=i16] [debug line = 35:4]
  %tmp.2.cast = sext i16 %tmp.4 to i19, !dbg !113 ; [#uses=1 type=i19] [debug line = 35:4]
  %cum_offs.1 = add i19 %cum_offs, %tmp.2.cast, !dbg !113 ; [#uses=1 type=i19] [debug line = 35:4]
  call void @llvm.dbg.value(metadata !{i19 %cum_offs.1}, i64 0, metadata !114), !dbg !113 ; [debug line = 35:4] [debug variable = cum_offs]
  %i.1 = add i3 %i, 1, !dbg !115                  ; [#uses=1 type=i3] [debug line = 31:26]
  call void @llvm.dbg.value(metadata !{i3 %i.1}, i64 0, metadata !116), !dbg !115 ; [debug line = 31:26] [debug variable = i]
  br label %1, !dbg !115                          ; [debug line = 31:26]

.preheader2:                                      ; preds = %7, %.preheader2.preheader
  %i1 = phi i32 [ %i.2, %7 ], [ 0, %.preheader2.preheader ] ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32* %N}, i64 0, metadata !106), !dbg !109 ; [debug line = 43:16] [debug variable = N]
  %N.load = load volatile i32* %N, align 4, !dbg !109 ; [#uses=1 type=i32] [debug line = 43:16]
  %tmp.5 = add nsw i32 %N.load, -5, !dbg !109     ; [#uses=1 type=i32] [debug line = 43:16]
  %tmp.6 = sdiv i32 %tmp.5, 5, !dbg !109          ; [#uses=1 type=i32] [debug line = 43:16]
  %tmp.7 = icmp slt i32 %i1, %tmp.6, !dbg !109    ; [#uses=1 type=i1] [debug line = 43:16]
  br i1 %tmp.7, label %.preheader.preheader, label %8, !dbg !109 ; [debug line = 43:16]

.preheader.preheader:                             ; preds = %.preheader2
  br label %.preheader, !dbg !117                 ; [debug line = 44:16]

.preheader:                                       ; preds = %5, %.preheader.preheader
  %j = phi i3 [ %j.1, %5 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i3]
  %j.cast1 = zext i3 %j to i32, !dbg !117         ; [#uses=1 type=i32] [debug line = 44:16]
  %exitcond = icmp eq i3 %j, -3, !dbg !117        ; [#uses=1 type=i1] [debug line = 44:16]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  br i1 %exitcond, label %7, label %5, !dbg !117  ; [debug line = 44:16]

; <label>:5                                       ; preds = %.preheader
  %tmp.8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str8), !dbg !120 ; [#uses=1 type=i32] [debug line = 44:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !122 ; [debug line = 45:1]
  %buff.addr.1 = getelementptr inbounds [5 x i32]* %buff, i32 0, i32 %j.cast1, !dbg !123 ; [#uses=2 type=i32*] [debug line = 49:5]
  %buff.load = load i32* %buff.addr.1, align 4, !dbg !123 ; [#uses=2 type=i32] [debug line = 49:5]
  %a.addr.1 = getelementptr i64* %a, i32 %buff.load, !dbg !123 ; [#uses=1 type=i64*] [debug line = 49:5]
  %a.load.2 = load volatile i64* %a.addr.1, align 8, !dbg !123 ; [#uses=1 type=i64] [debug line = 49:5]
  %tmp.2 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %a.load.2, i32 48, i32 63), !dbg !123 ; [#uses=1 type=i16] [debug line = 49:5]
  %tmp.9 = sext i16 %tmp.2 to i32, !dbg !123      ; [#uses=1 type=i32] [debug line = 49:5]
  %tmp. = add nsw i32 %tmp.9, %buff.load, !dbg !123 ; [#uses=1 type=i32] [debug line = 49:5]
  store i32 %tmp., i32* %buff.addr.1, align 4, !dbg !123 ; [debug line = 49:5]
  %6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str8, i32 %tmp.8), !dbg !124 ; [#uses=0 type=i32] [debug line = 50:4]
  %j.1 = add i3 %j, 1, !dbg !125                  ; [#uses=1 type=i3] [debug line = 44:29]
  call void @llvm.dbg.value(metadata !{i3 %j.1}, i64 0, metadata !126), !dbg !125 ; [debug line = 44:29] [debug variable = j]
  br label %.preheader, !dbg !125                 ; [debug line = 44:29]

; <label>:7                                       ; preds = %.preheader
  %i.2 = add nsw i32 %i1, 1, !dbg !127            ; [#uses=1 type=i32] [debug line = 43:45]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !128), !dbg !127 ; [debug line = 43:45] [debug variable = i]
  br label %.preheader2, !dbg !127                ; [debug line = 43:45]

; <label>:8                                       ; preds = %.preheader2
  ret void, !dbg !129                             ; [debug line = 52:1]
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

; [#uses=2]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=3]
declare i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64, i32, i32) nounwind readnone

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!44, !51, !51}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!57}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj19_SkipPref_Ver2.1/skip_prefetch/solution1/.autopilot/db/skip_prefetch.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj19_SkipPref_Ver2.1", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !34} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !26, metadata !33}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"skip_prefetch", metadata !"skip_prefetch", metadata !"_Z13skip_prefetchPV4nodePVi", metadata !6, i32 17, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !24, i32 18} ; [ DW_TAG_subprogram ]
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
!44 = metadata !{null, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49, metadata !50}
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
!57 = metadata !{metadata !58, [1 x i32]* @llvm.global_ctors.0}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 31, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"llvm.global_ctors.0", metadata !62, metadata !"", i32 0, i32 31}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 0, i32 1}
!64 = metadata !{metadata !65, metadata !68, metadata !73}
!65 = metadata !{i32 0, i32 31, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"a.val", metadata !62, metadata !"int", i32 0, i32 31}
!68 = metadata !{i32 32, i32 47, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"a.offs", metadata !71, metadata !"short", i32 0, i32 15}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 0, i32 2}
!73 = metadata !{i32 48, i32 63, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"a.offs", metadata !76, metadata !"short", i32 0, i32 15}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 1, i32 1, i32 2}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 31, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"n", metadata !62, metadata !"int", i32 0, i32 31}
!82 = metadata !{i32 790544, metadata !83, metadata !"a", null, i32 17, metadata !84, i32 0, i32 0, metadata !86, metadata !90} ; [ DW_TAG_arg_variable_aggr_vec ]
!83 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777233, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!84 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 0, i64 0, i32 0, metadata !85} ; [ DW_TAG_pointer_type ]
!85 = metadata !{i32 786468, null, metadata !"int64", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!86 = metadata !{i32 790531, metadata !83, metadata !"a.val", null, i32 17, metadata !87, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!87 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !88} ; [ DW_TAG_pointer_type ]
!88 = metadata !{i32 786438, null, metadata !"node", metadata !6, i32 12, i64 32, i64 32, i32 0, i32 0, null, metadata !89, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!89 = metadata !{metadata !13}
!90 = metadata !{i32 790531, metadata !83, metadata !"a.offs", null, i32 17, metadata !91, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!91 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !92} ; [ DW_TAG_pointer_type ]
!92 = metadata !{i32 786438, null, metadata !"node", metadata !6, i32 12, i64 32, i64 32, i32 0, i32 0, null, metadata !93, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!93 = metadata !{metadata !16}
!94 = metadata !{i32 17, i32 42, metadata !5, null}
!95 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 33554449, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!96 = metadata !{i32 17, i32 59, metadata !5, null}
!97 = metadata !{i32 21, i32 1, metadata !98, null}
!98 = metadata !{i32 786443, metadata !5, i32 18, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 22, i32 1, metadata !98, null}
!100 = metadata !{i32 786688, metadata !98, metadata !"buff", metadata !6, i32 26, metadata !101, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!101 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !15, metadata !102, i32 0, i32 0} ; [ DW_TAG_array_type ]
!102 = metadata !{metadata !103}
!103 = metadata !{i32 786465, i64 0, i64 4}       ; [ DW_TAG_subrange_type ]
!104 = metadata !{i32 26, i32 7, metadata !98, null}
!105 = metadata !{i32 28, i32 22, metadata !98, null}
!106 = metadata !{i32 786688, metadata !98, metadata !"N", metadata !6, i32 28, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!107 = metadata !{i32 31, i32 14, metadata !108, null}
!108 = metadata !{i32 786443, metadata !98, i32 31, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 43, i32 16, metadata !110, null}
!110 = metadata !{i32 786443, metadata !98, i32 43, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 34, i32 4, metadata !112, null}
!112 = metadata !{i32 786443, metadata !108, i32 31, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 35, i32 4, metadata !112, null}
!114 = metadata !{i32 786688, metadata !98, metadata !"cum_offs", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!115 = metadata !{i32 31, i32 26, metadata !108, null}
!116 = metadata !{i32 786688, metadata !108, metadata !"i", metadata !6, i32 31, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 44, i32 16, metadata !118, null}
!118 = metadata !{i32 786443, metadata !119, i32 44, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 786443, metadata !110, i32 43, i32 49, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 44, i32 34, metadata !121, null}
!121 = metadata !{i32 786443, metadata !118, i32 44, i32 33, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 45, i32 1, metadata !121, null}
!123 = metadata !{i32 49, i32 5, metadata !121, null}
!124 = metadata !{i32 50, i32 4, metadata !121, null}
!125 = metadata !{i32 44, i32 29, metadata !118, null}
!126 = metadata !{i32 786688, metadata !118, metadata !"j", metadata !6, i32 44, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!127 = metadata !{i32 43, i32 45, metadata !110, null}
!128 = metadata !{i32 786688, metadata !110, metadata !"i", metadata !6, i32 43, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!129 = metadata !{i32 52, i32 1, metadata !98, null}
