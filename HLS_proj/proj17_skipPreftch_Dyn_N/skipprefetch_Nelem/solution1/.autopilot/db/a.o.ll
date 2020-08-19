; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj17_skipPreftch_Dyn_N/skipprefetch_Nelem/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp = type {}
%struct.node = type { i32, [2 x i16] }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [13 x i8] c"struct_level\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"PREF_WINDOW\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str7 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@_ZL21ssdm_global_array_ins = internal global %class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp zeroinitializer, align 1 ; [#uses=1 type=%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp*]
@_imp____mb_cur_max = external global i32*        ; [#uses=0 type=i32**]
@_imp____mbcur_max = external global i32*         ; [#uses=0 type=i32**]
@_sys_nerr = dllimport global i32                 ; [#uses=0 type=i32*]
@_imp____argc = external global i32*              ; [#uses=0 type=i32**]
@_imp___fmode = external global i32*              ; [#uses=0 type=i32**]
@_ZL9skip_intr = internal constant i32 50, align 4 ; [#uses=1 type=i32*]
@_ZL4size = internal constant i32 10000, align 4  ; [#uses=1 type=i32*]
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]

; [#uses=0]
define void @_Z18skipprefetch_NelemPV4nodePViPi(%struct.node* %a, i32* %n, i32* %vb) nounwind {
  %1 = alloca %struct.node*, align 4              ; [#uses=6 type=%struct.node**]
  %2 = alloca i32*, align 4                       ; [#uses=4 type=i32**]
  %3 = alloca i32*, align 4                       ; [#uses=3 type=i32**]
  %temp = alloca i32, align 4                     ; [#uses=0 type=i32*]
  %buff = alloca [10000 x i32], align 4           ; [#uses=4 type=[10000 x i32]*]
  %sz = alloca i32, align 4                       ; [#uses=2 type=i32*]
  %buff_len = alloca i32, align 4                 ; [#uses=3 type=i32*]
  %cum_offs = alloca i32, align 4                 ; [#uses=6 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %i1 = alloca i32, align 4                       ; [#uses=8 type=i32*]
  store %struct.node* %a, %struct.node** %1, align 4
  call void @llvm.dbg.declare(metadata !{%struct.node** %1}, metadata !62), !dbg !63 ; [debug line = 17:47] [debug variable = a]
  store i32* %n, i32** %2, align 4
  call void @llvm.dbg.declare(metadata !{i32** %2}, metadata !64), !dbg !65 ; [debug line = 17:64] [debug variable = n]
  store i32* %vb, i32** %3, align 4
  call void @llvm.dbg.declare(metadata !{i32** %3}, metadata !66), !dbg !67 ; [debug line = 17:72] [debug variable = vb]
  %4 = load %struct.node** %1, align 4, !dbg !68  ; [#uses=1 type=%struct.node*] [debug line = 19:1]
  call void (...)* @_ssdm_DataPack(%struct.node* %4, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !68 ; [debug line = 19:1]
  %5 = load %struct.node** %1, align 4, !dbg !70  ; [#uses=1 type=%struct.node*] [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(%struct.node* %5, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !70 ; [debug line = 20:1]
  %6 = load i32** %2, align 4, !dbg !71           ; [#uses=1 type=i32*] [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %6, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !71 ; [debug line = 21:1]
  %7 = load i32** %3, align 4, !dbg !72           ; [#uses=1 type=i32*] [debug line = 22:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %7, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !72 ; [debug line = 22:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([4 x i8]* @.str7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !73 ; [debug line = 23:1]
  call void @llvm.dbg.declare(metadata !{i32* %temp}, metadata !74), !dbg !75 ; [debug line = 25:15] [debug variable = temp]
  call void @llvm.dbg.declare(metadata !{[10000 x i32]* %buff}, metadata !76), !dbg !80 ; [debug line = 27:7] [debug variable = buff]
  call void @llvm.dbg.declare(metadata !{i32* %sz}, metadata !81), !dbg !82 ; [debug line = 28:16] [debug variable = sz]
  %8 = load i32** %2, align 4, !dbg !83           ; [#uses=1 type=i32*] [debug line = 28:23]
  %9 = load volatile i32* %8, align 4, !dbg !83   ; [#uses=1 type=i32] [debug line = 28:23]
  store volatile i32 %9, i32* %sz, align 4, !dbg !83 ; [debug line = 28:23]
  call void @llvm.dbg.declare(metadata !{i32* %buff_len}, metadata !84), !dbg !85 ; [debug line = 29:7] [debug variable = buff_len]
  %10 = load volatile i32* %sz, align 4, !dbg !86 ; [#uses=1 type=i32] [debug line = 29:30]
  %11 = sdiv i32 %10, 50, !dbg !86                ; [#uses=1 type=i32] [debug line = 29:30]
  store i32 %11, i32* %buff_len, align 4, !dbg !86 ; [debug line = 29:30]
  call void @llvm.dbg.declare(metadata !{i32* %cum_offs}, metadata !87), !dbg !88 ; [debug line = 31:7] [debug variable = cum_offs]
  store i32 0, i32* %cum_offs, align 4, !dbg !89  ; [debug line = 31:19]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !90), !dbg !92 ; [debug line = 33:11] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !93         ; [debug line = 33:14]
  br label %12, !dbg !93                          ; [debug line = 33:14]

; <label>:12                                      ; preds = %37, %0
  %13 = load i32* %i, align 4, !dbg !93           ; [#uses=1 type=i32] [debug line = 33:14]
  %14 = load i32* %buff_len, align 4, !dbg !93    ; [#uses=1 type=i32] [debug line = 33:14]
  %15 = icmp slt i32 %13, %14, !dbg !93           ; [#uses=1 type=i1] [debug line = 33:14]
  br i1 %15, label %16, label %40, !dbg !93       ; [debug line = 33:14]

; <label>:16                                      ; preds = %12
  %17 = load i32* %cum_offs, align 4, !dbg !94    ; [#uses=1 type=i32] [debug line = 36:4]
  %18 = load %struct.node** %1, align 4, !dbg !94 ; [#uses=1 type=%struct.node*] [debug line = 36:4]
  %19 = load i32* %cum_offs, align 4, !dbg !94    ; [#uses=1 type=i32] [debug line = 36:4]
  %20 = getelementptr inbounds %struct.node* %18, i32 %19, !dbg !94 ; [#uses=1 type=%struct.node*] [debug line = 36:4]
  %21 = getelementptr inbounds %struct.node* %20, i32 0, i32 1, !dbg !94 ; [#uses=1 type=[2 x i16]*] [debug line = 36:4]
  %22 = getelementptr inbounds [2 x i16]* %21, i32 0, i32 0, !dbg !94 ; [#uses=1 type=i16*] [debug line = 36:4]
  %23 = load volatile i16* %22, align 2, !dbg !94 ; [#uses=1 type=i16] [debug line = 36:4]
  %24 = sext i16 %23 to i32, !dbg !94             ; [#uses=1 type=i32] [debug line = 36:4]
  %25 = add nsw i32 %17, %24, !dbg !94            ; [#uses=1 type=i32] [debug line = 36:4]
  %26 = load i32* %i, align 4, !dbg !94           ; [#uses=1 type=i32] [debug line = 36:4]
  %27 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %26, !dbg !94 ; [#uses=1 type=i32*] [debug line = 36:4]
  store i32 %25, i32* %27, align 4, !dbg !94      ; [debug line = 36:4]
  %28 = load i32* %cum_offs, align 4, !dbg !96    ; [#uses=1 type=i32] [debug line = 37:4]
  %29 = load %struct.node** %1, align 4, !dbg !96 ; [#uses=1 type=%struct.node*] [debug line = 37:4]
  %30 = load i32* %cum_offs, align 4, !dbg !96    ; [#uses=1 type=i32] [debug line = 37:4]
  %31 = getelementptr inbounds %struct.node* %29, i32 %30, !dbg !96 ; [#uses=1 type=%struct.node*] [debug line = 37:4]
  %32 = getelementptr inbounds %struct.node* %31, i32 0, i32 1, !dbg !96 ; [#uses=1 type=[2 x i16]*] [debug line = 37:4]
  %33 = getelementptr inbounds [2 x i16]* %32, i32 0, i32 1, !dbg !96 ; [#uses=1 type=i16*] [debug line = 37:4]
  %34 = load volatile i16* %33, align 2, !dbg !96 ; [#uses=1 type=i16] [debug line = 37:4]
  %35 = sext i16 %34 to i32, !dbg !96             ; [#uses=1 type=i32] [debug line = 37:4]
  %36 = add nsw i32 %28, %35, !dbg !96            ; [#uses=1 type=i32] [debug line = 37:4]
  store i32 %36, i32* %cum_offs, align 4, !dbg !96 ; [debug line = 37:4]
  br label %37, !dbg !97                          ; [debug line = 38:3]

; <label>:37                                      ; preds = %16
  %38 = load i32* %i, align 4, !dbg !98           ; [#uses=1 type=i32] [debug line = 33:26]
  %39 = add nsw i32 %38, 1, !dbg !98              ; [#uses=1 type=i32] [debug line = 33:26]
  store i32 %39, i32* %i, align 4, !dbg !98       ; [debug line = 33:26]
  br label %12, !dbg !98                          ; [debug line = 33:26]

; <label>:40                                      ; preds = %12
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !99), !dbg !101 ; [debug line = 40:12] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !102        ; [debug line = 40:15]
  br label %41, !dbg !102                         ; [debug line = 40:15]

; <label>:41                                      ; preds = %78, %40
  %42 = load i32* %j, align 4, !dbg !102          ; [#uses=1 type=i32] [debug line = 40:15]
  %43 = icmp slt i32 %42, 49, !dbg !102           ; [#uses=1 type=i1] [debug line = 40:15]
  br i1 %43, label %44, label %81, !dbg !102      ; [debug line = 40:15]

; <label>:44                                      ; preds = %41
  call void @llvm.dbg.declare(metadata !{i32* %i1}, metadata !103), !dbg !106 ; [debug line = 41:12] [debug variable = i]
  %45 = load i32** %3, align 4, !dbg !107         ; [#uses=1 type=i32*] [debug line = 41:19]
  %46 = load i32* %45, align 4, !dbg !107         ; [#uses=1 type=i32] [debug line = 41:19]
  store i32 %46, i32* %i1, align 4, !dbg !107     ; [debug line = 41:19]
  br label %47, !dbg !107                         ; [debug line = 41:19]

; <label>:47                                      ; preds = %74, %44
  %48 = load i32* %i1, align 4, !dbg !107         ; [#uses=1 type=i32] [debug line = 41:19]
  %49 = load i32** %2, align 4, !dbg !107         ; [#uses=1 type=i32*] [debug line = 41:19]
  %50 = load volatile i32* %49, align 4, !dbg !107 ; [#uses=1 type=i32] [debug line = 41:19]
  %51 = icmp slt i32 %48, %50, !dbg !107          ; [#uses=1 type=i1] [debug line = 41:19]
  br i1 %51, label %52, label %77, !dbg !107      ; [debug line = 41:19]

; <label>:52                                      ; preds = %47
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !108 ; [debug line = 41:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !110 ; [debug line = 42:1]
  %53 = load i32* %i1, align 4, !dbg !111         ; [#uses=1 type=i32] [debug line = 43:2]
  %54 = load i32* %buff_len, align 4, !dbg !111   ; [#uses=1 type=i32] [debug line = 43:2]
  %55 = icmp slt i32 %53, %54, !dbg !111          ; [#uses=1 type=i1] [debug line = 43:2]
  br i1 %55, label %56, label %72, !dbg !111      ; [debug line = 43:2]

; <label>:56                                      ; preds = %52
  %57 = load i32* %i1, align 4, !dbg !112         ; [#uses=1 type=i32] [debug line = 46:6]
  %58 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %57, !dbg !112 ; [#uses=1 type=i32*] [debug line = 46:6]
  %59 = load i32* %58, align 4, !dbg !112         ; [#uses=1 type=i32] [debug line = 46:6]
  %60 = load %struct.node** %1, align 4, !dbg !112 ; [#uses=1 type=%struct.node*] [debug line = 46:6]
  %61 = load i32* %i1, align 4, !dbg !112         ; [#uses=1 type=i32] [debug line = 46:6]
  %62 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %61, !dbg !112 ; [#uses=1 type=i32*] [debug line = 46:6]
  %63 = load i32* %62, align 4, !dbg !112         ; [#uses=1 type=i32] [debug line = 46:6]
  %64 = getelementptr inbounds %struct.node* %60, i32 %63, !dbg !112 ; [#uses=1 type=%struct.node*] [debug line = 46:6]
  %65 = getelementptr inbounds %struct.node* %64, i32 0, i32 1, !dbg !112 ; [#uses=1 type=[2 x i16]*] [debug line = 46:6]
  %66 = getelementptr inbounds [2 x i16]* %65, i32 0, i32 0, !dbg !112 ; [#uses=1 type=i16*] [debug line = 46:6]
  %67 = load volatile i16* %66, align 2, !dbg !112 ; [#uses=1 type=i16] [debug line = 46:6]
  %68 = sext i16 %67 to i32, !dbg !112            ; [#uses=1 type=i32] [debug line = 46:6]
  %69 = add nsw i32 %59, %68, !dbg !112           ; [#uses=1 type=i32] [debug line = 46:6]
  %70 = load i32* %i1, align 4, !dbg !112         ; [#uses=1 type=i32] [debug line = 46:6]
  %71 = getelementptr inbounds [10000 x i32]* %buff, i32 0, i32 %70, !dbg !112 ; [#uses=1 type=i32*] [debug line = 46:6]
  store i32 %69, i32* %71, align 4, !dbg !112     ; [debug line = 46:6]
  br label %73, !dbg !114                         ; [debug line = 47:5]

; <label>:72                                      ; preds = %52
  br label %77, !dbg !115                         ; [debug line = 50:6]

; <label>:73                                      ; preds = %56
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !117 ; [debug line = 52:4]
  br label %74, !dbg !117                         ; [debug line = 52:4]

; <label>:74                                      ; preds = %73
  %75 = load i32* %i1, align 4, !dbg !118         ; [#uses=1 type=i32] [debug line = 41:25]
  %76 = add nsw i32 %75, 1, !dbg !118             ; [#uses=1 type=i32] [debug line = 41:25]
  store i32 %76, i32* %i1, align 4, !dbg !118     ; [debug line = 41:25]
  br label %47, !dbg !118                         ; [debug line = 41:25]

; <label>:77                                      ; preds = %72, %47
  br label %78, !dbg !119                         ; [debug line = 53:3]

; <label>:78                                      ; preds = %77
  %79 = load i32* %j, align 4, !dbg !120          ; [#uses=1 type=i32] [debug line = 40:30]
  %80 = add nsw i32 %79, 1, !dbg !120             ; [#uses=1 type=i32] [debug line = 40:30]
  store i32 %80, i32* %j, align 4, !dbg !120      ; [debug line = 40:30]
  br label %41, !dbg !120                         ; [debug line = 40:30]

; <label>:81                                      ; preds = %41
  ret void, !dbg !121                             ; [debug line = 54:1]
}

; [#uses=13]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_DataPack(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=1]
define internal void @__cxx_global_var_init() nounwind {
  call void @_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC1Ev(%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp* @_ZL21ssdm_global_array_ins)
  ret void
}

; [#uses=1]
define linkonce_odr void @_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC1Ev(%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp**]
  store %class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp* %this, %class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp** %1}, metadata !122), !dbg !124 ; [debug line = 58:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp** %1 ; [#uses=1 type=%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp*]
  call void @_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC2Ev(%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp* %2), !dbg !125 ; [debug line = 61:3]
  ret void, !dbg !125                             ; [debug line = 61:3]
}

; [#uses=1]
define linkonce_odr void @_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC2Ev(%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp**]
  store %class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp* %this, %class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp** %1}, metadata !126), !dbg !127 ; [debug line = 58:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp** %1 ; [#uses=0 type=%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp*]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL9skip_intr) nounwind, !dbg !128 ; [debug line = 59:4]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL4size) nounwind, !dbg !130 ; [debug line = 60:4]
  ret void, !dbg !131                             ; [debug line = 61:3]
}

; [#uses=2]
declare void @_ssdm_SpecConstant(...) nounwind

; [#uses=1]
define internal void @_GLOBAL__I_a() nounwind {
  call void @__cxx_global_var_init()
  ret void
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!48, !55, !61}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj17_skipPreftch_Dyn_N/skipprefetch_Nelem/solution1/.autopilot/db/skipprefetch_Nelem.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj17_skipPreftch_Dyn_N", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !35} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !27, metadata !34}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"skipprefetch_Nelem", metadata !"skipprefetch_Nelem", metadata !"_Z18skipprefetch_NelemPV4nodePViPi", metadata !6, i32 17, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.node*, i32*, i32*)* @_Z18skipprefetch_NelemPV4nodePViPi, null, null, metadata !25, i32 18} ; [ DW_TAG_subprogram ]
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
!27 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC1Ev", metadata !6, i32 58, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp*)* @_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC1Ev, null, metadata !33, metadata !25, i32 58} ; [ DW_TAG_subprogram ]
!28 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !29, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!29 = metadata !{null, metadata !30}
!30 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !31} ; [ DW_TAG_pointer_type ]
!31 = metadata !{i32 786434, null, metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !6, i32 56, i64 8, i64 8, i32 0, i32 0, null, metadata !32, i32 0, null, null} ; [ DW_TAG_class_type ]
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786478, i32 0, metadata !31, metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"", metadata !6, i32 58, metadata !28, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !25, i32 58} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp", metadata !"_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC2Ev", metadata !6, i32 58, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp*)* @_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC2Ev, null, metadata !33, metadata !25, i32 58} ; [ DW_TAG_subprogram ]
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !37, metadata !37, metadata !39, metadata !40, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46, metadata !47}
!37 = metadata !{i32 786484, i32 0, metadata !6, metadata !"skip_intr", metadata !"skip_intr", metadata !"skip_intr", metadata !6, i32 7, metadata !38, i32 1, i32 1, i32 50} ; [ DW_TAG_variable ]
!38 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_const_type ]
!39 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 63, metadata !31, i32 1, i32 1, %class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp* @_ZL21ssdm_global_array_ins} ; [ DW_TAG_variable ]
!40 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mb_cur_max", metadata !"_imp____mb_cur_max", metadata !"", metadata !41, i32 100, metadata !24, i32 0, i32 1, i32** @_imp____mb_cur_max} ; [ DW_TAG_variable ]
!41 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj17_skipPreftch_Dyn_N", null} ; [ DW_TAG_file_type ]
!42 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mbcur_max", metadata !"_imp____mbcur_max", metadata !"", metadata !41, i32 108, metadata !24, i32 0, i32 1, i32** @_imp____mbcur_max} ; [ DW_TAG_variable ]
!43 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !41, i32 157, metadata !15, i32 0, i32 1, i32* @_sys_nerr} ; [ DW_TAG_variable ]
!44 = metadata !{i32 786484, i32 0, null, metadata !"_imp____argc", metadata !"_imp____argc", metadata !"", metadata !41, i32 172, metadata !24, i32 0, i32 1, i32** @_imp____argc} ; [ DW_TAG_variable ]
!45 = metadata !{i32 786484, i32 0, null, metadata !"_imp___fmode", metadata !"_imp___fmode", metadata !"", metadata !41, i32 237, metadata !24, i32 0, i32 1, i32** @_imp___fmode} ; [ DW_TAG_variable ]
!46 = metadata !{i32 786484, i32 0, null, metadata !"size", metadata !"size", metadata !"_ZL4size", metadata !6, i32 8, metadata !38, i32 1, i32 1, i32* @_ZL4size} ; [ DW_TAG_variable ]
!47 = metadata !{i32 786484, i32 0, null, metadata !"skip_intr", metadata !"skip_intr", metadata !"_ZL9skip_intr", metadata !6, i32 7, metadata !38, i32 1, i32 1, i32* @_ZL9skip_intr} ; [ DW_TAG_variable ]
!48 = metadata !{void (%struct.node*, i32*, i32*)* @_Z18skipprefetch_NelemPV4nodePViPi, metadata !49, metadata !50, metadata !51, metadata !52, metadata !53, metadata !54}
!49 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!50 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"struct node*", metadata !"int*", metadata !"int*"}
!52 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"volatile", metadata !""}
!53 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"n", metadata !"vb"}
!54 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!55 = metadata !{void (%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp*)* @_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC1Ev, metadata !56, metadata !57, metadata !58, metadata !59, metadata !60, metadata !54}
!56 = metadata !{metadata !"kernel_arg_addr_space"}
!57 = metadata !{metadata !"kernel_arg_access_qual"}
!58 = metadata !{metadata !"kernel_arg_type"}
!59 = metadata !{metadata !"kernel_arg_type_qual"}
!60 = metadata !{metadata !"kernel_arg_name"}
!61 = metadata !{void (%class.ssdm_global_array_skipprefetch_Nelempp0cppaplinecpp*)* @_ZN51ssdm_global_array_skipprefetch_Nelempp0cppaplinecppC2Ev, metadata !56, metadata !57, metadata !58, metadata !59, metadata !60, metadata !54}
!62 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777233, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!63 = metadata !{i32 17, i32 47, metadata !5, null}
!64 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 33554449, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!65 = metadata !{i32 17, i32 64, metadata !5, null}
!66 = metadata !{i32 786689, metadata !5, metadata !"vb", metadata !6, i32 50331665, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!67 = metadata !{i32 17, i32 72, metadata !5, null}
!68 = metadata !{i32 19, i32 1, metadata !69, null}
!69 = metadata !{i32 786443, metadata !5, i32 18, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 20, i32 1, metadata !69, null}
!71 = metadata !{i32 21, i32 1, metadata !69, null}
!72 = metadata !{i32 22, i32 1, metadata !69, null}
!73 = metadata !{i32 23, i32 1, metadata !69, null}
!74 = metadata !{i32 786688, metadata !69, metadata !"temp", metadata !6, i32 25, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 25, i32 15, metadata !69, null}
!76 = metadata !{i32 786688, metadata !69, metadata !"buff", metadata !6, i32 27, metadata !77, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 32, i32 0, i32 0, metadata !15, metadata !78, i32 0, i32 0} ; [ DW_TAG_array_type ]
!78 = metadata !{metadata !79}
!79 = metadata !{i32 786465, i64 0, i64 9999}     ; [ DW_TAG_subrange_type ]
!80 = metadata !{i32 27, i32 7, metadata !69, null}
!81 = metadata !{i32 786688, metadata !69, metadata !"sz", metadata !6, i32 28, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 28, i32 16, metadata !69, null}
!83 = metadata !{i32 28, i32 23, metadata !69, null}
!84 = metadata !{i32 786688, metadata !69, metadata !"buff_len", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!85 = metadata !{i32 29, i32 7, metadata !69, null}
!86 = metadata !{i32 29, i32 30, metadata !69, null}
!87 = metadata !{i32 786688, metadata !69, metadata !"cum_offs", metadata !6, i32 31, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 31, i32 7, metadata !69, null}
!89 = metadata !{i32 31, i32 19, metadata !69, null}
!90 = metadata !{i32 786688, metadata !91, metadata !"i", metadata !6, i32 33, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 786443, metadata !69, i32 33, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 33, i32 11, metadata !91, null}
!93 = metadata !{i32 33, i32 14, metadata !91, null}
!94 = metadata !{i32 36, i32 4, metadata !95, null}
!95 = metadata !{i32 786443, metadata !91, i32 33, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 37, i32 4, metadata !95, null}
!97 = metadata !{i32 38, i32 3, metadata !95, null}
!98 = metadata !{i32 33, i32 26, metadata !91, null}
!99 = metadata !{i32 786688, metadata !100, metadata !"j", metadata !6, i32 40, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!100 = metadata !{i32 786443, metadata !69, i32 40, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 40, i32 12, metadata !100, null}
!102 = metadata !{i32 40, i32 15, metadata !100, null}
!103 = metadata !{i32 786688, metadata !104, metadata !"i", metadata !6, i32 41, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 786443, metadata !105, i32 41, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 786443, metadata !100, i32 40, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 41, i32 12, metadata !104, null}
!107 = metadata !{i32 41, i32 19, metadata !104, null}
!108 = metadata !{i32 41, i32 30, metadata !109, null}
!109 = metadata !{i32 786443, metadata !104, i32 41, i32 29, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 42, i32 1, metadata !109, null}
!111 = metadata !{i32 43, i32 2, metadata !109, null}
!112 = metadata !{i32 46, i32 6, metadata !113, null}
!113 = metadata !{i32 786443, metadata !109, i32 43, i32 17, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 47, i32 5, metadata !113, null}
!115 = metadata !{i32 50, i32 6, metadata !116, null}
!116 = metadata !{i32 786443, metadata !109, i32 48, i32 9, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 52, i32 4, metadata !109, null}
!118 = metadata !{i32 41, i32 25, metadata !104, null}
!119 = metadata !{i32 53, i32 3, metadata !105, null}
!120 = metadata !{i32 40, i32 30, metadata !100, null}
!121 = metadata !{i32 54, i32 1, metadata !69, null}
!122 = metadata !{i32 786689, metadata !27, metadata !"this", metadata !6, i32 16777274, metadata !123, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!123 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !31} ; [ DW_TAG_pointer_type ]
!124 = metadata !{i32 58, i32 42, metadata !27, null}
!125 = metadata !{i32 61, i32 3, metadata !27, null}
!126 = metadata !{i32 786689, metadata !34, metadata !"this", metadata !6, i32 16777274, metadata !123, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!127 = metadata !{i32 58, i32 42, metadata !34, null}
!128 = metadata !{i32 59, i32 4, metadata !129, null}
!129 = metadata !{i32 786443, metadata !34, i32 58, i32 96, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 60, i32 4, metadata !129, null}
!131 = metadata !{i32 61, i32 3, metadata !129, null}
