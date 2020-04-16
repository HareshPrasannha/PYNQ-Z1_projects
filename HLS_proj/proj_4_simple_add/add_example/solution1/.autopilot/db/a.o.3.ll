; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_4_simple_add/add_example/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@add_str = internal unnamed_addr constant [4 x i8] c"add\00" ; [#uses=1 type=[4 x i8]*]
@p_str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=2 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=14 type=[1 x i8]*]
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=2]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define i32 @add(i32* %A_BUS, i32 %a) {
  %a_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %a) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_read}, i64 0, metadata !22), !dbg !31 ; [debug line = 4:14] [debug variable = a]
  %tmp_1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %a_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_1_cast = zext i30 %tmp_1 to i31            ; [#uses=1 type=i31]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %A_BUS), !map !32
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !38
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @add_str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a}, i64 0, metadata !22), !dbg !31 ; [debug line = 4:14] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface(i32* %A_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 64000, [6 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !44 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %a, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 64000, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !44 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !46 ; [debug line = 12:1]
  br label %1, !dbg !47                           ; [debug line = 16:17]

; <label>:1                                       ; preds = %2, %0
  %ret_val = phi i32 [ 0, %0 ], [ %ret_val_1_2, %2 ] ; [#uses=2 type=i32]
  %i = phi i16 [ 0, %0 ], [ %i_1_1, %2 ]          ; [#uses=4 type=i16]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %tmp = icmp ult i16 %i, -1536, !dbg !47         ; [#uses=1 type=i1] [debug line = 16:17]
  br i1 %tmp, label %2, label %3, !dbg !47        ; [debug line = 16:17]

; <label>:2                                       ; preds = %1
  %i_1_s = or i16 %i, 16, !dbg !49                ; [#uses=1 type=i16] [debug line = 16:24]
  %i_1_cast_cast = zext i16 %i_1_s to i31, !dbg !50 ; [#uses=1 type=i31] [debug line = 18:2]
  %a2_sum = add i31 %i_1_cast_cast, %tmp_1_cast, !dbg !50 ; [#uses=1 type=i31] [debug line = 18:2]
  %a2_sum_cast = zext i31 %a2_sum to i32, !dbg !50 ; [#uses=1 type=i32] [debug line = 18:2]
  %A_BUS_addr = getelementptr inbounds i32* %A_BUS, i32 %a2_sum_cast, !dbg !50 ; [#uses=2 type=i32*] [debug line = 18:2]
  %A_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr, i32 1), !dbg !50 ; [#uses=0 type=i1] [debug line = 18:2]
  %A_BUS_addr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr), !dbg !50 ; [#uses=1 type=i32] [debug line = 18:2]
  %tmp_1_2 = icmp eq i16 %i, 0, !dbg !52          ; [#uses=1 type=i1] [debug line = 21:4]
  %ret_val_2_2 = add nsw i32 %A_BUS_addr_read, 10, !dbg !53 ; [#uses=1 type=i32] [debug line = 22:5]
  %ret_val_1_2 = select i1 %tmp_1_2, i32 %ret_val_2_2, i32 %ret_val, !dbg !52 ; [#uses=1 type=i32] [debug line = 21:4]
  %i_1_1 = add i16 %i, 32000, !dbg !49            ; [#uses=1 type=i16] [debug line = 16:24]
  br label %1, !dbg !49                           ; [debug line = 16:24]

; <label>:3                                       ; preds = %1
  ret i32 %ret_val, !dbg !54                      ; [debug line = 24:3]
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=1]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_4 = trunc i32 %empty to i30              ; [#uses=1 type=i30]
  ret i30 %empty_4
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
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
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
!22 = metadata !{i32 786689, metadata !23, metadata !"a", metadata !24, i32 16777220, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!23 = metadata !{i32 786478, i32 0, metadata !24, metadata !"add", metadata !"add", metadata !"_Z3addPi", metadata !24, i32 4, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !29, i32 5} ; [ DW_TAG_subprogram ]
!24 = metadata !{i32 786473, metadata !"add.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_4_simple_add", null} ; [ DW_TAG_file_type ]
!25 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !26, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!26 = metadata !{metadata !27, metadata !28}
!27 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!28 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !27} ; [ DW_TAG_pointer_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!31 = metadata !{i32 4, i32 14, metadata !23, null}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 31, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"a", metadata !36, metadata !"int", i32 0, i32 31}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 63999, i32 1}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 31, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"return", metadata !42, metadata !"int", i32 0, i32 31}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 1, i32 0}
!44 = metadata !{i32 6, i32 1, metadata !45, null}
!45 = metadata !{i32 786443, metadata !23, i32 5, i32 1, metadata !24, i32 0} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 12, i32 1, metadata !45, null}
!47 = metadata !{i32 16, i32 17, metadata !48, null}
!48 = metadata !{i32 786443, metadata !45, i32 16, i32 3, metadata !24, i32 1} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 16, i32 24, metadata !48, null}
!50 = metadata !{i32 18, i32 2, metadata !51, null}
!51 = metadata !{i32 786443, metadata !48, i32 16, i32 32, metadata !24, i32 2} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 21, i32 4, metadata !51, null}
!53 = metadata !{i32 22, i32 5, metadata !51, null}
!54 = metadata !{i32 24, i32 3, metadata !45, null}
