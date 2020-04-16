; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_3_prefetcher/prefetch/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@prefetch_str = internal unnamed_addr constant [9 x i8] c"prefetch\00" ; [#uses=1 type=[9 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=2 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [11 x i8] c"SOURCE_BUS\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=14 type=[1 x i8]*]
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=0]
define i32 @prefetch(i32* %SOURCE_BUS, i32 %source) {
  %source_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %source) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %source_read}, i64 0, metadata !9), !dbg !18 ; [debug line = 4:19] [debug variable = source]
  %source1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %source_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_2 = zext i30 %source1 to i32               ; [#uses=1 type=i32]
  %SOURCE_BUS_addr = getelementptr i32* %SOURCE_BUS, i32 %tmp_2 ; [#uses=11 type=i32*]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %SOURCE_BUS), !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !25
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @prefetch_str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %source}, i64 0, metadata !9), !dbg !18 ; [debug line = 4:19] [debug variable = source]
  call void (...)* @_ssdm_op_SpecInterface(i32* %SOURCE_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [11 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !31 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %source, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !31 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !33 ; [debug line = 10:1]
  %SOURCE_BUS_addr_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %SOURCE_BUS_addr, i32 10), !dbg !34 ; [#uses=0 type=i1] [debug line = 16:2]
  %SOURCE_BUS_addr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %SOURCE_BUS_addr), !dbg !34 ; [#uses=1 type=i32] [debug line = 16:2]
  %tmp_1 = icmp eq i32 %SOURCE_BUS_addr_read, 0, !dbg !37 ; [#uses=2 type=i1] [debug line = 17:4]
  %p_c_flag_cast = zext i1 %tmp_1 to i2, !dbg !34 ; [#uses=1 type=i2] [debug line = 16:2]
  %SOURCE_BUS_addr_read_1 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %SOURCE_BUS_addr), !dbg !34 ; [#uses=1 type=i32] [debug line = 16:2]
  %tmp_1_1 = icmp eq i32 %SOURCE_BUS_addr_read_1, 1, !dbg !37 ; [#uses=1 type=i1] [debug line = 17:4]
  %c_flag_1_1 = select i1 %tmp_1, i2 -2, i2 1, !dbg !38 ; [#uses=1 type=i2] [debug line = 18:5]
  %p_c_flag_1 = select i1 %tmp_1_1, i2 %c_flag_1_1, i2 %p_c_flag_cast, !dbg !37 ; [#uses=2 type=i2] [debug line = 17:4]
  %SOURCE_BUS_addr_read_2 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %SOURCE_BUS_addr), !dbg !34 ; [#uses=1 type=i32] [debug line = 16:2]
  %tmp_1_2 = icmp eq i32 %SOURCE_BUS_addr_read_2, 2, !dbg !37 ; [#uses=1 type=i1] [debug line = 17:4]
  %c_flag_1_2 = add i2 %p_c_flag_1, 1, !dbg !38   ; [#uses=1 type=i2] [debug line = 18:5]
  %p_c_flag_2 = select i1 %tmp_1_2, i2 %c_flag_1_2, i2 %p_c_flag_1, !dbg !37 ; [#uses=1 type=i2] [debug line = 17:4]
  %p_c_flag_2_cast = zext i2 %p_c_flag_2 to i3, !dbg !37 ; [#uses=2 type=i3] [debug line = 17:4]
  %SOURCE_BUS_addr_read_3 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %SOURCE_BUS_addr), !dbg !34 ; [#uses=1 type=i32] [debug line = 16:2]
  %tmp_1_3 = icmp eq i32 %SOURCE_BUS_addr_read_3, 3, !dbg !37 ; [#uses=1 type=i1] [debug line = 17:4]
  %c_flag_1_3 = add i3 %p_c_flag_2_cast, 1, !dbg !38 ; [#uses=1 type=i3] [debug line = 18:5]
  %p_c_flag_3 = select i1 %tmp_1_3, i3 %c_flag_1_3, i3 %p_c_flag_2_cast, !dbg !37 ; [#uses=2 type=i3] [debug line = 17:4]
  %SOURCE_BUS_addr_read_4 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %SOURCE_BUS_addr), !dbg !34 ; [#uses=1 type=i32] [debug line = 16:2]
  %tmp_1_4 = icmp eq i32 %SOURCE_BUS_addr_read_4, 4, !dbg !37 ; [#uses=1 type=i1] [debug line = 17:4]
  %c_flag_1_4 = add i3 %p_c_flag_3, 1, !dbg !38   ; [#uses=1 type=i3] [debug line = 18:5]
  %p_c_flag_4 = select i1 %tmp_1_4, i3 %c_flag_1_4, i3 %p_c_flag_3, !dbg !37 ; [#uses=2 type=i3] [debug line = 17:4]
  %SOURCE_BUS_addr_read_5 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %SOURCE_BUS_addr), !dbg !34 ; [#uses=1 type=i32] [debug line = 16:2]
  %tmp_1_5 = icmp eq i32 %SOURCE_BUS_addr_read_5, 5, !dbg !37 ; [#uses=1 type=i1] [debug line = 17:4]
  %c_flag_1_5 = add i3 %p_c_flag_4, 1, !dbg !38   ; [#uses=1 type=i3] [debug line = 18:5]
  %p_c_flag_5 = select i1 %tmp_1_5, i3 %c_flag_1_5, i3 %p_c_flag_4, !dbg !37 ; [#uses=2 type=i3] [debug line = 17:4]
  %SOURCE_BUS_addr_read_6 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %SOURCE_BUS_addr), !dbg !34 ; [#uses=1 type=i32] [debug line = 16:2]
  %tmp_1_6 = icmp eq i32 %SOURCE_BUS_addr_read_6, 6, !dbg !37 ; [#uses=1 type=i1] [debug line = 17:4]
  %c_flag_1_6 = add i3 %p_c_flag_5, 1, !dbg !38   ; [#uses=1 type=i3] [debug line = 18:5]
  %p_c_flag_6 = select i1 %tmp_1_6, i3 %c_flag_1_6, i3 %p_c_flag_5, !dbg !37 ; [#uses=1 type=i3] [debug line = 17:4]
  %p_c_flag_6_cast = zext i3 %p_c_flag_6 to i4, !dbg !37 ; [#uses=2 type=i4] [debug line = 17:4]
  %SOURCE_BUS_addr_read_7 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %SOURCE_BUS_addr), !dbg !34 ; [#uses=1 type=i32] [debug line = 16:2]
  %tmp_1_7 = icmp eq i32 %SOURCE_BUS_addr_read_7, 7, !dbg !37 ; [#uses=1 type=i1] [debug line = 17:4]
  %c_flag_1_7 = add i4 %p_c_flag_6_cast, 1, !dbg !38 ; [#uses=1 type=i4] [debug line = 18:5]
  %p_c_flag_7 = select i1 %tmp_1_7, i4 %c_flag_1_7, i4 %p_c_flag_6_cast, !dbg !37 ; [#uses=2 type=i4] [debug line = 17:4]
  %SOURCE_BUS_addr_read_8 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %SOURCE_BUS_addr), !dbg !34 ; [#uses=1 type=i32] [debug line = 16:2]
  %tmp_1_8 = icmp eq i32 %SOURCE_BUS_addr_read_8, 8, !dbg !37 ; [#uses=1 type=i1] [debug line = 17:4]
  %c_flag_1_8 = add i4 %p_c_flag_7, 1, !dbg !38   ; [#uses=1 type=i4] [debug line = 18:5]
  %p_c_flag_8 = select i1 %tmp_1_8, i4 %c_flag_1_8, i4 %p_c_flag_7, !dbg !37 ; [#uses=2 type=i4] [debug line = 17:4]
  %SOURCE_BUS_addr_read_9 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %SOURCE_BUS_addr), !dbg !34 ; [#uses=1 type=i32] [debug line = 16:2]
  %tmp_1_9 = icmp eq i32 %SOURCE_BUS_addr_read_9, 9, !dbg !37 ; [#uses=1 type=i1] [debug line = 17:4]
  %c_flag_1_9 = add i4 %p_c_flag_8, 1, !dbg !38   ; [#uses=1 type=i4] [debug line = 18:5]
  %p_c_flag_9 = select i1 %tmp_1_9, i4 %c_flag_1_9, i4 %p_c_flag_8, !dbg !37 ; [#uses=1 type=i4] [debug line = 17:4]
  %tmp = icmp eq i4 %p_c_flag_9, -6, !dbg !39     ; [#uses=1 type=i1] [debug line = 20:3]
  %p_0 = zext i1 %tmp to i32, !dbg !39            ; [#uses=1 type=i32] [debug line = 20:3]
  ret i32 %p_0, !dbg !40                          ; [debug line = 24:1]
}

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=2]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
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

; [#uses=10]
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

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!axi4.master.portmap = !{!7}
!axi4.slave.bundlemap = !{!8}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"source"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !"SOURCE_BUS", metadata !"source", metadata !"READONLY"}
!8 = metadata !{metadata !"source", metadata !""}
!9 = metadata !{i32 786689, metadata !10, metadata !"source", metadata !11, i32 16777220, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!10 = metadata !{i32 786478, i32 0, metadata !11, metadata !"prefetch", metadata !"prefetch", metadata !"_Z8prefetchPi", metadata !11, i32 4, metadata !12, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !16, i32 5} ; [ DW_TAG_subprogram ]
!11 = metadata !{i32 786473, metadata !"prefetch.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_3_prefetcher", null} ; [ DW_TAG_file_type ]
!12 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !13, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!13 = metadata !{metadata !14, metadata !15}
!14 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!15 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!16 = metadata !{metadata !17}
!17 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!18 = metadata !{i32 4, i32 19, metadata !10, null}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 31, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"source", metadata !23, metadata !"int", i32 0, i32 31}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 0, i32 1}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"return", metadata !29, metadata !"int", i32 0, i32 31}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 1, i32 0}
!31 = metadata !{i32 6, i32 1, metadata !32, null}
!32 = metadata !{i32 786443, metadata !10, i32 5, i32 1, metadata !11, i32 0} ; [ DW_TAG_lexical_block ]
!33 = metadata !{i32 10, i32 1, metadata !32, null}
!34 = metadata !{i32 16, i32 2, metadata !35, null}
!35 = metadata !{i32 786443, metadata !36, i32 14, i32 29, metadata !11, i32 2} ; [ DW_TAG_lexical_block ]
!36 = metadata !{i32 786443, metadata !32, i32 14, i32 3, metadata !11, i32 1} ; [ DW_TAG_lexical_block ]
!37 = metadata !{i32 17, i32 4, metadata !35, null}
!38 = metadata !{i32 18, i32 5, metadata !35, null}
!39 = metadata !{i32 20, i32 3, metadata !32, null}
!40 = metadata !{i32 24, i32 1, metadata !32, null}
