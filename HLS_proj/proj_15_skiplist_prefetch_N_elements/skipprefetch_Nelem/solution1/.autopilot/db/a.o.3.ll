; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_15_skiplist_prefetch_N_elements/skipprefetch_Nelem/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@skipprefetch_Nelem_s = internal unnamed_addr constant [19 x i8] c"skipprefetch_Nelem\00" ; [#uses=1 type=[19 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str5 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@p_str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=2 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=14 type=[1 x i8]*]
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=0]
define void @skipprefetch_Nelem(i64* %A_BUS, i32 %a) {
  %a_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %a) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_read}, i64 0, metadata !22), !dbg !53 ; [debug line = 19:47] [debug variable = a]
  %a1 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %a_read, i32 3, i32 31) ; [#uses=2 type=i29]
  %tmp = zext i29 %a1 to i32                      ; [#uses=1 type=i32]
  %tmp_cast6 = zext i29 %a1 to i31                ; [#uses=1 type=i31]
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %A_BUS), !map !54
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @skipprefetch_Nelem_s) nounwind
  %buff = alloca [50 x i32], align 4              ; [#uses=2 type=[50 x i32]*]
  call void @llvm.dbg.value(metadata !{i32 %a}, i64 0, metadata !22), !dbg !53 ; [debug line = 19:47] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface(i64* %A_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [6 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %a, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [4 x i8]* @p_str5, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !68 ; [debug line = 22:1]
  call void @llvm.dbg.declare(metadata !{[50 x i32]* %buff}, metadata !70), !dbg !74 ; [debug line = 27:7] [debug variable = buff]
  br label %1, !dbg !75                           ; [debug line = 46:14]

; <label>:1                                       ; preds = %2, %0
  %i = phi i6 [ 0, %0 ], [ %i_1, %2 ]             ; [#uses=3 type=i6]
  %cum_offs = phi i22 [ 0, %0 ], [ %cum_offs_1, %2 ] ; [#uses=3 type=i22]
  %i_cast2 = zext i6 %i to i32, !dbg !75          ; [#uses=1 type=i32] [debug line = 46:14]
  %exitcond2 = icmp eq i6 %i, -14, !dbg !75       ; [#uses=1 type=i1] [debug line = 46:14]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50) ; [#uses=0 type=i32]
  %i_1 = add i6 %i, 1, !dbg !77                   ; [#uses=1 type=i6] [debug line = 46:26]
  br i1 %exitcond2, label %.preheader.preheader, label %2, !dbg !75 ; [debug line = 46:14]

.preheader.preheader:                             ; preds = %1
  br label %.preheader

; <label>:2                                       ; preds = %1
  %cum_offs_cast4_cast = sext i22 %cum_offs to i31, !dbg !78 ; [#uses=1 type=i31] [debug line = 54:5]
  %a2_sum = add i31 %cum_offs_cast4_cast, %tmp_cast6, !dbg !78 ; [#uses=1 type=i31] [debug line = 54:5]
  %a2_sum_cast = sext i31 %a2_sum to i32, !dbg !78 ; [#uses=1 type=i32] [debug line = 54:5]
  %A_BUS_addr = getelementptr i64* %A_BUS, i32 %a2_sum_cast, !dbg !78 ; [#uses=4 type=i64*] [debug line = 54:5]
  %A_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr, i32 1), !dbg !78 ; [#uses=0 type=i1] [debug line = 54:5]
  %A_BUS_addr_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr), !dbg !78 ; [#uses=1 type=i64] [debug line = 54:5]
  %tmp_3 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_read, i32 32, i32 47), !dbg !78 ; [#uses=1 type=i16] [debug line = 54:5]
  %tmp_cast = sext i16 %tmp_3 to i22, !dbg !78    ; [#uses=1 type=i22] [debug line = 54:5]
  %tmp_1 = add i22 %tmp_cast, %cum_offs, !dbg !78 ; [#uses=1 type=i22] [debug line = 54:5]
  %tmp_1_cast = sext i22 %tmp_1 to i32, !dbg !78  ; [#uses=1 type=i32] [debug line = 54:5]
  %buff_addr = getelementptr inbounds [50 x i32]* %buff, i32 0, i32 %i_cast2, !dbg !78 ; [#uses=1 type=i32*] [debug line = 54:5]
  store i32 %tmp_1_cast, i32* %buff_addr, align 4, !dbg !78 ; [debug line = 54:5]
  %A_BUS_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr, i32 1), !dbg !80 ; [#uses=0 type=i1] [debug line = 55:5]
  %A_BUS_addr_read_1 = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr), !dbg !80 ; [#uses=1 type=i64] [debug line = 55:5]
  %tmp_4 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_read_1, i32 48, i32 63), !dbg !80 ; [#uses=1 type=i16] [debug line = 55:5]
  %tmp_2_cast = sext i16 %tmp_4 to i22, !dbg !80  ; [#uses=1 type=i22] [debug line = 55:5]
  %cum_offs_1 = add i22 %cum_offs, %tmp_2_cast, !dbg !80 ; [#uses=1 type=i22] [debug line = 55:5]
  call void @llvm.dbg.value(metadata !{i22 %cum_offs_1}, i64 0, metadata !81), !dbg !80 ; [debug line = 55:5] [debug variable = cum_offs]
  call void @llvm.dbg.value(metadata !{i6 %i_1}, i64 0, metadata !82), !dbg !77 ; [debug line = 46:26] [debug variable = i]
  br label %1, !dbg !77                           ; [debug line = 46:26]

.preheader:                                       ; preds = %.preheader3, %.preheader.preheader
  %indvar_flatten = phi i10 [ %indvar_flatten_next, %.preheader3 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i10]
  %i1 = phi i6 [ %i_2, %.preheader3 ], [ 1, %.preheader.preheader ] ; [#uses=2 type=i6]
  %exitcond_flatten = icmp eq i10 %indvar_flatten, -93 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i10 %indvar_flatten, 1 ; [#uses=1 type=i10]
  br i1 %exitcond_flatten, label %3, label %.preheader3

.preheader3:                                      ; preds = %.preheader
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 931, i64 931, i64 931) ; [#uses=0 type=i32]
  %exitcond5 = icmp eq i6 %i1, -14, !dbg !83      ; [#uses=1 type=i1] [debug line = 62:15]
  %i1_mid2 = select i1 %exitcond5, i6 1, i6 %i1   ; [#uses=2 type=i6]
  %i1_cast1 = zext i6 %i1_mid2 to i32, !dbg !83   ; [#uses=1 type=i32] [debug line = 62:15]
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6), !dbg !87 ; [#uses=1 type=i32] [debug line = 62:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !89 ; [debug line = 63:1]
  %buff_addr_1 = getelementptr inbounds [50 x i32]* %buff, i32 0, i32 %i1_cast1, !dbg !90 ; [#uses=2 type=i32*] [debug line = 67:6]
  %buff_load = load i32* %buff_addr_1, align 4, !dbg !90 ; [#uses=2 type=i32] [debug line = 67:6]
  %a2_sum3 = add i32 %tmp, %buff_load, !dbg !90   ; [#uses=1 type=i32] [debug line = 67:6]
  %A_BUS_addr_1 = getelementptr i64* %A_BUS, i32 %a2_sum3, !dbg !90 ; [#uses=2 type=i64*] [debug line = 67:6]
  %A_BUS_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_1, i32 1), !dbg !90 ; [#uses=0 type=i1] [debug line = 67:6]
  %A_BUS_addr_1_read = call i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64* %A_BUS_addr_1), !dbg !90 ; [#uses=1 type=i64] [debug line = 67:6]
  %tmp_8 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %A_BUS_addr_1_read, i32 32, i32 47), !dbg !90 ; [#uses=1 type=i16] [debug line = 67:6]
  %tmp_6 = sext i16 %tmp_8 to i32, !dbg !90       ; [#uses=1 type=i32] [debug line = 67:6]
  %tmp_7 = add nsw i32 %buff_load, %tmp_6, !dbg !90 ; [#uses=1 type=i32] [debug line = 67:6]
  store i32 %tmp_7, i32* %buff_addr_1, align 4, !dbg !90 ; [debug line = 67:6]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_5), !dbg !91 ; [#uses=0 type=i32] [debug line = 68:4]
  %i_2 = add i6 %i1_mid2, 1, !dbg !92             ; [#uses=1 type=i6] [debug line = 62:27]
  call void @llvm.dbg.value(metadata !{i6 %i_2}, i64 0, metadata !93), !dbg !92 ; [debug line = 62:27] [debug variable = i]
  br label %.preheader, !dbg !92                  ; [debug line = 62:27]

; <label>:3                                       ; preds = %.preheader
  ret void, !dbg !94                              ; [debug line = 70:1]
}

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=3]
define weak i1 @_ssdm_op_ReadReq.m_axi.i64P(i64*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=3]
define weak i64 @_ssdm_op_Read.m_axi.volatile.i64P(i64*) {
entry:
  %empty = load i64* %0                           ; [#uses=1 type=i64]
  ret i64 %empty
}

; [#uses=1]
define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_9 = trunc i32 %empty to i29              ; [#uses=1 type=i29]
  ret i29 %empty_9
}

; [#uses=3]
define weak i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_10 = trunc i64 %empty to i16             ; [#uses=1 type=i16]
  ret i16 %empty_10
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13}
!axi4.master.portmap = !{!20}
!axi4.slave.bundlemap = !{!21}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"struct node*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile"}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space"}
!9 = metadata !{metadata !"kernel_arg_access_qual"}
!10 = metadata !{metadata !"kernel_arg_type"}
!11 = metadata !{metadata !"kernel_arg_type_qual"}
!12 = metadata !{metadata !"kernel_arg_name"}
!13 = metadata !{metadata !14, [1 x i32]* @llvm_global_ctors_0}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"llvm.global_ctors.0", metadata !18, metadata !"", i32 0, i32 31}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, i32 1}
!20 = metadata !{metadata !"A_BUS", metadata !"a", metadata !"READONLY"}
!21 = metadata !{metadata !"a", metadata !""}
!22 = metadata !{i32 790544, metadata !23, metadata !"a", null, i32 19, metadata !43, i32 0, i32 0, metadata !45, metadata !49} ; [ DW_TAG_arg_variable_aggr_vec ]
!23 = metadata !{i32 786689, metadata !24, metadata !"a", metadata !25, i32 16777235, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!24 = metadata !{i32 786478, i32 0, metadata !25, metadata !"skipprefetch_Nelem", metadata !"skipprefetch_Nelem", metadata !"_Z18skipprefetch_NelemPV4node", metadata !25, i32 19, metadata !26, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !41, i32 20} ; [ DW_TAG_subprogram ]
!25 = metadata !{i32 786473, metadata !"skipprefetch_Nelem.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_15_skiplist_prefetch_N_elements", null} ; [ DW_TAG_file_type ]
!26 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !27, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!27 = metadata !{null, metadata !28}
!28 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !29} ; [ DW_TAG_pointer_type ]
!29 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !30} ; [ DW_TAG_volatile_type ]
!30 = metadata !{i32 786434, null, metadata !"node", metadata !25, i32 12, i64 64, i64 32, i32 0, i32 0, null, metadata !31, i32 0, null, null} ; [ DW_TAG_class_type ]
!31 = metadata !{metadata !32, metadata !35}
!32 = metadata !{i32 786445, metadata !30, metadata !"val", metadata !25, i32 13, i64 32, i64 32, i64 0, i32 0, metadata !33} ; [ DW_TAG_member ]
!33 = metadata !{i32 786454, null, metadata !"dat_typ", metadata !25, i32 5, i64 0, i64 0, i64 0, i32 0, metadata !34} ; [ DW_TAG_typedef ]
!34 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!35 = metadata !{i32 786445, metadata !30, metadata !"offs", metadata !25, i32 14, i64 32, i64 16, i64 32, i32 0, metadata !36} ; [ DW_TAG_member ]
!36 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 16, i32 0, i32 0, metadata !37, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!37 = metadata !{i32 786454, null, metadata !"dat_typ1", metadata !25, i32 6, i64 0, i64 0, i64 0, i32 0, metadata !38} ; [ DW_TAG_typedef ]
!38 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!39 = metadata !{metadata !40}
!40 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!41 = metadata !{metadata !42}
!42 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!43 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 0, i64 0, i32 0, metadata !44} ; [ DW_TAG_pointer_type ]
!44 = metadata !{i32 786468, null, metadata !"int64", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!45 = metadata !{i32 790531, metadata !23, metadata !"a.val", null, i32 19, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!46 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !47} ; [ DW_TAG_pointer_type ]
!47 = metadata !{i32 786438, null, metadata !"node", metadata !25, i32 12, i64 32, i64 32, i32 0, i32 0, null, metadata !48, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!48 = metadata !{metadata !32}
!49 = metadata !{i32 790531, metadata !23, metadata !"a.offs", null, i32 19, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!50 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !51} ; [ DW_TAG_pointer_type ]
!51 = metadata !{i32 786438, null, metadata !"node", metadata !25, i32 12, i64 32, i64 32, i32 0, i32 0, null, metadata !52, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!52 = metadata !{metadata !35}
!53 = metadata !{i32 19, i32 47, metadata !24, null}
!54 = metadata !{metadata !55, metadata !58, metadata !63}
!55 = metadata !{i32 0, i32 31, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"a.val", metadata !18, metadata !"int", i32 0, i32 31}
!58 = metadata !{i32 32, i32 47, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"a.offs", metadata !61, metadata !"short", i32 0, i32 15}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 0, i32 2}
!63 = metadata !{i32 48, i32 63, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"a.offs", metadata !66, metadata !"short", i32 0, i32 15}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 1, i32 1, i32 2}
!68 = metadata !{i32 22, i32 1, metadata !69, null}
!69 = metadata !{i32 786443, metadata !24, i32 20, i32 1, metadata !25, i32 0} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 786688, metadata !69, metadata !"buff", metadata !25, i32 27, metadata !71, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!71 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1600, i64 32, i32 0, i32 0, metadata !34, metadata !72, i32 0, i32 0} ; [ DW_TAG_array_type ]
!72 = metadata !{metadata !73}
!73 = metadata !{i32 786465, i64 0, i64 49}       ; [ DW_TAG_subrange_type ]
!74 = metadata !{i32 27, i32 7, metadata !69, null}
!75 = metadata !{i32 46, i32 14, metadata !76, null}
!76 = metadata !{i32 786443, metadata !69, i32 46, i32 3, metadata !25, i32 1} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 46, i32 26, metadata !76, null}
!78 = metadata !{i32 54, i32 5, metadata !79, null}
!79 = metadata !{i32 786443, metadata !76, i32 46, i32 30, metadata !25, i32 2} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 55, i32 5, metadata !79, null}
!81 = metadata !{i32 786688, metadata !69, metadata !"cum_offs", metadata !25, i32 28, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 786688, metadata !76, metadata !"i", metadata !25, i32 46, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 62, i32 15, metadata !84, null}
!84 = metadata !{i32 786443, metadata !85, i32 62, i32 4, metadata !25, i32 5} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 786443, metadata !86, i32 61, i32 34, metadata !25, i32 4} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 786443, metadata !69, i32 61, i32 3, metadata !25, i32 3} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 62, i32 32, metadata !88, null}
!88 = metadata !{i32 786443, metadata !84, i32 62, i32 31, metadata !25, i32 6} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 63, i32 1, metadata !88, null}
!90 = metadata !{i32 67, i32 6, metadata !88, null}
!91 = metadata !{i32 68, i32 4, metadata !88, null}
!92 = metadata !{i32 62, i32 27, metadata !84, null}
!93 = metadata !{i32 786688, metadata !84, metadata !"i", metadata !25, i32 62, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 70, i32 1, metadata !69, null}