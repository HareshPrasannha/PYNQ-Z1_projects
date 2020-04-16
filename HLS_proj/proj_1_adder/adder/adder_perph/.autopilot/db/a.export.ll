; ModuleID = 'A:/PYNQ_Projects/HLS_proj/adder/adder_perph/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@add_str = internal unnamed_addr constant [4 x i8] c"add\00"
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str4 = private unnamed_addr constant [9 x i8] c"CRTL_BUS\00", align 1
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @add(i32* %inStream_V_data_V, i4* %inStream_V_keep_V, i4* %inStream_V_strb_V, i2* %inStream_V_user_V, i1* %inStream_V_last_V, i5* %inStream_V_id_V, i6* %inStream_V_dest_V, i32* %outStream_V_data_V, i4* %outStream_V_keep_V, i4* %outStream_V_strb_V, i2* %outStream_V_user_V, i1* %outStream_V_last_V, i5* %outStream_V_id_V, i6* %outStream_V_dest_V, i32 %gain) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %inStream_V_data_V), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inStream_V_keep_V), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inStream_V_strb_V), !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i2* %inStream_V_user_V), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %inStream_V_last_V), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %inStream_V_id_V), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %inStream_V_dest_V), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outStream_V_data_V), !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outStream_V_keep_V), !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outStream_V_strb_V), !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i2* %outStream_V_user_V), !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %outStream_V_last_V), !map !99
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %outStream_V_id_V), !map !103
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %outStream_V_dest_V), !map !107
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %gain), !map !111
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @add_str) nounwind
  %gain_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %gain)
  call void (...)* @_ssdm_op_SpecInterface(i32* %outStream_V_data_V, i4* %outStream_V_keep_V, i4* %outStream_V_strb_V, i2* %outStream_V_user_V, i1* %outStream_V_last_V, i5* %outStream_V_id_V, i6* %outStream_V_dest_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %inStream_V_data_V, i4* %inStream_V_keep_V, i4* %inStream_V_strb_V, i2* %inStream_V_user_V, i1* %inStream_V_last_V, i5* %inStream_V_id_V, i6* %inStream_V_dest_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %gain, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [9 x i8]* @p_str4, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [9 x i8]* @p_str4, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %idx = phi i10 [ 0, %0 ], [ %idx_1, %2 ]
  %exitcond = icmp eq i10 %idx, -24
  %idx_1 = add i10 %idx, 1
  br i1 %exitcond, label %3, label %2

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000)
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %empty_2 = call { i32, i4, i4, i2, i1, i5, i6 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i2P.i1P.i5P.i6P(i32* %inStream_V_data_V, i4* %inStream_V_keep_V, i4* %inStream_V_strb_V, i2* %inStream_V_user_V, i1* %inStream_V_last_V, i5* %inStream_V_id_V, i6* %inStream_V_dest_V)
  %tmp_data_V = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty_2, 0
  %tmp_keep_V = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty_2, 1
  %tmp_strb_V = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty_2, 2
  %tmp_user_V = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty_2, 3
  %tmp_last_V = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty_2, 4
  %tmp_id_V = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty_2, 5
  %tmp_dest_V = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty_2, 6
  %tmp_data_V_1 = mul i32 %tmp_data_V, %gain_read
  call void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i2P.i1P.i5P.i6P(i32* %outStream_V_data_V, i4* %outStream_V_keep_V, i4* %outStream_V_strb_V, i2* %outStream_V_user_V, i1* %outStream_V_last_V, i5* %outStream_V_id_V, i6* %outStream_V_dest_V, i32 %tmp_data_V_1, i4 %tmp_keep_V, i4 %tmp_strb_V, i2 %tmp_user_V, i1 %tmp_last_V, i5 %tmp_id_V, i6 %tmp_dest_V)
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp)
  br label %1

; <label>:3                                       ; preds = %1
  ret void
}

