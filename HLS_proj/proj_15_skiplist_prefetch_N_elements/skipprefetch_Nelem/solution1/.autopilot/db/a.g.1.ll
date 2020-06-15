; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_15_skiplist_prefetch_N_elements/skipprefetch_Nelem/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%struct.node.1 = type { i32, [2 x i16] }

@skipprefetch_Nelem.str = internal unnamed_addr constant [19 x i8] c"skipprefetch_Nelem\00" ; [#uses=1 type=[19 x i8]*]
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=0]
define void @skipprefetch_Nelem(%struct.node.1* %a) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @skipprefetch_Nelem.str) nounwind
  %buff = alloca [10 x i32], align 4              ; [#uses=2 type=[10 x i32]*]
  call void @llvm.dbg.value(metadata !{%struct.node.1* %a}, i64 0, metadata !56), !dbg !57 ; [debug line = 18:47] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface(%struct.node.1* %a, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !58 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !60 ; [debug line = 21:1]
  call void (...)* @_ssdm_DataPack(%struct.node.1* %a, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !61 ; [debug line = 22:1]
  call void @llvm.dbg.declare(metadata !{[10 x i32]* %buff}, metadata !62), !dbg !66 ; [debug line = 26:7] [debug variable = buff]
  br label %1, !dbg !67                           ; [debug line = 48:14]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %2 ]            ; [#uses=3 type=i32]
  %cum_offs = phi i32 [ 0, %0 ], [ %cum_offs.1, %2 ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %i, 10, !dbg !67       ; [#uses=1 type=i1] [debug line = 48:14]
  br i1 %exitcond2, label %.preheader3.preheader, label %2, !dbg !67 ; [debug line = 48:14]

.preheader3.preheader:                            ; preds = %1
  br label %.preheader3, !dbg !69                 ; [debug line = 63:15]

; <label>:2                                       ; preds = %1
  %a.addr = getelementptr inbounds %struct.node.1* %a, i32 %cum_offs, i32 1, i32 0, !dbg !71 ; [#uses=1 type=i16*] [debug line = 56:5]
  %a.load = load volatile i16* %a.addr, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 56:5]
  %tmp = sext i16 %a.load to i32, !dbg !71        ; [#uses=1 type=i32] [debug line = 56:5]
  %tmp.1 = add nsw i32 %tmp, %cum_offs, !dbg !71  ; [#uses=1 type=i32] [debug line = 56:5]
  %buff.addr = getelementptr inbounds [10 x i32]* %buff, i32 0, i32 %i, !dbg !71 ; [#uses=1 type=i32*] [debug line = 56:5]
  store i32 %tmp.1, i32* %buff.addr, align 4, !dbg !71 ; [debug line = 56:5]
  %a.addr.1 = getelementptr inbounds %struct.node.1* %a, i32 %cum_offs, i32 1, i32 1, !dbg !73 ; [#uses=1 type=i16*] [debug line = 57:5]
  %a.load.1 = load volatile i16* %a.addr.1, align 2, !dbg !73 ; [#uses=1 type=i16] [debug line = 57:5]
  %tmp.2 = sext i16 %a.load.1 to i32, !dbg !73    ; [#uses=1 type=i32] [debug line = 57:5]
  %cum_offs.1 = add nsw i32 %tmp.2, %cum_offs, !dbg !73 ; [#uses=1 type=i32] [debug line = 57:5]
  call void @llvm.dbg.value(metadata !{i32 %cum_offs.1}, i64 0, metadata !74), !dbg !73 ; [debug line = 57:5] [debug variable = cum_offs]
  %i.1 = add nsw i32 %i, 1, !dbg !75              ; [#uses=1 type=i32] [debug line = 48:26]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !76), !dbg !75 ; [debug line = 48:26] [debug variable = i]
  br label %1, !dbg !75                           ; [debug line = 48:26]

.preheader3:                                      ; preds = %4, %.preheader3.preheader
  %j = phi i32 [ %j.1, %4 ], [ 0, %.preheader3.preheader ] ; [#uses=2 type=i32]
  %exitcond1 = icmp eq i32 %j, 199, !dbg !69      ; [#uses=1 type=i1] [debug line = 63:15]
  br i1 %exitcond1, label %5, label %.preheader.preheader, !dbg !69 ; [debug line = 63:15]

.preheader.preheader:                             ; preds = %.preheader3
  br label %.preheader, !dbg !77                  ; [debug line = 64:15]

.preheader:                                       ; preds = %3, %.preheader.preheader
  %i1 = phi i32 [ %i.2, %3 ], [ 1, %.preheader.preheader ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %i1, 10, !dbg !77       ; [#uses=1 type=i1] [debug line = 64:15]
  br i1 %exitcond, label %4, label %3, !dbg !77   ; [debug line = 64:15]

; <label>:3                                       ; preds = %.preheader
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !80 ; [#uses=1 type=i32] [debug line = 64:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !82 ; [debug line = 65:1]
  %buff.addr.1 = getelementptr inbounds [10 x i32]* %buff, i32 0, i32 %i1, !dbg !83 ; [#uses=2 type=i32*] [debug line = 69:5]
  %buff.load = load i32* %buff.addr.1, align 4, !dbg !83 ; [#uses=4 type=i32] [debug line = 69:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %buff.load) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %buff.load) nounwind
  %a.addr.2 = getelementptr inbounds %struct.node.1* %a, i32 %buff.load, i32 1, i32 0, !dbg !83 ; [#uses=1 type=i16*] [debug line = 69:5]
  %a.load.2 = load volatile i16* %a.addr.2, align 2, !dbg !83 ; [#uses=1 type=i16] [debug line = 69:5]
  %tmp.6 = sext i16 %a.load.2 to i32, !dbg !83    ; [#uses=1 type=i32] [debug line = 69:5]
  %tmp.7 = add nsw i32 %tmp.6, %buff.load, !dbg !83 ; [#uses=1 type=i32] [debug line = 69:5]
  store i32 %tmp.7, i32* %buff.addr.1, align 4, !dbg !83 ; [debug line = 69:5]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !84 ; [#uses=0 type=i32] [debug line = 70:4]
  %i.2 = add nsw i32 %i1, 1, !dbg !85             ; [#uses=1 type=i32] [debug line = 64:27]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !86), !dbg !85 ; [debug line = 64:27] [debug variable = i]
  br label %.preheader, !dbg !85                  ; [debug line = 64:27]

; <label>:4                                       ; preds = %.preheader
  %j.1 = add nsw i32 %j, 1, !dbg !87              ; [#uses=1 type=i32] [debug line = 63:30]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !88), !dbg !87 ; [debug line = 63:30] [debug variable = j]
  br label %.preheader3, !dbg !87                 ; [debug line = 63:30]

; <label>:5                                       ; preds = %.preheader3
  ret void, !dbg !89                              ; [debug line = 72:1]
}

; [#uses=5]
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
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_DataPack(...) nounwind

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!43, !50, !50}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_15_skiplist_prefetch_N_elements/skipprefetch_Nelem/solution1/.autopilot/db/skipprefetch_Nelem.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_15_skiplist_prefetch_N_elements", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !32} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !24, metadata !31}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"skipprefetch_Nelem", metadata !"skipprefetch_Nelem", metadata !"_Z18skipprefetch_NelemPV4node", metadata !6, i32 18, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.node.1*)* @skipprefetch_Nelem, null, null, metadata !22, i32 19} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"skipprefetch_Nelem.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_15_skiplist_prefetch_N_elements", null} ; [ DW_TAG_file_type ]
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
!24 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC1Ev", metadata !6, i32 76, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !30, metadata !22, i32 76} ; [ DW_TAG_subprogram ]
!25 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !26, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!26 = metadata !{null, metadata !27}
!27 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !28} ; [ DW_TAG_pointer_type ]
!28 = metadata !{i32 786434, null, metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !6, i32 74, i64 8, i64 8, i32 0, i32 0, null, metadata !29, i32 0, null, null} ; [ DW_TAG_class_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 786478, i32 0, metadata !28, metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"", metadata !6, i32 76, metadata !25, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !22, i32 76} ; [ DW_TAG_subprogram ]
!31 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC2Ev", metadata !6, i32 76, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !30, metadata !22, i32 76} ; [ DW_TAG_subprogram ]
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !34, metadata !36, metadata !34, metadata !37, metadata !38, metadata !40, metadata !41, metadata !42}
!34 = metadata !{i32 786484, i32 0, metadata !6, metadata !"buff_len", metadata !"buff_len", metadata !"buff_len", metadata !6, i32 10, metadata !35, i32 1, i32 1, i32 10} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_const_type ]
!36 = metadata !{i32 786484, i32 0, metadata !6, metadata !"skip_intr", metadata !"skip_intr", metadata !"skip_intr", metadata !6, i32 9, metadata !35, i32 1, i32 1, i32 200} ; [ DW_TAG_variable ]
!37 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 82, metadata !28, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!38 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !39, i32 157, metadata !15, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!39 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_15_skiplist_prefetch_N_elements", null} ; [ DW_TAG_file_type ]
!40 = metadata !{i32 786484, i32 0, null, metadata !"buff_len", metadata !"buff_len", metadata !"_ZL8buff_len", metadata !6, i32 10, metadata !35, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!41 = metadata !{i32 786484, i32 0, null, metadata !"skip_intr", metadata !"skip_intr", metadata !"_ZL9skip_intr", metadata !6, i32 9, metadata !35, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!42 = metadata !{i32 786484, i32 0, null, metadata !"n", metadata !"n", metadata !"_ZL1n", metadata !6, i32 8, metadata !35, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!43 = metadata !{void (%struct.node.1*)* @skipprefetch_Nelem, metadata !44, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49}
!44 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!45 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"struct node*"}
!47 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile"}
!48 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!49 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!50 = metadata !{null, metadata !51, metadata !52, metadata !53, metadata !54, metadata !55, metadata !49}
!51 = metadata !{metadata !"kernel_arg_addr_space"}
!52 = metadata !{metadata !"kernel_arg_access_qual"}
!53 = metadata !{metadata !"kernel_arg_type"}
!54 = metadata !{metadata !"kernel_arg_type_qual"}
!55 = metadata !{metadata !"kernel_arg_name"}
!56 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777234, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!57 = metadata !{i32 18, i32 47, metadata !5, null}
!58 = metadata !{i32 20, i32 1, metadata !59, null}
!59 = metadata !{i32 786443, metadata !5, i32 19, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 21, i32 1, metadata !59, null}
!61 = metadata !{i32 22, i32 1, metadata !59, null}
!62 = metadata !{i32 786688, metadata !59, metadata !"buff", metadata !6, i32 26, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!63 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320, i64 32, i32 0, i32 0, metadata !15, metadata !64, i32 0, i32 0} ; [ DW_TAG_array_type ]
!64 = metadata !{metadata !65}
!65 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!66 = metadata !{i32 26, i32 7, metadata !59, null}
!67 = metadata !{i32 48, i32 14, metadata !68, null}
!68 = metadata !{i32 786443, metadata !59, i32 48, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 63, i32 15, metadata !70, null}
!70 = metadata !{i32 786443, metadata !59, i32 63, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 56, i32 5, metadata !72, null}
!72 = metadata !{i32 786443, metadata !68, i32 48, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 57, i32 5, metadata !72, null}
!74 = metadata !{i32 786688, metadata !59, metadata !"cum_offs", metadata !6, i32 27, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 48, i32 26, metadata !68, null}
!76 = metadata !{i32 786688, metadata !68, metadata !"i", metadata !6, i32 48, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 64, i32 15, metadata !78, null}
!78 = metadata !{i32 786443, metadata !79, i32 64, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 786443, metadata !70, i32 63, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 64, i32 32, metadata !81, null}
!81 = metadata !{i32 786443, metadata !78, i32 64, i32 31, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 65, i32 1, metadata !81, null}
!83 = metadata !{i32 69, i32 5, metadata !81, null}
!84 = metadata !{i32 70, i32 4, metadata !81, null}
!85 = metadata !{i32 64, i32 27, metadata !78, null}
!86 = metadata !{i32 786688, metadata !78, metadata !"i", metadata !6, i32 64, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 63, i32 30, metadata !70, null}
!88 = metadata !{i32 786688, metadata !70, metadata !"j", metadata !6, i32 63, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 72, i32 1, metadata !59, null}
