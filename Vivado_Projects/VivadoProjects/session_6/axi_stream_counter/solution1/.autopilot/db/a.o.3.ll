; ModuleID = '/es_home/aali/VivadoProjects/session_6/axi_stream_counter/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@counterValue = internal unnamed_addr global i32 0, align 4 ; [#uses=2 type=i32*]
@axi_stream_counter_str = internal unnamed_addr constant [19 x i8] c"axi_stream_counter\00" ; [#uses=1 type=[19 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=4 type=[1 x i8]*]
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=1]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define i32 @axi_stream_counter(i32* %counter_output) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %counter_output) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @axi_stream_counter_str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %counter_output}, i64 0, metadata !19), !dbg !28 ; [debug line = 3:30] [debug variable = counter_output]
  call void (...)* @_ssdm_op_SpecInterface(i32* %counter_output, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !29 ; [debug line = 4:1]
  %counterValue_load = load i32* @counterValue, align 4, !dbg !31 ; [#uses=1 type=i32] [debug line = 5:2]
  %counterValue_assign = add nsw i32 %counterValue_load, 1, !dbg !31 ; [#uses=2 type=i32] [debug line = 5:2]
  store i32 %counterValue_assign, i32* @counterValue, align 4, !dbg !31 ; [debug line = 5:2]
  call void @_ssdm_op_Write.axis.i32P(i32* %counter_output, i32 %counterValue_assign) nounwind, !dbg !32 ; [debug line = 6:2]
  ret i32 0, !dbg !33                             ; [debug line = 7:2]
}

; [#uses=1]
define weak void @_ssdm_op_Write.axis.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 (i32*)* @axi_stream_counter, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"counter_output"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"counter_output", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 0, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"return", metadata !17, metadata !"int", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 1, i32 0}
!19 = metadata !{i32 786689, metadata !20, metadata !"counter_output", metadata !21, i32 16777219, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!20 = metadata !{i32 786478, i32 0, metadata !21, metadata !"axi_stream_counter", metadata !"axi_stream_counter", metadata !"_Z18axi_stream_counterPi", metadata !21, i32 3, metadata !22, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32*)* @axi_stream_counter, null, null, metadata !26, i32 3} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 786473, metadata !"C/axi_stream_counter.cpp", metadata !"/es_home/aali/VivadoProjects/session_6", null} ; [ DW_TAG_file_type ]
!22 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !23, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!23 = metadata !{metadata !24, metadata !25}
!24 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!25 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !24} ; [ DW_TAG_pointer_type ]
!26 = metadata !{metadata !27}
!27 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!28 = metadata !{i32 3, i32 30, metadata !20, null}
!29 = metadata !{i32 4, i32 1, metadata !30, null}
!30 = metadata !{i32 786443, metadata !20, i32 3, i32 46, metadata !21, i32 0} ; [ DW_TAG_lexical_block ]
!31 = metadata !{i32 5, i32 2, metadata !30, null}
!32 = metadata !{i32 6, i32 2, metadata !30, null}
!33 = metadata !{i32 7, i32 2, metadata !30, null}