define weak void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i2P.i1P.i5P.i6P(i32*, i4*, i4*, i2*, i1*, i5*, i6*, i32, i4, i4, i2, i1, i5, i6) {
entry:
  store i32 %7, i32* %0
  store i4 %8, i4* %1
  store i4 %9, i4* %2
  store i2 %10, i2* %3
  store i1 %11, i1* %4
  store i5 %12, i5* %5
  store i6 %13, i6* %6
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak { i32, i4, i4, i2, i1, i5, i6 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i2P.i1P.i5P.i6P(i32*, i4*, i4*, i2*, i1*, i5*, i6*) {
entry:
  %empty = load i32* %0
  %empty_4 = load i4* %1
  %empty_5 = load i4* %2
  %empty_6 = load i2* %3
  %empty_7 = load i1* %4
  %empty_8 = load i5* %5
  %empty_9 = load i6* %6
  %mrv_0 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } %mrv_0, i4 %empty_4, 1
  %mrv2 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } %mrv1, i4 %empty_5, 2
  %mrv3 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } %mrv2, i2 %empty_6, 3
  %mrv4 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } %mrv3, i1 %empty_7, 4
  %mrv5 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } %mrv4, i5 %empty_8, 5
  %mrv6 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } %mrv5, i6 %empty_9, 6
  ret { i32, i4, i4, i2, i1, i5, i6 } %mrv6
}

declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !13, !16, !18, !20, !22, !24, !24, !27, !27, !33, !35, !41, !41, !43, !27, !27, !27, !46, !46, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!48}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<intSdCh> &", metadata !"hls::stream<intSdCh> &", metadata !"int"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"inStream", metadata !"outStream", metadata !"gain"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_axis<32, 2, 5, 6> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<6> &"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!16 = metadata !{null, metadata !8, metadata !9, metadata !17, metadata !11, metadata !15, metadata !6}
!17 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<5> &"}
!18 = metadata !{null, metadata !8, metadata !9, metadata !19, metadata !11, metadata !15, metadata !6}
!19 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!20 = metadata !{null, metadata !8, metadata !9, metadata !21, metadata !11, metadata !15, metadata !6}
!21 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<2> &"}
!22 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !15, metadata !6}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!24 = metadata !{null, metadata !8, metadata !9, metadata !25, metadata !11, metadata !26, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, true> &"}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!27 = metadata !{null, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32, metadata !6}
!28 = metadata !{metadata !"kernel_arg_addr_space"}
!29 = metadata !{metadata !"kernel_arg_access_qual"}
!30 = metadata !{metadata !"kernel_arg_type"}
!31 = metadata !{metadata !"kernel_arg_type_qual"}
!32 = metadata !{metadata !"kernel_arg_name"}
!33 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !15, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!35 = metadata !{null, metadata !36, metadata !37, metadata !38, metadata !39, metadata !40, metadata !6}
!36 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!37 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"int"}
!39 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!40 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!41 = metadata !{null, metadata !8, metadata !9, metadata !42, metadata !11, metadata !26, metadata !6}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!43 = metadata !{null, metadata !36, metadata !37, metadata !44, metadata !39, metadata !45, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"const ap_int_base<32, true> &"}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!46 = metadata !{null, metadata !8, metadata !9, metadata !47, metadata !11, metadata !26, metadata !6}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!48 = metadata !{metadata !49, [1 x i32]* @llvm_global_ctors_0}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 31, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"llvm.global_ctors.0", metadata !53, metadata !"", i32 0, i32 31}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 0, i32 1}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 31, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"inStream.V.data.V", metadata !53, metadata !"int32", i32 0, i32 31}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 3, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"inStream.V.keep.V", metadata !53, metadata !"uint4", i32 0, i32 3}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 3, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"inStream.V.strb.V", metadata !53, metadata !"uint4", i32 0, i32 3}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 1, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"inStream.V.user.V", metadata !53, metadata !"uint2", i32 0, i32 1}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 0, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"inStream.V.last.V", metadata !53, metadata !"uint1", i32 0, i32 0}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 4, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"inStream.V.id.V", metadata !53, metadata !"uint5", i32 0, i32 4}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 5, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"inStream.V.dest.V", metadata !53, metadata !"uint6", i32 0, i32 5}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 31, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"outStream.V.data.V", metadata !53, metadata !"int32", i32 0, i32 31}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 3, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"outStream.V.keep.V", metadata !53, metadata !"uint4", i32 0, i32 3}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 3, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"outStream.V.strb.V", metadata !53, metadata !"uint4", i32 0, i32 3}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 1, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"outStream.V.user.V", metadata !53, metadata !"uint2", i32 0, i32 1}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 0, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"outStream.V.last.V", metadata !53, metadata !"uint1", i32 0, i32 0}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 4, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"outStream.V.id.V", metadata !53, metadata !"uint5", i32 0, i32 4}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 5, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"outStream.V.dest.V", metadata !53, metadata !"uint6", i32 0, i32 5}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 31, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"gain", metadata !115, metadata !"int", i32 0, i32 31}
!115 = metadata !{metadata !116}
!116 = metadata !{i32 0, i32 0, i32 0}
