; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_6_Poll_ocm_fetch_ACP/Poll_ocm_fetch_ACP/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@poll_ocm_str = internal unnamed_addr constant [9 x i8] c"poll_ocm\00" ; [#uses=1 type=[9 x i8]*]
@mode1 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@bundle2 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str4 = private unnamed_addr constant [9 x i8] c"DATA_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=4 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [9 x i8] c"ADDR_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=22 type=[1 x i8]*]
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=2 type=[6 x i8]*]

; [#uses=0]
define void @poll_ocm(i32* %ADDR_BUS, i32* %DATA_BUS, i32 %addr, i32 %data) {
  %mem_index_phi5 = alloca i4                     ; [#uses=3 type=i4*]
  %addr_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %addr) ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %addr_read}, i64 0, metadata !24), !dbg !33 ; [debug line = 6:20] [debug variable = addr]
  %addr1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %addr_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_2 = zext i30 %addr1 to i32                 ; [#uses=1 type=i32]
  %adjSize6 = call i4 @_ssdm_op_PartSelect.i4.i32.i32.i32(i32 %addr_read, i32 2, i32 5) ; [#uses=3 type=i4]
  %ADDR_BUS_addr = getelementptr i32* %ADDR_BUS, i32 %tmp_2 ; [#uses=5 type=i32*]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %DATA_BUS), !map !34
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ADDR_BUS), !map !40
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @poll_ocm_str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %addr}, i64 0, metadata !24), !dbg !33 ; [debug line = 6:20] [debug variable = addr]
  call void @llvm.dbg.value(metadata !{i32 %data}, i64 0, metadata !44), !dbg !45 ; [debug line = 6:31] [debug variable = data]
  call void (...)* @_ssdm_op_SpecInterface(i32* %ADDR_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1, [9 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !46 ; [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %addr, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !46 ; [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %DATA_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 10, [9 x i8]* @p_str4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !48 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %data, [10 x i8]* @mode1, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 10, [1 x i8]* @bundle2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !48 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !49 ; [debug line = 14:1]
  %ptr_cmp = icmp eq i4 %adjSize6, 0              ; [#uses=1 type=i1]
  store i4 0, i4* %mem_index_phi5
  br label %.backedge, !dbg !50                   ; [debug line = 21:3]

.backedge:                                        ; preds = %.backedge.backedge, %0
  %mem_index_phi5_load = load i4* %mem_index_phi5 ; [#uses=1 type=i4]
  %loop_begin = call i32 (...)* @_ssdm_op_SpecLoopBegin() nounwind ; [#uses=0 type=i32]
  %ptr_cmp7 = icmp eq i4 %mem_index_phi5_load, %adjSize6 ; [#uses=1 type=i1]
  %or_cond = or i1 %ptr_cmp, %ptr_cmp7, !dbg !51  ; [#uses=1 type=i1] [debug line = 22:4]
  br i1 %or_cond, label %.backedge.backedge, label %.preheader.preheader, !dbg !51 ; [debug line = 22:4]

.preheader.preheader:                             ; preds = %.backedge
  %ADDR_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %ADDR_BUS_addr, i32 1), !dbg !53 ; [#uses=0 type=i1] [debug line = 27:6]
  %ADDR_BUS_addr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %ADDR_BUS_addr), !dbg !53 ; [#uses=1 type=i32] [debug line = 27:6]
  %temp = add nsw i32 %ADDR_BUS_addr_read, 1, !dbg !53 ; [#uses=1 type=i32] [debug line = 27:6]
  %ADDR_BUS_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %ADDR_BUS_addr, i32 1), !dbg !57 ; [#uses=0 type=i1] [debug line = 28:6]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %ADDR_BUS_addr, i32 %temp, i4 -1), !dbg !57 ; [debug line = 28:6]
  %ADDR_BUS_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %ADDR_BUS_addr), !dbg !57 ; [#uses=0 type=i1] [debug line = 28:6]
  store i4 %adjSize6, i4* %mem_index_phi5
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.preheader.preheader, %.backedge
  br label %.backedge
}

; [#uses=2]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=3]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopBegin(...) {
entry:
  ret i32 0
}

; [#uses=5]
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
define weak i4 @_ssdm_op_PartSelect.i4.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_4 = trunc i32 %empty to i4               ; [#uses=1 type=i4]
  ret i4 %empty_4
}

; [#uses=1]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_5 = trunc i32 %empty to i30              ; [#uses=1 type=i30]
  ret i30 %empty_5
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13}
!axi4.master.portmap = !{!20, !21}
!axi4.slave.bundlemap = !{!22, !23}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"addr", metadata !"data"}
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
!20 = metadata !{metadata !"ADDR_BUS", metadata !"addr", metadata !"READWRITE"}
!21 = metadata !{metadata !"DATA_BUS", metadata !"data", metadata !""}
!22 = metadata !{metadata !"addr", metadata !""}
!23 = metadata !{metadata !"data", metadata !""}
!24 = metadata !{i32 786689, metadata !25, metadata !"addr", metadata !26, i32 16777222, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 786478, i32 0, metadata !26, metadata !"poll_ocm", metadata !"poll_ocm", metadata !"_Z8poll_ocmPiS_", metadata !26, i32 6, metadata !27, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !31, i32 7} ; [ DW_TAG_subprogram ]
!26 = metadata !{i32 786473, metadata !"poll_ocm.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_6_Poll_ocm_fetch_ACP", null} ; [ DW_TAG_file_type ]
!27 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !28, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!28 = metadata !{null, metadata !29, metadata !29}
!29 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !30} ; [ DW_TAG_pointer_type ]
!30 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!31 = metadata !{metadata !32}
!32 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!33 = metadata !{i32 6, i32 20, metadata !25, null}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"data", metadata !38, metadata !"int", i32 0, i32 31}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 9, i32 1}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 31, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"addr", metadata !18, metadata !"int", i32 0, i32 31}
!44 = metadata !{i32 786689, metadata !25, metadata !"data", metadata !26, i32 33554438, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!45 = metadata !{i32 6, i32 31, metadata !25, null}
!46 = metadata !{i32 8, i32 1, metadata !47, null}
!47 = metadata !{i32 786443, metadata !25, i32 7, i32 1, metadata !26, i32 0} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 9, i32 1, metadata !47, null}
!49 = metadata !{i32 14, i32 1, metadata !47, null}
!50 = metadata !{i32 21, i32 3, metadata !47, null}
!51 = metadata !{i32 22, i32 4, metadata !52, null}
!52 = metadata !{i32 786443, metadata !47, i32 21, i32 14, metadata !26, i32 1} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 27, i32 6, metadata !54, null}
!54 = metadata !{i32 786443, metadata !55, i32 24, i32 31, metadata !26, i32 4} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 786443, metadata !56, i32 24, i32 5, metadata !26, i32 3} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 786443, metadata !52, i32 22, i32 38, metadata !26, i32 2} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 28, i32 6, metadata !54, null}
