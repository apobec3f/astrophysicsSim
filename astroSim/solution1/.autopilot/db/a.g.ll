; ModuleID = '/home/linsun/XilinxLab/astro/astroSim/solution1/.autopilot/db/a.g.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reb_particle = type { double, double, double, double, double, double, double, double, double, double }
%struct.reb_particle_int = type { i64, i64, i64, i64, i64, i64 }

@scale_vel = constant double 1.000000e-16, align 8 ; [#uses=0 type=double*]
@scale_pos = constant double 1.000000e-16, align 8 ; [#uses=0 type=double*]
@N = constant i32 9, align 4                      ; [#uses=0 type=i32*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str3 = private unnamed_addr constant [9 x i8] c"AXILiteS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@astroSim.p = private unnamed_addr constant [9 x %struct.reb_particle] [%struct.reb_particle { double 0x3F61C8E693683811, double 0x3F77B17E896D4129, double 0xBF20E99E2D034213, double 0xBF34379C52A2C552, double 0x3F34BDC20AA5CC77, double 0x3EDE8F5A3EB9DCFC, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 }, %struct.reb_particle { double 0xBFC3927878C2E34A, double 0xBFDBB5B2C08236D6, double 0xBF964698DBEFCB0B, double 0x3FF368D039E12295, double 0xBFDDACB633B56C17, double 0xBFC319BD79AF55DD, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3E86481BDA0ACB48 }, %struct.reb_particle { double 0xBFE6907EC81DDB80, double 0x3FC0B46DAED4F4AD, double 0x3FA5B5322CF8CE05, double 0xBFCAF89B7302DA8D, double 0xBFF29B21E53B95B9, double 0xBF6F2F613DADF176, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3EC488B1548664FE }, %struct.reb_particle { double 0x3FEA9286B17974A3, double 0x3FE1C3FE1FA86D35, double 0xBF2465D41C124A40, double 0xBFE238DAECF98D5A, double 0x3FEA8FA78A436C92, double 0xBEFA43F02C76C8AB, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3EC9814786649F85 }, %struct.reb_particle { double 0xBFF99CB9F9E42F76, double 0x3FDCD9A6C1889FBB, double 0x3FA8D9956609AAD1, double 0xBFC7FEE458000E0D, double 0xBFE6D947030952B4, double 0xBF853C4453159B2B, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3E95A8363C414D00 }, %struct.reb_particle { double 0xC0122D8A2D8E41D1, double 0xC007D955EEEAB803, double 0x3FBD2FDCD0179FA4, double 0x3FCE23C71B55DC83, double 0xBFD6241DECB5C325, double 0xBF6F613A0D086259, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3F4F49600670CC2E }, %struct.reb_particle { double 0xBFD3307121192C06, double 0xC0241A39E25E85F4, double 0x3FC7E5989FEBDF52, double 0x3FD39B66EF2B2F4F, double 0xBF85F0F79C6BDB23, double 0xBF88973D44583149, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3F32BC5D9D5F6437 }, %struct.reb_particle { double 0x4031D783AF637DB7, double 0x4021AFCF747ADCA3, double 0xBFC961E0BE157C12, double 0xBFBA6C2D89FC4D33, double 0x3FC8DB85A5B42410, double 0x3F60DCF854CE4C7C, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3F06E445EC9476B8 }, %struct.reb_particle { double 0x403C9F7653CCEE75, double 0xC0219502573C37FA, double 0xBFDEA187B634DB1A, double 0x3FAACF601FAEFFED, double 0x3FC677B23A587859, double 0xBF73BF9E2E3C5383, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3F0B0211FC924B60 }], align 16 ; [#uses=1 type=[9 x %struct.reb_particle]*]
@.str4 = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str5 = private unnamed_addr constant [7 x i8] c"LOOP_X\00", align 1 ; [#uses=1 type=[7 x i8]*]
@_IO_2_1_stdin_ = external global %struct.reb_particle ; [#uses=0 type=%struct.reb_particle*]
@_IO_2_1_stdout_ = external global %struct.reb_particle ; [#uses=0 type=%struct.reb_particle*]
@_IO_2_1_stderr_ = external global %struct.reb_particle ; [#uses=0 type=%struct.reb_particle*]
@sys_nerr = external global i32                   ; [#uses=0 type=i32*]
@signgam = external global i32                    ; [#uses=0 type=i32*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str11 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]

; [#uses=1]
define void @janus_step(%struct.reb_particle_int* %p_int, double %dt, %struct.reb_particle* %p) nounwind uwtable {
  %1 = alloca %struct.reb_particle_int*, align 8  ; [#uses=6 type=%struct.reb_particle_int**]
  %2 = alloca double, align 8                     ; [#uses=4 type=double*]
  %3 = alloca %struct.reb_particle*, align 8      ; [#uses=5 type=%struct.reb_particle**]
  store %struct.reb_particle_int* %p_int, %struct.reb_particle_int** %1, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle_int** %1}, metadata !94), !dbg !95 ; [debug line = 80:42] [debug variable = p_int]
  store double %dt, double* %2, align 8
  call void @llvm.dbg.declare(metadata !{double* %2}, metadata !96), !dbg !97 ; [debug line = 80:56] [debug variable = dt]
  store %struct.reb_particle* %p, %struct.reb_particle** %3, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle** %3}, metadata !98), !dbg !99 ; [debug line = 80:81] [debug variable = p]
  %4 = load %struct.reb_particle_int** %1, align 8, !dbg !100 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 82:5]
  %5 = load double* %2, align 8, !dbg !100        ; [#uses=1 type=double] [debug line = 82:5]
  call void @drift(%struct.reb_particle_int* %4, double %5), !dbg !100 ; [debug line = 82:5]
  %6 = load %struct.reb_particle_int** %1, align 8, !dbg !102 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 84:5]
  %7 = load %struct.reb_particle** %3, align 8, !dbg !102 ; [#uses=1 type=%struct.reb_particle*] [debug line = 84:5]
  call void @to_double(%struct.reb_particle_int* %6, %struct.reb_particle* %7), !dbg !102 ; [debug line = 84:5]
  %8 = load %struct.reb_particle** %3, align 8, !dbg !103 ; [#uses=1 type=%struct.reb_particle*] [debug line = 85:5]
  call void @gravity(%struct.reb_particle* %8), !dbg !103 ; [debug line = 85:5]
  %9 = load %struct.reb_particle_int** %1, align 8, !dbg !104 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 86:5]
  %10 = load double* %2, align 8, !dbg !104       ; [#uses=1 type=double] [debug line = 86:5]
  %11 = load %struct.reb_particle** %3, align 8, !dbg !104 ; [#uses=1 type=%struct.reb_particle*] [debug line = 86:5]
  call void @kick(%struct.reb_particle_int* %9, double %10, %struct.reb_particle* %11), !dbg !104 ; [debug line = 86:5]
  %12 = load %struct.reb_particle_int** %1, align 8, !dbg !105 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 88:5]
  %13 = load double* %2, align 8, !dbg !105       ; [#uses=1 type=double] [debug line = 88:5]
  call void @drift(%struct.reb_particle_int* %12, double %13), !dbg !105 ; [debug line = 88:5]
  %14 = load %struct.reb_particle_int** %1, align 8, !dbg !106 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 91:5]
  %15 = load %struct.reb_particle** %3, align 8, !dbg !106 ; [#uses=1 type=%struct.reb_particle*] [debug line = 91:5]
  call void @to_double(%struct.reb_particle_int* %14, %struct.reb_particle* %15), !dbg !106 ; [debug line = 91:5]
  ret void, !dbg !107                             ; [debug line = 92:1]
}

; [#uses=29]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
define internal void @drift(%struct.reb_particle_int* %p_int, double %dt) nounwind uwtable {
  %1 = alloca %struct.reb_particle_int*, align 8  ; [#uses=7 type=%struct.reb_particle_int**]
  %2 = alloca double, align 8                     ; [#uses=4 type=double*]
  %i = alloca i32, align 4                        ; [#uses=10 type=i32*]
  store %struct.reb_particle_int* %p_int, %struct.reb_particle_int** %1, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle_int** %1}, metadata !108), !dbg !109 ; [debug line = 35:44] [debug variable = p_int]
  store double %dt, double* %2, align 8
  call void @llvm.dbg.declare(metadata !{double* %2}, metadata !110), !dbg !111 ; [debug line = 35:58] [debug variable = dt]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !112), !dbg !115 ; [debug line = 36:22] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !116        ; [debug line = 36:25]
  br label %3, !dbg !116                          ; [debug line = 36:25]

; <label>:3                                       ; preds = %67, %0
  %4 = load i32* %i, align 4, !dbg !116           ; [#uses=1 type=i32] [debug line = 36:25]
  %5 = icmp ult i32 %4, 9, !dbg !116              ; [#uses=1 type=i1] [debug line = 36:25]
  br i1 %5, label %6, label %70, !dbg !116        ; [debug line = 36:25]

; <label>:6                                       ; preds = %3
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !117 ; [debug line = 36:37]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 3, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !119 ; [debug line = 37:1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !120 ; [debug line = 38:1]
  %7 = load double* %2, align 8, !dbg !121        ; [#uses=1 type=double] [debug line = 39:2]
  %8 = fdiv double %7, 2.000000e+00, !dbg !121    ; [#uses=1 type=double] [debug line = 39:2]
  %9 = load i32* %i, align 4, !dbg !121           ; [#uses=1 type=i32] [debug line = 39:2]
  %10 = zext i32 %9 to i64, !dbg !121             ; [#uses=1 type=i64] [debug line = 39:2]
  %11 = load %struct.reb_particle_int** %1, align 8, !dbg !121 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 39:2]
  %12 = getelementptr inbounds %struct.reb_particle_int* %11, i64 %10, !dbg !121 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 39:2]
  %13 = getelementptr inbounds %struct.reb_particle_int* %12, i32 0, i32 3, !dbg !121 ; [#uses=1 type=i64*] [debug line = 39:2]
  %14 = load i64* %13, align 8, !dbg !121         ; [#uses=1 type=i64] [debug line = 39:2]
  %15 = sitofp i64 %14 to double, !dbg !121       ; [#uses=1 type=double] [debug line = 39:2]
  %16 = fmul double %8, %15, !dbg !121            ; [#uses=1 type=double] [debug line = 39:2]
  %17 = fmul double %16, 1.000000e-16, !dbg !121  ; [#uses=1 type=double] [debug line = 39:2]
  %18 = fdiv double %17, 1.000000e-16, !dbg !121  ; [#uses=1 type=double] [debug line = 39:2]
  %19 = fptosi double %18 to i64, !dbg !121       ; [#uses=1 type=i64] [debug line = 39:2]
  %20 = load i32* %i, align 4, !dbg !121          ; [#uses=1 type=i32] [debug line = 39:2]
  %21 = zext i32 %20 to i64, !dbg !121            ; [#uses=1 type=i64] [debug line = 39:2]
  %22 = load %struct.reb_particle_int** %1, align 8, !dbg !121 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 39:2]
  %23 = getelementptr inbounds %struct.reb_particle_int* %22, i64 %21, !dbg !121 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 39:2]
  %24 = getelementptr inbounds %struct.reb_particle_int* %23, i32 0, i32 0, !dbg !121 ; [#uses=2 type=i64*] [debug line = 39:2]
  %25 = load i64* %24, align 8, !dbg !121         ; [#uses=1 type=i64] [debug line = 39:2]
  %26 = add nsw i64 %25, %19, !dbg !121           ; [#uses=1 type=i64] [debug line = 39:2]
  store i64 %26, i64* %24, align 8, !dbg !121     ; [debug line = 39:2]
  %27 = load double* %2, align 8, !dbg !122       ; [#uses=1 type=double] [debug line = 40:9]
  %28 = fdiv double %27, 2.000000e+00, !dbg !122  ; [#uses=1 type=double] [debug line = 40:9]
  %29 = load i32* %i, align 4, !dbg !122          ; [#uses=1 type=i32] [debug line = 40:9]
  %30 = zext i32 %29 to i64, !dbg !122            ; [#uses=1 type=i64] [debug line = 40:9]
  %31 = load %struct.reb_particle_int** %1, align 8, !dbg !122 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 40:9]
  %32 = getelementptr inbounds %struct.reb_particle_int* %31, i64 %30, !dbg !122 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 40:9]
  %33 = getelementptr inbounds %struct.reb_particle_int* %32, i32 0, i32 4, !dbg !122 ; [#uses=1 type=i64*] [debug line = 40:9]
  %34 = load i64* %33, align 8, !dbg !122         ; [#uses=1 type=i64] [debug line = 40:9]
  %35 = sitofp i64 %34 to double, !dbg !122       ; [#uses=1 type=double] [debug line = 40:9]
  %36 = fmul double %28, %35, !dbg !122           ; [#uses=1 type=double] [debug line = 40:9]
  %37 = fmul double %36, 1.000000e-16, !dbg !122  ; [#uses=1 type=double] [debug line = 40:9]
  %38 = fdiv double %37, 1.000000e-16, !dbg !122  ; [#uses=1 type=double] [debug line = 40:9]
  %39 = fptosi double %38 to i64, !dbg !122       ; [#uses=1 type=i64] [debug line = 40:9]
  %40 = load i32* %i, align 4, !dbg !122          ; [#uses=1 type=i32] [debug line = 40:9]
  %41 = zext i32 %40 to i64, !dbg !122            ; [#uses=1 type=i64] [debug line = 40:9]
  %42 = load %struct.reb_particle_int** %1, align 8, !dbg !122 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 40:9]
  %43 = getelementptr inbounds %struct.reb_particle_int* %42, i64 %41, !dbg !122 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 40:9]
  %44 = getelementptr inbounds %struct.reb_particle_int* %43, i32 0, i32 1, !dbg !122 ; [#uses=2 type=i64*] [debug line = 40:9]
  %45 = load i64* %44, align 8, !dbg !122         ; [#uses=1 type=i64] [debug line = 40:9]
  %46 = add nsw i64 %45, %39, !dbg !122           ; [#uses=1 type=i64] [debug line = 40:9]
  store i64 %46, i64* %44, align 8, !dbg !122     ; [debug line = 40:9]
  %47 = load double* %2, align 8, !dbg !123       ; [#uses=1 type=double] [debug line = 41:9]
  %48 = fdiv double %47, 2.000000e+00, !dbg !123  ; [#uses=1 type=double] [debug line = 41:9]
  %49 = load i32* %i, align 4, !dbg !123          ; [#uses=1 type=i32] [debug line = 41:9]
  %50 = zext i32 %49 to i64, !dbg !123            ; [#uses=1 type=i64] [debug line = 41:9]
  %51 = load %struct.reb_particle_int** %1, align 8, !dbg !123 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 41:9]
  %52 = getelementptr inbounds %struct.reb_particle_int* %51, i64 %50, !dbg !123 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 41:9]
  %53 = getelementptr inbounds %struct.reb_particle_int* %52, i32 0, i32 5, !dbg !123 ; [#uses=1 type=i64*] [debug line = 41:9]
  %54 = load i64* %53, align 8, !dbg !123         ; [#uses=1 type=i64] [debug line = 41:9]
  %55 = sitofp i64 %54 to double, !dbg !123       ; [#uses=1 type=double] [debug line = 41:9]
  %56 = fmul double %48, %55, !dbg !123           ; [#uses=1 type=double] [debug line = 41:9]
  %57 = fmul double %56, 1.000000e-16, !dbg !123  ; [#uses=1 type=double] [debug line = 41:9]
  %58 = fdiv double %57, 1.000000e-16, !dbg !123  ; [#uses=1 type=double] [debug line = 41:9]
  %59 = fptosi double %58 to i64, !dbg !123       ; [#uses=1 type=i64] [debug line = 41:9]
  %60 = load i32* %i, align 4, !dbg !123          ; [#uses=1 type=i32] [debug line = 41:9]
  %61 = zext i32 %60 to i64, !dbg !123            ; [#uses=1 type=i64] [debug line = 41:9]
  %62 = load %struct.reb_particle_int** %1, align 8, !dbg !123 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 41:9]
  %63 = getelementptr inbounds %struct.reb_particle_int* %62, i64 %61, !dbg !123 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 41:9]
  %64 = getelementptr inbounds %struct.reb_particle_int* %63, i32 0, i32 2, !dbg !123 ; [#uses=2 type=i64*] [debug line = 41:9]
  %65 = load i64* %64, align 8, !dbg !123         ; [#uses=1 type=i64] [debug line = 41:9]
  %66 = add nsw i64 %65, %59, !dbg !123           ; [#uses=1 type=i64] [debug line = 41:9]
  store i64 %66, i64* %64, align 8, !dbg !123     ; [debug line = 41:9]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !124 ; [debug line = 42:5]
  br label %67, !dbg !124                         ; [debug line = 42:5]

; <label>:67                                      ; preds = %6
  %68 = load i32* %i, align 4, !dbg !125          ; [#uses=1 type=i32] [debug line = 36:32]
  %69 = add i32 %68, 1, !dbg !125                 ; [#uses=1 type=i32] [debug line = 36:32]
  store i32 %69, i32* %i, align 4, !dbg !125      ; [debug line = 36:32]
  br label %3, !dbg !125                          ; [debug line = 36:32]

; <label>:70                                      ; preds = %3
  ret void, !dbg !126                             ; [debug line = 43:1]
}

; [#uses=2]
define internal void @to_double(%struct.reb_particle_int* %p_int, %struct.reb_particle* %p) nounwind uwtable {
  %1 = alloca %struct.reb_particle_int*, align 8  ; [#uses=7 type=%struct.reb_particle_int**]
  %2 = alloca %struct.reb_particle*, align 8      ; [#uses=7 type=%struct.reb_particle**]
  %i = alloca i32, align 4                        ; [#uses=16 type=i32*]
  store %struct.reb_particle_int* %p_int, %struct.reb_particle_int** %1, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle_int** %1}, metadata !127), !dbg !128 ; [debug line = 22:48] [debug variable = p_int]
  store %struct.reb_particle* %p, %struct.reb_particle** %2, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle** %2}, metadata !129), !dbg !130 ; [debug line = 22:76] [debug variable = p]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !131), !dbg !134 ; [debug line = 23:22] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !135        ; [debug line = 23:25]
  br label %3, !dbg !135                          ; [debug line = 23:25]

; <label>:3                                       ; preds = %85, %0
  %4 = load i32* %i, align 4, !dbg !135           ; [#uses=1 type=i32] [debug line = 23:25]
  %5 = icmp ult i32 %4, 9, !dbg !135              ; [#uses=1 type=i1] [debug line = 23:25]
  br i1 %5, label %6, label %88, !dbg !135        ; [debug line = 23:25]

; <label>:6                                       ; preds = %3
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !136 ; [debug line = 23:37]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 3, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !138 ; [debug line = 24:1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !139 ; [debug line = 25:1]
  %7 = load i32* %i, align 4, !dbg !140           ; [#uses=1 type=i32] [debug line = 26:2]
  %8 = zext i32 %7 to i64, !dbg !140              ; [#uses=1 type=i64] [debug line = 26:2]
  %9 = load %struct.reb_particle_int** %1, align 8, !dbg !140 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 26:2]
  %10 = getelementptr inbounds %struct.reb_particle_int* %9, i64 %8, !dbg !140 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 26:2]
  %11 = getelementptr inbounds %struct.reb_particle_int* %10, i32 0, i32 0, !dbg !140 ; [#uses=1 type=i64*] [debug line = 26:2]
  %12 = load i64* %11, align 8, !dbg !140         ; [#uses=1 type=i64] [debug line = 26:2]
  %13 = sitofp i64 %12 to double, !dbg !140       ; [#uses=1 type=double] [debug line = 26:2]
  %14 = fmul double %13, 1.000000e-16, !dbg !140  ; [#uses=1 type=double] [debug line = 26:2]
  %15 = load i32* %i, align 4, !dbg !140          ; [#uses=1 type=i32] [debug line = 26:2]
  %16 = zext i32 %15 to i64, !dbg !140            ; [#uses=1 type=i64] [debug line = 26:2]
  %17 = load %struct.reb_particle** %2, align 8, !dbg !140 ; [#uses=1 type=%struct.reb_particle*] [debug line = 26:2]
  %18 = getelementptr inbounds %struct.reb_particle* %17, i64 %16, !dbg !140 ; [#uses=1 type=%struct.reb_particle*] [debug line = 26:2]
  %19 = getelementptr inbounds %struct.reb_particle* %18, i32 0, i32 0, !dbg !140 ; [#uses=1 type=double*] [debug line = 26:2]
  store double %14, double* %19, align 8, !dbg !140 ; [debug line = 26:2]
  %20 = load i32* %i, align 4, !dbg !141          ; [#uses=1 type=i32] [debug line = 27:9]
  %21 = zext i32 %20 to i64, !dbg !141            ; [#uses=1 type=i64] [debug line = 27:9]
  %22 = load %struct.reb_particle_int** %1, align 8, !dbg !141 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 27:9]
  %23 = getelementptr inbounds %struct.reb_particle_int* %22, i64 %21, !dbg !141 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 27:9]
  %24 = getelementptr inbounds %struct.reb_particle_int* %23, i32 0, i32 1, !dbg !141 ; [#uses=1 type=i64*] [debug line = 27:9]
  %25 = load i64* %24, align 8, !dbg !141         ; [#uses=1 type=i64] [debug line = 27:9]
  %26 = sitofp i64 %25 to double, !dbg !141       ; [#uses=1 type=double] [debug line = 27:9]
  %27 = fmul double %26, 1.000000e-16, !dbg !141  ; [#uses=1 type=double] [debug line = 27:9]
  %28 = load i32* %i, align 4, !dbg !141          ; [#uses=1 type=i32] [debug line = 27:9]
  %29 = zext i32 %28 to i64, !dbg !141            ; [#uses=1 type=i64] [debug line = 27:9]
  %30 = load %struct.reb_particle** %2, align 8, !dbg !141 ; [#uses=1 type=%struct.reb_particle*] [debug line = 27:9]
  %31 = getelementptr inbounds %struct.reb_particle* %30, i64 %29, !dbg !141 ; [#uses=1 type=%struct.reb_particle*] [debug line = 27:9]
  %32 = getelementptr inbounds %struct.reb_particle* %31, i32 0, i32 1, !dbg !141 ; [#uses=1 type=double*] [debug line = 27:9]
  store double %27, double* %32, align 8, !dbg !141 ; [debug line = 27:9]
  %33 = load i32* %i, align 4, !dbg !142          ; [#uses=1 type=i32] [debug line = 28:9]
  %34 = zext i32 %33 to i64, !dbg !142            ; [#uses=1 type=i64] [debug line = 28:9]
  %35 = load %struct.reb_particle_int** %1, align 8, !dbg !142 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 28:9]
  %36 = getelementptr inbounds %struct.reb_particle_int* %35, i64 %34, !dbg !142 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 28:9]
  %37 = getelementptr inbounds %struct.reb_particle_int* %36, i32 0, i32 2, !dbg !142 ; [#uses=1 type=i64*] [debug line = 28:9]
  %38 = load i64* %37, align 8, !dbg !142         ; [#uses=1 type=i64] [debug line = 28:9]
  %39 = sitofp i64 %38 to double, !dbg !142       ; [#uses=1 type=double] [debug line = 28:9]
  %40 = fmul double %39, 1.000000e-16, !dbg !142  ; [#uses=1 type=double] [debug line = 28:9]
  %41 = load i32* %i, align 4, !dbg !142          ; [#uses=1 type=i32] [debug line = 28:9]
  %42 = zext i32 %41 to i64, !dbg !142            ; [#uses=1 type=i64] [debug line = 28:9]
  %43 = load %struct.reb_particle** %2, align 8, !dbg !142 ; [#uses=1 type=%struct.reb_particle*] [debug line = 28:9]
  %44 = getelementptr inbounds %struct.reb_particle* %43, i64 %42, !dbg !142 ; [#uses=1 type=%struct.reb_particle*] [debug line = 28:9]
  %45 = getelementptr inbounds %struct.reb_particle* %44, i32 0, i32 2, !dbg !142 ; [#uses=1 type=double*] [debug line = 28:9]
  store double %40, double* %45, align 8, !dbg !142 ; [debug line = 28:9]
  %46 = load i32* %i, align 4, !dbg !143          ; [#uses=1 type=i32] [debug line = 29:9]
  %47 = zext i32 %46 to i64, !dbg !143            ; [#uses=1 type=i64] [debug line = 29:9]
  %48 = load %struct.reb_particle_int** %1, align 8, !dbg !143 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 29:9]
  %49 = getelementptr inbounds %struct.reb_particle_int* %48, i64 %47, !dbg !143 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 29:9]
  %50 = getelementptr inbounds %struct.reb_particle_int* %49, i32 0, i32 3, !dbg !143 ; [#uses=1 type=i64*] [debug line = 29:9]
  %51 = load i64* %50, align 8, !dbg !143         ; [#uses=1 type=i64] [debug line = 29:9]
  %52 = sitofp i64 %51 to double, !dbg !143       ; [#uses=1 type=double] [debug line = 29:9]
  %53 = fmul double %52, 1.000000e-16, !dbg !143  ; [#uses=1 type=double] [debug line = 29:9]
  %54 = load i32* %i, align 4, !dbg !143          ; [#uses=1 type=i32] [debug line = 29:9]
  %55 = zext i32 %54 to i64, !dbg !143            ; [#uses=1 type=i64] [debug line = 29:9]
  %56 = load %struct.reb_particle** %2, align 8, !dbg !143 ; [#uses=1 type=%struct.reb_particle*] [debug line = 29:9]
  %57 = getelementptr inbounds %struct.reb_particle* %56, i64 %55, !dbg !143 ; [#uses=1 type=%struct.reb_particle*] [debug line = 29:9]
  %58 = getelementptr inbounds %struct.reb_particle* %57, i32 0, i32 3, !dbg !143 ; [#uses=1 type=double*] [debug line = 29:9]
  store double %53, double* %58, align 8, !dbg !143 ; [debug line = 29:9]
  %59 = load i32* %i, align 4, !dbg !144          ; [#uses=1 type=i32] [debug line = 30:9]
  %60 = zext i32 %59 to i64, !dbg !144            ; [#uses=1 type=i64] [debug line = 30:9]
  %61 = load %struct.reb_particle_int** %1, align 8, !dbg !144 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 30:9]
  %62 = getelementptr inbounds %struct.reb_particle_int* %61, i64 %60, !dbg !144 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 30:9]
  %63 = getelementptr inbounds %struct.reb_particle_int* %62, i32 0, i32 4, !dbg !144 ; [#uses=1 type=i64*] [debug line = 30:9]
  %64 = load i64* %63, align 8, !dbg !144         ; [#uses=1 type=i64] [debug line = 30:9]
  %65 = sitofp i64 %64 to double, !dbg !144       ; [#uses=1 type=double] [debug line = 30:9]
  %66 = fmul double %65, 1.000000e-16, !dbg !144  ; [#uses=1 type=double] [debug line = 30:9]
  %67 = load i32* %i, align 4, !dbg !144          ; [#uses=1 type=i32] [debug line = 30:9]
  %68 = zext i32 %67 to i64, !dbg !144            ; [#uses=1 type=i64] [debug line = 30:9]
  %69 = load %struct.reb_particle** %2, align 8, !dbg !144 ; [#uses=1 type=%struct.reb_particle*] [debug line = 30:9]
  %70 = getelementptr inbounds %struct.reb_particle* %69, i64 %68, !dbg !144 ; [#uses=1 type=%struct.reb_particle*] [debug line = 30:9]
  %71 = getelementptr inbounds %struct.reb_particle* %70, i32 0, i32 4, !dbg !144 ; [#uses=1 type=double*] [debug line = 30:9]
  store double %66, double* %71, align 8, !dbg !144 ; [debug line = 30:9]
  %72 = load i32* %i, align 4, !dbg !145          ; [#uses=1 type=i32] [debug line = 31:9]
  %73 = zext i32 %72 to i64, !dbg !145            ; [#uses=1 type=i64] [debug line = 31:9]
  %74 = load %struct.reb_particle_int** %1, align 8, !dbg !145 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 31:9]
  %75 = getelementptr inbounds %struct.reb_particle_int* %74, i64 %73, !dbg !145 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 31:9]
  %76 = getelementptr inbounds %struct.reb_particle_int* %75, i32 0, i32 5, !dbg !145 ; [#uses=1 type=i64*] [debug line = 31:9]
  %77 = load i64* %76, align 8, !dbg !145         ; [#uses=1 type=i64] [debug line = 31:9]
  %78 = sitofp i64 %77 to double, !dbg !145       ; [#uses=1 type=double] [debug line = 31:9]
  %79 = fmul double %78, 1.000000e-16, !dbg !145  ; [#uses=1 type=double] [debug line = 31:9]
  %80 = load i32* %i, align 4, !dbg !145          ; [#uses=1 type=i32] [debug line = 31:9]
  %81 = zext i32 %80 to i64, !dbg !145            ; [#uses=1 type=i64] [debug line = 31:9]
  %82 = load %struct.reb_particle** %2, align 8, !dbg !145 ; [#uses=1 type=%struct.reb_particle*] [debug line = 31:9]
  %83 = getelementptr inbounds %struct.reb_particle* %82, i64 %81, !dbg !145 ; [#uses=1 type=%struct.reb_particle*] [debug line = 31:9]
  %84 = getelementptr inbounds %struct.reb_particle* %83, i32 0, i32 5, !dbg !145 ; [#uses=1 type=double*] [debug line = 31:9]
  store double %79, double* %84, align 8, !dbg !145 ; [debug line = 31:9]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !146 ; [debug line = 32:5]
  br label %85, !dbg !146                         ; [debug line = 32:5]

; <label>:85                                      ; preds = %6
  %86 = load i32* %i, align 4, !dbg !147          ; [#uses=1 type=i32] [debug line = 23:32]
  %87 = add i32 %86, 1, !dbg !147                 ; [#uses=1 type=i32] [debug line = 23:32]
  store i32 %87, i32* %i, align 4, !dbg !147      ; [debug line = 23:32]
  br label %3, !dbg !147                          ; [debug line = 23:32]

; <label>:88                                      ; preds = %3
  ret void, !dbg !148                             ; [debug line = 33:1]
}

; [#uses=1]
define internal void @gravity(%struct.reb_particle* %p) nounwind uwtable {
  %1 = alloca %struct.reb_particle*, align 8      ; [#uses=14 type=%struct.reb_particle**]
  %i = alloca i32, align 4                        ; [#uses=14 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=10 type=i32*]
  %dx = alloca double, align 8                    ; [#uses=4 type=double*]
  %dy = alloca double, align 8                    ; [#uses=4 type=double*]
  %dz = alloca double, align 8                    ; [#uses=4 type=double*]
  %_r = alloca double, align 8                    ; [#uses=4 type=double*]
  %prefact = alloca double, align 8               ; [#uses=4 type=double*]
  store %struct.reb_particle* %p, %struct.reb_particle** %1, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle** %1}, metadata !149), !dbg !150 ; [debug line = 55:42] [debug variable = p]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !151), !dbg !154 ; [debug line = 56:22] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !155        ; [debug line = 56:25]
  br label %2, !dbg !155                          ; [debug line = 56:25]

; <label>:2                                       ; preds = %132, %0
  %3 = load i32* %i, align 4, !dbg !155           ; [#uses=1 type=i32] [debug line = 56:25]
  %4 = icmp ult i32 %3, 9, !dbg !155              ; [#uses=1 type=i1] [debug line = 56:25]
  br i1 %4, label %5, label %135, !dbg !155       ; [debug line = 56:25]

; <label>:5                                       ; preds = %2
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !156 ; [debug line = 56:37]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 9, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !158 ; [debug line = 57:1]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !159), !dbg !161 ; [debug line = 58:19] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !162        ; [debug line = 58:22]
  br label %6, !dbg !162                          ; [debug line = 58:22]

; <label>:6                                       ; preds = %128, %5
  %7 = load i32* %j, align 4, !dbg !162           ; [#uses=1 type=i32] [debug line = 58:22]
  %8 = icmp ult i32 %7, 9, !dbg !162              ; [#uses=1 type=i1] [debug line = 58:22]
  br i1 %8, label %9, label %131, !dbg !162       ; [debug line = 58:22]

; <label>:9                                       ; preds = %6
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !163 ; [debug line = 58:34]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 9, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !165 ; [debug line = 59:1]
  %10 = load i32* %j, align 4, !dbg !166          ; [#uses=1 type=i32] [debug line = 60:2]
  %11 = icmp eq i32 %10, 0, !dbg !166             ; [#uses=1 type=i1] [debug line = 60:2]
  br i1 %11, label %12, label %28, !dbg !166      ; [debug line = 60:2]

; <label>:12                                      ; preds = %9
  %13 = load i32* %i, align 4, !dbg !167          ; [#uses=1 type=i32] [debug line = 61:11]
  %14 = zext i32 %13 to i64, !dbg !167            ; [#uses=1 type=i64] [debug line = 61:11]
  %15 = load %struct.reb_particle** %1, align 8, !dbg !167 ; [#uses=1 type=%struct.reb_particle*] [debug line = 61:11]
  %16 = getelementptr inbounds %struct.reb_particle* %15, i64 %14, !dbg !167 ; [#uses=1 type=%struct.reb_particle*] [debug line = 61:11]
  %17 = getelementptr inbounds %struct.reb_particle* %16, i32 0, i32 6, !dbg !167 ; [#uses=1 type=double*] [debug line = 61:11]
  store double 0.000000e+00, double* %17, align 8, !dbg !167 ; [debug line = 61:11]
  %18 = load i32* %i, align 4, !dbg !169          ; [#uses=1 type=i32] [debug line = 62:11]
  %19 = zext i32 %18 to i64, !dbg !169            ; [#uses=1 type=i64] [debug line = 62:11]
  %20 = load %struct.reb_particle** %1, align 8, !dbg !169 ; [#uses=1 type=%struct.reb_particle*] [debug line = 62:11]
  %21 = getelementptr inbounds %struct.reb_particle* %20, i64 %19, !dbg !169 ; [#uses=1 type=%struct.reb_particle*] [debug line = 62:11]
  %22 = getelementptr inbounds %struct.reb_particle* %21, i32 0, i32 7, !dbg !169 ; [#uses=1 type=double*] [debug line = 62:11]
  store double 0.000000e+00, double* %22, align 8, !dbg !169 ; [debug line = 62:11]
  %23 = load i32* %i, align 4, !dbg !170          ; [#uses=1 type=i32] [debug line = 63:11]
  %24 = zext i32 %23 to i64, !dbg !170            ; [#uses=1 type=i64] [debug line = 63:11]
  %25 = load %struct.reb_particle** %1, align 8, !dbg !170 ; [#uses=1 type=%struct.reb_particle*] [debug line = 63:11]
  %26 = getelementptr inbounds %struct.reb_particle* %25, i64 %24, !dbg !170 ; [#uses=1 type=%struct.reb_particle*] [debug line = 63:11]
  %27 = getelementptr inbounds %struct.reb_particle* %26, i32 0, i32 8, !dbg !170 ; [#uses=1 type=double*] [debug line = 63:11]
  store double 0.000000e+00, double* %27, align 8, !dbg !170 ; [debug line = 63:11]
  br label %28, !dbg !171                         ; [debug line = 64:10]

; <label>:28                                      ; preds = %12, %9
  %29 = load i32* %i, align 4, !dbg !172          ; [#uses=1 type=i32] [debug line = 65:13]
  %30 = load i32* %j, align 4, !dbg !172          ; [#uses=1 type=i32] [debug line = 65:13]
  %31 = icmp ne i32 %29, %30, !dbg !172           ; [#uses=1 type=i1] [debug line = 65:13]
  br i1 %31, label %32, label %127, !dbg !172     ; [debug line = 65:13]

; <label>:32                                      ; preds = %28
  call void @llvm.dbg.declare(metadata !{double* %dx}, metadata !173), !dbg !175 ; [debug line = 66:30] [debug variable = dx]
  %33 = load i32* %i, align 4, !dbg !176          ; [#uses=1 type=i32] [debug line = 66:50]
  %34 = zext i32 %33 to i64, !dbg !176            ; [#uses=1 type=i64] [debug line = 66:50]
  %35 = load %struct.reb_particle** %1, align 8, !dbg !176 ; [#uses=1 type=%struct.reb_particle*] [debug line = 66:50]
  %36 = getelementptr inbounds %struct.reb_particle* %35, i64 %34, !dbg !176 ; [#uses=1 type=%struct.reb_particle*] [debug line = 66:50]
  %37 = getelementptr inbounds %struct.reb_particle* %36, i32 0, i32 0, !dbg !176 ; [#uses=1 type=double*] [debug line = 66:50]
  %38 = load double* %37, align 8, !dbg !176      ; [#uses=1 type=double] [debug line = 66:50]
  %39 = load i32* %j, align 4, !dbg !176          ; [#uses=1 type=i32] [debug line = 66:50]
  %40 = zext i32 %39 to i64, !dbg !176            ; [#uses=1 type=i64] [debug line = 66:50]
  %41 = load %struct.reb_particle** %1, align 8, !dbg !176 ; [#uses=1 type=%struct.reb_particle*] [debug line = 66:50]
  %42 = getelementptr inbounds %struct.reb_particle* %41, i64 %40, !dbg !176 ; [#uses=1 type=%struct.reb_particle*] [debug line = 66:50]
  %43 = getelementptr inbounds %struct.reb_particle* %42, i32 0, i32 0, !dbg !176 ; [#uses=1 type=double*] [debug line = 66:50]
  %44 = load double* %43, align 8, !dbg !176      ; [#uses=1 type=double] [debug line = 66:50]
  %45 = fsub double %38, %44, !dbg !176           ; [#uses=1 type=double] [debug line = 66:50]
  store double %45, double* %dx, align 8, !dbg !176 ; [debug line = 66:50]
  call void @llvm.dbg.declare(metadata !{double* %dy}, metadata !177), !dbg !178 ; [debug line = 67:30] [debug variable = dy]
  %46 = load i32* %i, align 4, !dbg !179          ; [#uses=1 type=i32] [debug line = 67:50]
  %47 = zext i32 %46 to i64, !dbg !179            ; [#uses=1 type=i64] [debug line = 67:50]
  %48 = load %struct.reb_particle** %1, align 8, !dbg !179 ; [#uses=1 type=%struct.reb_particle*] [debug line = 67:50]
  %49 = getelementptr inbounds %struct.reb_particle* %48, i64 %47, !dbg !179 ; [#uses=1 type=%struct.reb_particle*] [debug line = 67:50]
  %50 = getelementptr inbounds %struct.reb_particle* %49, i32 0, i32 1, !dbg !179 ; [#uses=1 type=double*] [debug line = 67:50]
  %51 = load double* %50, align 8, !dbg !179      ; [#uses=1 type=double] [debug line = 67:50]
  %52 = load i32* %j, align 4, !dbg !179          ; [#uses=1 type=i32] [debug line = 67:50]
  %53 = zext i32 %52 to i64, !dbg !179            ; [#uses=1 type=i64] [debug line = 67:50]
  %54 = load %struct.reb_particle** %1, align 8, !dbg !179 ; [#uses=1 type=%struct.reb_particle*] [debug line = 67:50]
  %55 = getelementptr inbounds %struct.reb_particle* %54, i64 %53, !dbg !179 ; [#uses=1 type=%struct.reb_particle*] [debug line = 67:50]
  %56 = getelementptr inbounds %struct.reb_particle* %55, i32 0, i32 1, !dbg !179 ; [#uses=1 type=double*] [debug line = 67:50]
  %57 = load double* %56, align 8, !dbg !179      ; [#uses=1 type=double] [debug line = 67:50]
  %58 = fsub double %51, %57, !dbg !179           ; [#uses=1 type=double] [debug line = 67:50]
  store double %58, double* %dy, align 8, !dbg !179 ; [debug line = 67:50]
  call void @llvm.dbg.declare(metadata !{double* %dz}, metadata !180), !dbg !181 ; [debug line = 68:30] [debug variable = dz]
  %59 = load i32* %i, align 4, !dbg !182          ; [#uses=1 type=i32] [debug line = 68:50]
  %60 = zext i32 %59 to i64, !dbg !182            ; [#uses=1 type=i64] [debug line = 68:50]
  %61 = load %struct.reb_particle** %1, align 8, !dbg !182 ; [#uses=1 type=%struct.reb_particle*] [debug line = 68:50]
  %62 = getelementptr inbounds %struct.reb_particle* %61, i64 %60, !dbg !182 ; [#uses=1 type=%struct.reb_particle*] [debug line = 68:50]
  %63 = getelementptr inbounds %struct.reb_particle* %62, i32 0, i32 2, !dbg !182 ; [#uses=1 type=double*] [debug line = 68:50]
  %64 = load double* %63, align 8, !dbg !182      ; [#uses=1 type=double] [debug line = 68:50]
  %65 = load i32* %j, align 4, !dbg !182          ; [#uses=1 type=i32] [debug line = 68:50]
  %66 = zext i32 %65 to i64, !dbg !182            ; [#uses=1 type=i64] [debug line = 68:50]
  %67 = load %struct.reb_particle** %1, align 8, !dbg !182 ; [#uses=1 type=%struct.reb_particle*] [debug line = 68:50]
  %68 = getelementptr inbounds %struct.reb_particle* %67, i64 %66, !dbg !182 ; [#uses=1 type=%struct.reb_particle*] [debug line = 68:50]
  %69 = getelementptr inbounds %struct.reb_particle* %68, i32 0, i32 2, !dbg !182 ; [#uses=1 type=double*] [debug line = 68:50]
  %70 = load double* %69, align 8, !dbg !182      ; [#uses=1 type=double] [debug line = 68:50]
  %71 = fsub double %64, %70, !dbg !182           ; [#uses=1 type=double] [debug line = 68:50]
  store double %71, double* %dz, align 8, !dbg !182 ; [debug line = 68:50]
  call void @llvm.dbg.declare(metadata !{double* %_r}, metadata !183), !dbg !184 ; [debug line = 69:30] [debug variable = _r]
  %72 = load double* %dx, align 8, !dbg !185      ; [#uses=1 type=double] [debug line = 69:35]
  %73 = load double* %dx, align 8, !dbg !185      ; [#uses=1 type=double] [debug line = 69:35]
  %74 = fmul double %72, %73, !dbg !185           ; [#uses=1 type=double] [debug line = 69:35]
  %75 = load double* %dy, align 8, !dbg !185      ; [#uses=1 type=double] [debug line = 69:35]
  %76 = load double* %dy, align 8, !dbg !185      ; [#uses=1 type=double] [debug line = 69:35]
  %77 = fmul double %75, %76, !dbg !185           ; [#uses=1 type=double] [debug line = 69:35]
  %78 = fadd double %74, %77, !dbg !185           ; [#uses=1 type=double] [debug line = 69:35]
  %79 = load double* %dz, align 8, !dbg !185      ; [#uses=1 type=double] [debug line = 69:35]
  %80 = load double* %dz, align 8, !dbg !185      ; [#uses=1 type=double] [debug line = 69:35]
  %81 = fmul double %79, %80, !dbg !185           ; [#uses=1 type=double] [debug line = 69:35]
  %82 = fadd double %78, %81, !dbg !185           ; [#uses=1 type=double] [debug line = 69:35]
  %83 = call double @sqrt(double %82) nounwind readnone, !dbg !185 ; [#uses=1 type=double] [debug line = 69:35]
  store double %83, double* %_r, align 8, !dbg !185 ; [debug line = 69:35]
  call void @llvm.dbg.declare(metadata !{double* %prefact}, metadata !186), !dbg !187 ; [debug line = 70:30] [debug variable = prefact]
  %84 = load double* %_r, align 8, !dbg !188      ; [#uses=1 type=double] [debug line = 70:60]
  %85 = load double* %_r, align 8, !dbg !188      ; [#uses=1 type=double] [debug line = 70:60]
  %86 = fmul double %84, %85, !dbg !188           ; [#uses=1 type=double] [debug line = 70:60]
  %87 = load double* %_r, align 8, !dbg !188      ; [#uses=1 type=double] [debug line = 70:60]
  %88 = fmul double %86, %87, !dbg !188           ; [#uses=1 type=double] [debug line = 70:60]
  %89 = fdiv double -1.000000e+00, %88, !dbg !188 ; [#uses=1 type=double] [debug line = 70:60]
  %90 = load i32* %j, align 4, !dbg !188          ; [#uses=1 type=i32] [debug line = 70:60]
  %91 = zext i32 %90 to i64, !dbg !188            ; [#uses=1 type=i64] [debug line = 70:60]
  %92 = load %struct.reb_particle** %1, align 8, !dbg !188 ; [#uses=1 type=%struct.reb_particle*] [debug line = 70:60]
  %93 = getelementptr inbounds %struct.reb_particle* %92, i64 %91, !dbg !188 ; [#uses=1 type=%struct.reb_particle*] [debug line = 70:60]
  %94 = getelementptr inbounds %struct.reb_particle* %93, i32 0, i32 9, !dbg !188 ; [#uses=1 type=double*] [debug line = 70:60]
  %95 = load double* %94, align 8, !dbg !188      ; [#uses=1 type=double] [debug line = 70:60]
  %96 = fmul double %89, %95, !dbg !188           ; [#uses=1 type=double] [debug line = 70:60]
  store double %96, double* %prefact, align 8, !dbg !188 ; [debug line = 70:60]
  %97 = load double* %prefact, align 8, !dbg !189 ; [#uses=1 type=double] [debug line = 72:17]
  %98 = load double* %dx, align 8, !dbg !189      ; [#uses=1 type=double] [debug line = 72:17]
  %99 = fmul double %97, %98, !dbg !189           ; [#uses=1 type=double] [debug line = 72:17]
  %100 = load i32* %i, align 4, !dbg !189         ; [#uses=1 type=i32] [debug line = 72:17]
  %101 = zext i32 %100 to i64, !dbg !189          ; [#uses=1 type=i64] [debug line = 72:17]
  %102 = load %struct.reb_particle** %1, align 8, !dbg !189 ; [#uses=1 type=%struct.reb_particle*] [debug line = 72:17]
  %103 = getelementptr inbounds %struct.reb_particle* %102, i64 %101, !dbg !189 ; [#uses=1 type=%struct.reb_particle*] [debug line = 72:17]
  %104 = getelementptr inbounds %struct.reb_particle* %103, i32 0, i32 6, !dbg !189 ; [#uses=2 type=double*] [debug line = 72:17]
  %105 = load double* %104, align 8, !dbg !189    ; [#uses=1 type=double] [debug line = 72:17]
  %106 = fadd double %105, %99, !dbg !189         ; [#uses=1 type=double] [debug line = 72:17]
  store double %106, double* %104, align 8, !dbg !189 ; [debug line = 72:17]
  %107 = load double* %prefact, align 8, !dbg !190 ; [#uses=1 type=double] [debug line = 73:17]
  %108 = load double* %dy, align 8, !dbg !190     ; [#uses=1 type=double] [debug line = 73:17]
  %109 = fmul double %107, %108, !dbg !190        ; [#uses=1 type=double] [debug line = 73:17]
  %110 = load i32* %i, align 4, !dbg !190         ; [#uses=1 type=i32] [debug line = 73:17]
  %111 = zext i32 %110 to i64, !dbg !190          ; [#uses=1 type=i64] [debug line = 73:17]
  %112 = load %struct.reb_particle** %1, align 8, !dbg !190 ; [#uses=1 type=%struct.reb_particle*] [debug line = 73:17]
  %113 = getelementptr inbounds %struct.reb_particle* %112, i64 %111, !dbg !190 ; [#uses=1 type=%struct.reb_particle*] [debug line = 73:17]
  %114 = getelementptr inbounds %struct.reb_particle* %113, i32 0, i32 7, !dbg !190 ; [#uses=2 type=double*] [debug line = 73:17]
  %115 = load double* %114, align 8, !dbg !190    ; [#uses=1 type=double] [debug line = 73:17]
  %116 = fadd double %115, %109, !dbg !190        ; [#uses=1 type=double] [debug line = 73:17]
  store double %116, double* %114, align 8, !dbg !190 ; [debug line = 73:17]
  %117 = load double* %prefact, align 8, !dbg !191 ; [#uses=1 type=double] [debug line = 74:17]
  %118 = load double* %dz, align 8, !dbg !191     ; [#uses=1 type=double] [debug line = 74:17]
  %119 = fmul double %117, %118, !dbg !191        ; [#uses=1 type=double] [debug line = 74:17]
  %120 = load i32* %i, align 4, !dbg !191         ; [#uses=1 type=i32] [debug line = 74:17]
  %121 = zext i32 %120 to i64, !dbg !191          ; [#uses=1 type=i64] [debug line = 74:17]
  %122 = load %struct.reb_particle** %1, align 8, !dbg !191 ; [#uses=1 type=%struct.reb_particle*] [debug line = 74:17]
  %123 = getelementptr inbounds %struct.reb_particle* %122, i64 %121, !dbg !191 ; [#uses=1 type=%struct.reb_particle*] [debug line = 74:17]
  %124 = getelementptr inbounds %struct.reb_particle* %123, i32 0, i32 8, !dbg !191 ; [#uses=2 type=double*] [debug line = 74:17]
  %125 = load double* %124, align 8, !dbg !191    ; [#uses=1 type=double] [debug line = 74:17]
  %126 = fadd double %125, %119, !dbg !191        ; [#uses=1 type=double] [debug line = 74:17]
  store double %126, double* %124, align 8, !dbg !191 ; [debug line = 74:17]
  br label %127, !dbg !192                        ; [debug line = 75:13]

; <label>:127                                     ; preds = %32, %28
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !193 ; [debug line = 76:9]
  br label %128, !dbg !193                        ; [debug line = 76:9]

; <label>:128                                     ; preds = %127
  %129 = load i32* %j, align 4, !dbg !194         ; [#uses=1 type=i32] [debug line = 58:29]
  %130 = add i32 %129, 1, !dbg !194               ; [#uses=1 type=i32] [debug line = 58:29]
  store i32 %130, i32* %j, align 4, !dbg !194     ; [debug line = 58:29]
  br label %6, !dbg !194                          ; [debug line = 58:29]

; <label>:131                                     ; preds = %6
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !195 ; [debug line = 77:5]
  br label %132, !dbg !195                        ; [debug line = 77:5]

; <label>:132                                     ; preds = %131
  %133 = load i32* %i, align 4, !dbg !196         ; [#uses=1 type=i32] [debug line = 56:32]
  %134 = add i32 %133, 1, !dbg !196               ; [#uses=1 type=i32] [debug line = 56:32]
  store i32 %134, i32* %i, align 4, !dbg !196     ; [debug line = 56:32]
  br label %2, !dbg !196                          ; [debug line = 56:32]

; <label>:135                                     ; preds = %2
  ret void, !dbg !197                             ; [debug line = 78:1]
}

; [#uses=1]
define internal void @kick(%struct.reb_particle_int* %p_int, double %dt, %struct.reb_particle* %p) nounwind uwtable {
  %1 = alloca %struct.reb_particle_int*, align 8  ; [#uses=4 type=%struct.reb_particle_int**]
  %2 = alloca double, align 8                     ; [#uses=4 type=double*]
  %3 = alloca %struct.reb_particle*, align 8      ; [#uses=4 type=%struct.reb_particle**]
  %i = alloca i32, align 4                        ; [#uses=10 type=i32*]
  store %struct.reb_particle_int* %p_int, %struct.reb_particle_int** %1, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle_int** %1}, metadata !198), !dbg !199 ; [debug line = 45:43] [debug variable = p_int]
  store double %dt, double* %2, align 8
  call void @llvm.dbg.declare(metadata !{double* %2}, metadata !200), !dbg !201 ; [debug line = 45:57] [debug variable = dt]
  store %struct.reb_particle* %p, %struct.reb_particle** %3, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle** %3}, metadata !202), !dbg !203 ; [debug line = 45:82] [debug variable = p]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !204), !dbg !207 ; [debug line = 46:22] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !208        ; [debug line = 46:25]
  br label %4, !dbg !208                          ; [debug line = 46:25]

; <label>:4                                       ; preds = %59, %0
  %5 = load i32* %i, align 4, !dbg !208           ; [#uses=1 type=i32] [debug line = 46:25]
  %6 = icmp ult i32 %5, 9, !dbg !208              ; [#uses=1 type=i1] [debug line = 46:25]
  br i1 %6, label %7, label %62, !dbg !208        ; [debug line = 46:25]

; <label>:7                                       ; preds = %4
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !209 ; [debug line = 46:37]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 3, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !211 ; [debug line = 47:1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !212 ; [debug line = 48:1]
  %8 = load double* %2, align 8, !dbg !213        ; [#uses=1 type=double] [debug line = 49:2]
  %9 = load i32* %i, align 4, !dbg !213           ; [#uses=1 type=i32] [debug line = 49:2]
  %10 = zext i32 %9 to i64, !dbg !213             ; [#uses=1 type=i64] [debug line = 49:2]
  %11 = load %struct.reb_particle** %3, align 8, !dbg !213 ; [#uses=1 type=%struct.reb_particle*] [debug line = 49:2]
  %12 = getelementptr inbounds %struct.reb_particle* %11, i64 %10, !dbg !213 ; [#uses=1 type=%struct.reb_particle*] [debug line = 49:2]
  %13 = getelementptr inbounds %struct.reb_particle* %12, i32 0, i32 6, !dbg !213 ; [#uses=1 type=double*] [debug line = 49:2]
  %14 = load double* %13, align 8, !dbg !213      ; [#uses=1 type=double] [debug line = 49:2]
  %15 = fmul double %8, %14, !dbg !213            ; [#uses=1 type=double] [debug line = 49:2]
  %16 = fdiv double %15, 1.000000e-16, !dbg !213  ; [#uses=1 type=double] [debug line = 49:2]
  %17 = fptosi double %16 to i64, !dbg !213       ; [#uses=1 type=i64] [debug line = 49:2]
  %18 = load i32* %i, align 4, !dbg !213          ; [#uses=1 type=i32] [debug line = 49:2]
  %19 = zext i32 %18 to i64, !dbg !213            ; [#uses=1 type=i64] [debug line = 49:2]
  %20 = load %struct.reb_particle_int** %1, align 8, !dbg !213 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 49:2]
  %21 = getelementptr inbounds %struct.reb_particle_int* %20, i64 %19, !dbg !213 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 49:2]
  %22 = getelementptr inbounds %struct.reb_particle_int* %21, i32 0, i32 3, !dbg !213 ; [#uses=2 type=i64*] [debug line = 49:2]
  %23 = load i64* %22, align 8, !dbg !213         ; [#uses=1 type=i64] [debug line = 49:2]
  %24 = add nsw i64 %23, %17, !dbg !213           ; [#uses=1 type=i64] [debug line = 49:2]
  store i64 %24, i64* %22, align 8, !dbg !213     ; [debug line = 49:2]
  %25 = load double* %2, align 8, !dbg !214       ; [#uses=1 type=double] [debug line = 50:9]
  %26 = load i32* %i, align 4, !dbg !214          ; [#uses=1 type=i32] [debug line = 50:9]
  %27 = zext i32 %26 to i64, !dbg !214            ; [#uses=1 type=i64] [debug line = 50:9]
  %28 = load %struct.reb_particle** %3, align 8, !dbg !214 ; [#uses=1 type=%struct.reb_particle*] [debug line = 50:9]
  %29 = getelementptr inbounds %struct.reb_particle* %28, i64 %27, !dbg !214 ; [#uses=1 type=%struct.reb_particle*] [debug line = 50:9]
  %30 = getelementptr inbounds %struct.reb_particle* %29, i32 0, i32 7, !dbg !214 ; [#uses=1 type=double*] [debug line = 50:9]
  %31 = load double* %30, align 8, !dbg !214      ; [#uses=1 type=double] [debug line = 50:9]
  %32 = fmul double %25, %31, !dbg !214           ; [#uses=1 type=double] [debug line = 50:9]
  %33 = fdiv double %32, 1.000000e-16, !dbg !214  ; [#uses=1 type=double] [debug line = 50:9]
  %34 = fptosi double %33 to i64, !dbg !214       ; [#uses=1 type=i64] [debug line = 50:9]
  %35 = load i32* %i, align 4, !dbg !214          ; [#uses=1 type=i32] [debug line = 50:9]
  %36 = zext i32 %35 to i64, !dbg !214            ; [#uses=1 type=i64] [debug line = 50:9]
  %37 = load %struct.reb_particle_int** %1, align 8, !dbg !214 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 50:9]
  %38 = getelementptr inbounds %struct.reb_particle_int* %37, i64 %36, !dbg !214 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 50:9]
  %39 = getelementptr inbounds %struct.reb_particle_int* %38, i32 0, i32 4, !dbg !214 ; [#uses=2 type=i64*] [debug line = 50:9]
  %40 = load i64* %39, align 8, !dbg !214         ; [#uses=1 type=i64] [debug line = 50:9]
  %41 = add nsw i64 %40, %34, !dbg !214           ; [#uses=1 type=i64] [debug line = 50:9]
  store i64 %41, i64* %39, align 8, !dbg !214     ; [debug line = 50:9]
  %42 = load double* %2, align 8, !dbg !215       ; [#uses=1 type=double] [debug line = 51:9]
  %43 = load i32* %i, align 4, !dbg !215          ; [#uses=1 type=i32] [debug line = 51:9]
  %44 = zext i32 %43 to i64, !dbg !215            ; [#uses=1 type=i64] [debug line = 51:9]
  %45 = load %struct.reb_particle** %3, align 8, !dbg !215 ; [#uses=1 type=%struct.reb_particle*] [debug line = 51:9]
  %46 = getelementptr inbounds %struct.reb_particle* %45, i64 %44, !dbg !215 ; [#uses=1 type=%struct.reb_particle*] [debug line = 51:9]
  %47 = getelementptr inbounds %struct.reb_particle* %46, i32 0, i32 8, !dbg !215 ; [#uses=1 type=double*] [debug line = 51:9]
  %48 = load double* %47, align 8, !dbg !215      ; [#uses=1 type=double] [debug line = 51:9]
  %49 = fmul double %42, %48, !dbg !215           ; [#uses=1 type=double] [debug line = 51:9]
  %50 = fdiv double %49, 1.000000e-16, !dbg !215  ; [#uses=1 type=double] [debug line = 51:9]
  %51 = fptosi double %50 to i64, !dbg !215       ; [#uses=1 type=i64] [debug line = 51:9]
  %52 = load i32* %i, align 4, !dbg !215          ; [#uses=1 type=i32] [debug line = 51:9]
  %53 = zext i32 %52 to i64, !dbg !215            ; [#uses=1 type=i64] [debug line = 51:9]
  %54 = load %struct.reb_particle_int** %1, align 8, !dbg !215 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 51:9]
  %55 = getelementptr inbounds %struct.reb_particle_int* %54, i64 %53, !dbg !215 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 51:9]
  %56 = getelementptr inbounds %struct.reb_particle_int* %55, i32 0, i32 5, !dbg !215 ; [#uses=2 type=i64*] [debug line = 51:9]
  %57 = load i64* %56, align 8, !dbg !215         ; [#uses=1 type=i64] [debug line = 51:9]
  %58 = add nsw i64 %57, %51, !dbg !215           ; [#uses=1 type=i64] [debug line = 51:9]
  store i64 %58, i64* %56, align 8, !dbg !215     ; [debug line = 51:9]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !216 ; [debug line = 52:5]
  br label %59, !dbg !216                         ; [debug line = 52:5]

; <label>:59                                      ; preds = %7
  %60 = load i32* %i, align 4, !dbg !217          ; [#uses=1 type=i32] [debug line = 46:32]
  %61 = add i32 %60, 1, !dbg !217                 ; [#uses=1 type=i32] [debug line = 46:32]
  store i32 %61, i32* %i, align 4, !dbg !217      ; [debug line = 46:32]
  br label %4, !dbg !217                          ; [debug line = 46:32]

; <label>:62                                      ; preds = %4
  ret void, !dbg !218                             ; [debug line = 53:1]
}

; [#uses=0]
define void @astroSim(%struct.reb_particle* %result) nounwind uwtable {
  %1 = alloca %struct.reb_particle*, align 8      ; [#uses=3 type=%struct.reb_particle**]
  %p_int = alloca [9 x %struct.reb_particle_int], align 16 ; [#uses=3 type=[9 x %struct.reb_particle_int]*]
  %p = alloca [9 x %struct.reb_particle], align 16 ; [#uses=5 type=[9 x %struct.reb_particle]*]
  %t = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %dt = alloca double, align 8                    ; [#uses=2 type=double*]
  store %struct.reb_particle* %result, %struct.reb_particle** %1, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle** %1}, metadata !219), !dbg !220 ; [debug line = 94:36] [debug variable = result]
  %2 = load %struct.reb_particle** %1, align 8, !dbg !221 ; [#uses=1 type=%struct.reb_particle*] [debug line = 95:1]
  call void (...)* @_ssdm_op_SpecInterface(%struct.reb_particle* %2, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 9, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !221 ; [debug line = 95:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !223 ; [debug line = 96:1]
  call void @llvm.dbg.declare(metadata !{[9 x %struct.reb_particle_int]* %p_int}, metadata !224), !dbg !228 ; [debug line = 98:26] [debug variable = p_int]
  call void @llvm.dbg.declare(metadata !{[9 x %struct.reb_particle]* %p}, metadata !229), !dbg !231 ; [debug line = 99:22] [debug variable = p]
  %3 = bitcast [9 x %struct.reb_particle]* %p to i8*, !dbg !232 ; [#uses=1 type=i8*] [debug line = 145:3]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* bitcast ([9 x %struct.reb_particle]* @astroSim.p to i8*), i64 720, i32 16, i1 false), !dbg !232 ; [debug line = 145:3]
  %4 = getelementptr inbounds [9 x %struct.reb_particle]* %p, i32 0, i32 0, !dbg !233 ; [#uses=1 type=%struct.reb_particle*] [debug line = 147:1]
  call void (...)* @_ssdm_SpecArrayPartition(%struct.reb_particle* %4, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !233 ; [debug line = 147:1]
  %5 = getelementptr inbounds [9 x %struct.reb_particle_int]* %p_int, i32 0, i32 0, !dbg !234 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 148:1]
  call void (...)* @_ssdm_SpecArrayPartition(%struct.reb_particle_int* %5, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !234 ; [debug line = 148:1]
  call void @llvm.dbg.declare(metadata !{i32* %t}, metadata !235), !dbg !236 ; [debug line = 150:6] [debug variable = t]
  store i32 0, i32* %t, align 4, !dbg !237        ; [debug line = 150:11]
  call void @llvm.dbg.declare(metadata !{double* %dt}, metadata !238), !dbg !239 ; [debug line = 151:12] [debug variable = dt]
  store double 1.000000e-02, double* %dt, align 8, !dbg !240 ; [debug line = 151:21]
  %6 = getelementptr inbounds [9 x %struct.reb_particle_int]* %p_int, i32 0, i32 0, !dbg !241 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 153:5]
  %7 = getelementptr inbounds [9 x %struct.reb_particle]* %p, i32 0, i32 0, !dbg !241 ; [#uses=1 type=%struct.reb_particle*] [debug line = 153:5]
  call void @to_int(%struct.reb_particle_int* %6, %struct.reb_particle* %7), !dbg !241 ; [debug line = 153:5]
  br label %8, !dbg !241                          ; [debug line = 153:5]

; <label>:8                                       ; preds = %0
  store i32 0, i32* %t, align 4, !dbg !242        ; [debug line = 155:17]
  br label %9, !dbg !242                          ; [debug line = 155:17]

; <label>:9                                       ; preds = %17, %8
  %10 = load i32* %t, align 4, !dbg !242          ; [#uses=1 type=i32] [debug line = 155:17]
  %11 = sitofp i32 %10 to double, !dbg !242       ; [#uses=1 type=double] [debug line = 155:17]
  %12 = fcmp olt double %11, 0x40B88B2F704A9409, !dbg !242 ; [#uses=1 type=i1] [debug line = 155:17]
  br i1 %12, label %13, label %20, !dbg !242      ; [debug line = 155:17]

; <label>:13                                      ; preds = %9
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([7 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !244 ; [debug line = 155:73]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([7 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !244 ; [debug line = 155:73]
  call void (...)* @_ssdm_op_SpecPipeline(i32 10, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !246 ; [debug line = 156:1]
  call void (...)* @_ssdm_SpecLoopRewind(i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !247 ; [debug line = 156:41]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !248 ; [debug line = 157:1]
  %14 = getelementptr inbounds [9 x %struct.reb_particle_int]* %p_int, i32 0, i32 0, !dbg !249 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 158:2]
  %15 = load double* %dt, align 8, !dbg !249      ; [#uses=1 type=double] [debug line = 158:2]
  %16 = getelementptr inbounds [9 x %struct.reb_particle]* %p, i32 0, i32 0, !dbg !249 ; [#uses=1 type=%struct.reb_particle*] [debug line = 158:2]
  call void @janus_step(%struct.reb_particle_int* %14, double %15, %struct.reb_particle* %16), !dbg !249 ; [debug line = 158:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([7 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !250 ; [debug line = 159:5]
  br label %17, !dbg !250                         ; [debug line = 159:5]

; <label>:17                                      ; preds = %13
  %18 = load i32* %t, align 4, !dbg !251          ; [#uses=1 type=i32] [debug line = 155:68]
  %19 = add nsw i32 %18, 1, !dbg !251             ; [#uses=1 type=i32] [debug line = 155:68]
  store i32 %19, i32* %t, align 4, !dbg !251      ; [debug line = 155:68]
  br label %9, !dbg !251                          ; [debug line = 155:68]

; <label>:20                                      ; preds = %9
  %21 = load %struct.reb_particle** %1, align 8, !dbg !252 ; [#uses=1 type=%struct.reb_particle*] [debug line = 160:5]
  %22 = bitcast %struct.reb_particle* %21 to i8*, !dbg !252 ; [#uses=1 type=i8*] [debug line = 160:5]
  %23 = getelementptr inbounds [9 x %struct.reb_particle]* %p, i32 0, i32 0, !dbg !252 ; [#uses=1 type=%struct.reb_particle*] [debug line = 160:5]
  %24 = bitcast %struct.reb_particle* %23 to i8*, !dbg !252 ; [#uses=1 type=i8*] [debug line = 160:5]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %24, i64 720, i32 8, i1 false), !dbg !252 ; [debug line = 160:5]
  ret void, !dbg !253                             ; [debug line = 161:1]
}

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture, i64, i32, i1) nounwind

; [#uses=2]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=1]
define internal void @to_int(%struct.reb_particle_int* %p_int, %struct.reb_particle* %p) nounwind uwtable {
  %1 = alloca %struct.reb_particle_int*, align 8  ; [#uses=7 type=%struct.reb_particle_int**]
  %2 = alloca %struct.reb_particle*, align 8      ; [#uses=7 type=%struct.reb_particle**]
  %i = alloca i32, align 4                        ; [#uses=16 type=i32*]
  store %struct.reb_particle_int* %p_int, %struct.reb_particle_int** %1, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle_int** %1}, metadata !254), !dbg !255 ; [debug line = 11:45] [debug variable = p_int]
  store %struct.reb_particle* %p, %struct.reb_particle** %2, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle** %2}, metadata !256), !dbg !257 ; [debug line = 11:73] [debug variable = p]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !258), !dbg !261 ; [debug line = 12:22] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !262        ; [debug line = 12:25]
  br label %3, !dbg !262                          ; [debug line = 12:25]

; <label>:3                                       ; preds = %85, %0
  %4 = load i32* %i, align 4, !dbg !262           ; [#uses=1 type=i32] [debug line = 12:25]
  %5 = icmp ult i32 %4, 9, !dbg !262              ; [#uses=1 type=i1] [debug line = 12:25]
  br i1 %5, label %6, label %88, !dbg !262        ; [debug line = 12:25]

; <label>:6                                       ; preds = %3
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !263 ; [debug line = 12:37]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 3, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !265 ; [debug line = 13:1]
  %7 = load i32* %i, align 4, !dbg !266           ; [#uses=1 type=i32] [debug line = 14:2]
  %8 = zext i32 %7 to i64, !dbg !266              ; [#uses=1 type=i64] [debug line = 14:2]
  %9 = load %struct.reb_particle** %2, align 8, !dbg !266 ; [#uses=1 type=%struct.reb_particle*] [debug line = 14:2]
  %10 = getelementptr inbounds %struct.reb_particle* %9, i64 %8, !dbg !266 ; [#uses=1 type=%struct.reb_particle*] [debug line = 14:2]
  %11 = getelementptr inbounds %struct.reb_particle* %10, i32 0, i32 0, !dbg !266 ; [#uses=1 type=double*] [debug line = 14:2]
  %12 = load double* %11, align 8, !dbg !266      ; [#uses=1 type=double] [debug line = 14:2]
  %13 = fdiv double %12, 1.000000e-16, !dbg !266  ; [#uses=1 type=double] [debug line = 14:2]
  %14 = fptosi double %13 to i64, !dbg !266       ; [#uses=1 type=i64] [debug line = 14:2]
  %15 = load i32* %i, align 4, !dbg !266          ; [#uses=1 type=i32] [debug line = 14:2]
  %16 = zext i32 %15 to i64, !dbg !266            ; [#uses=1 type=i64] [debug line = 14:2]
  %17 = load %struct.reb_particle_int** %1, align 8, !dbg !266 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 14:2]
  %18 = getelementptr inbounds %struct.reb_particle_int* %17, i64 %16, !dbg !266 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 14:2]
  %19 = getelementptr inbounds %struct.reb_particle_int* %18, i32 0, i32 0, !dbg !266 ; [#uses=1 type=i64*] [debug line = 14:2]
  store i64 %14, i64* %19, align 8, !dbg !266     ; [debug line = 14:2]
  %20 = load i32* %i, align 4, !dbg !267          ; [#uses=1 type=i32] [debug line = 15:9]
  %21 = zext i32 %20 to i64, !dbg !267            ; [#uses=1 type=i64] [debug line = 15:9]
  %22 = load %struct.reb_particle** %2, align 8, !dbg !267 ; [#uses=1 type=%struct.reb_particle*] [debug line = 15:9]
  %23 = getelementptr inbounds %struct.reb_particle* %22, i64 %21, !dbg !267 ; [#uses=1 type=%struct.reb_particle*] [debug line = 15:9]
  %24 = getelementptr inbounds %struct.reb_particle* %23, i32 0, i32 1, !dbg !267 ; [#uses=1 type=double*] [debug line = 15:9]
  %25 = load double* %24, align 8, !dbg !267      ; [#uses=1 type=double] [debug line = 15:9]
  %26 = fdiv double %25, 1.000000e-16, !dbg !267  ; [#uses=1 type=double] [debug line = 15:9]
  %27 = fptosi double %26 to i64, !dbg !267       ; [#uses=1 type=i64] [debug line = 15:9]
  %28 = load i32* %i, align 4, !dbg !267          ; [#uses=1 type=i32] [debug line = 15:9]
  %29 = zext i32 %28 to i64, !dbg !267            ; [#uses=1 type=i64] [debug line = 15:9]
  %30 = load %struct.reb_particle_int** %1, align 8, !dbg !267 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 15:9]
  %31 = getelementptr inbounds %struct.reb_particle_int* %30, i64 %29, !dbg !267 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 15:9]
  %32 = getelementptr inbounds %struct.reb_particle_int* %31, i32 0, i32 1, !dbg !267 ; [#uses=1 type=i64*] [debug line = 15:9]
  store i64 %27, i64* %32, align 8, !dbg !267     ; [debug line = 15:9]
  %33 = load i32* %i, align 4, !dbg !268          ; [#uses=1 type=i32] [debug line = 16:9]
  %34 = zext i32 %33 to i64, !dbg !268            ; [#uses=1 type=i64] [debug line = 16:9]
  %35 = load %struct.reb_particle** %2, align 8, !dbg !268 ; [#uses=1 type=%struct.reb_particle*] [debug line = 16:9]
  %36 = getelementptr inbounds %struct.reb_particle* %35, i64 %34, !dbg !268 ; [#uses=1 type=%struct.reb_particle*] [debug line = 16:9]
  %37 = getelementptr inbounds %struct.reb_particle* %36, i32 0, i32 2, !dbg !268 ; [#uses=1 type=double*] [debug line = 16:9]
  %38 = load double* %37, align 8, !dbg !268      ; [#uses=1 type=double] [debug line = 16:9]
  %39 = fdiv double %38, 1.000000e-16, !dbg !268  ; [#uses=1 type=double] [debug line = 16:9]
  %40 = fptosi double %39 to i64, !dbg !268       ; [#uses=1 type=i64] [debug line = 16:9]
  %41 = load i32* %i, align 4, !dbg !268          ; [#uses=1 type=i32] [debug line = 16:9]
  %42 = zext i32 %41 to i64, !dbg !268            ; [#uses=1 type=i64] [debug line = 16:9]
  %43 = load %struct.reb_particle_int** %1, align 8, !dbg !268 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 16:9]
  %44 = getelementptr inbounds %struct.reb_particle_int* %43, i64 %42, !dbg !268 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 16:9]
  %45 = getelementptr inbounds %struct.reb_particle_int* %44, i32 0, i32 2, !dbg !268 ; [#uses=1 type=i64*] [debug line = 16:9]
  store i64 %40, i64* %45, align 8, !dbg !268     ; [debug line = 16:9]
  %46 = load i32* %i, align 4, !dbg !269          ; [#uses=1 type=i32] [debug line = 17:9]
  %47 = zext i32 %46 to i64, !dbg !269            ; [#uses=1 type=i64] [debug line = 17:9]
  %48 = load %struct.reb_particle** %2, align 8, !dbg !269 ; [#uses=1 type=%struct.reb_particle*] [debug line = 17:9]
  %49 = getelementptr inbounds %struct.reb_particle* %48, i64 %47, !dbg !269 ; [#uses=1 type=%struct.reb_particle*] [debug line = 17:9]
  %50 = getelementptr inbounds %struct.reb_particle* %49, i32 0, i32 3, !dbg !269 ; [#uses=1 type=double*] [debug line = 17:9]
  %51 = load double* %50, align 8, !dbg !269      ; [#uses=1 type=double] [debug line = 17:9]
  %52 = fdiv double %51, 1.000000e-16, !dbg !269  ; [#uses=1 type=double] [debug line = 17:9]
  %53 = fptosi double %52 to i64, !dbg !269       ; [#uses=1 type=i64] [debug line = 17:9]
  %54 = load i32* %i, align 4, !dbg !269          ; [#uses=1 type=i32] [debug line = 17:9]
  %55 = zext i32 %54 to i64, !dbg !269            ; [#uses=1 type=i64] [debug line = 17:9]
  %56 = load %struct.reb_particle_int** %1, align 8, !dbg !269 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 17:9]
  %57 = getelementptr inbounds %struct.reb_particle_int* %56, i64 %55, !dbg !269 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 17:9]
  %58 = getelementptr inbounds %struct.reb_particle_int* %57, i32 0, i32 3, !dbg !269 ; [#uses=1 type=i64*] [debug line = 17:9]
  store i64 %53, i64* %58, align 8, !dbg !269     ; [debug line = 17:9]
  %59 = load i32* %i, align 4, !dbg !270          ; [#uses=1 type=i32] [debug line = 18:9]
  %60 = zext i32 %59 to i64, !dbg !270            ; [#uses=1 type=i64] [debug line = 18:9]
  %61 = load %struct.reb_particle** %2, align 8, !dbg !270 ; [#uses=1 type=%struct.reb_particle*] [debug line = 18:9]
  %62 = getelementptr inbounds %struct.reb_particle* %61, i64 %60, !dbg !270 ; [#uses=1 type=%struct.reb_particle*] [debug line = 18:9]
  %63 = getelementptr inbounds %struct.reb_particle* %62, i32 0, i32 4, !dbg !270 ; [#uses=1 type=double*] [debug line = 18:9]
  %64 = load double* %63, align 8, !dbg !270      ; [#uses=1 type=double] [debug line = 18:9]
  %65 = fdiv double %64, 1.000000e-16, !dbg !270  ; [#uses=1 type=double] [debug line = 18:9]
  %66 = fptosi double %65 to i64, !dbg !270       ; [#uses=1 type=i64] [debug line = 18:9]
  %67 = load i32* %i, align 4, !dbg !270          ; [#uses=1 type=i32] [debug line = 18:9]
  %68 = zext i32 %67 to i64, !dbg !270            ; [#uses=1 type=i64] [debug line = 18:9]
  %69 = load %struct.reb_particle_int** %1, align 8, !dbg !270 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 18:9]
  %70 = getelementptr inbounds %struct.reb_particle_int* %69, i64 %68, !dbg !270 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 18:9]
  %71 = getelementptr inbounds %struct.reb_particle_int* %70, i32 0, i32 4, !dbg !270 ; [#uses=1 type=i64*] [debug line = 18:9]
  store i64 %66, i64* %71, align 8, !dbg !270     ; [debug line = 18:9]
  %72 = load i32* %i, align 4, !dbg !271          ; [#uses=1 type=i32] [debug line = 19:9]
  %73 = zext i32 %72 to i64, !dbg !271            ; [#uses=1 type=i64] [debug line = 19:9]
  %74 = load %struct.reb_particle** %2, align 8, !dbg !271 ; [#uses=1 type=%struct.reb_particle*] [debug line = 19:9]
  %75 = getelementptr inbounds %struct.reb_particle* %74, i64 %73, !dbg !271 ; [#uses=1 type=%struct.reb_particle*] [debug line = 19:9]
  %76 = getelementptr inbounds %struct.reb_particle* %75, i32 0, i32 5, !dbg !271 ; [#uses=1 type=double*] [debug line = 19:9]
  %77 = load double* %76, align 8, !dbg !271      ; [#uses=1 type=double] [debug line = 19:9]
  %78 = fdiv double %77, 1.000000e-16, !dbg !271  ; [#uses=1 type=double] [debug line = 19:9]
  %79 = fptosi double %78 to i64, !dbg !271       ; [#uses=1 type=i64] [debug line = 19:9]
  %80 = load i32* %i, align 4, !dbg !271          ; [#uses=1 type=i32] [debug line = 19:9]
  %81 = zext i32 %80 to i64, !dbg !271            ; [#uses=1 type=i64] [debug line = 19:9]
  %82 = load %struct.reb_particle_int** %1, align 8, !dbg !271 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 19:9]
  %83 = getelementptr inbounds %struct.reb_particle_int* %82, i64 %81, !dbg !271 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 19:9]
  %84 = getelementptr inbounds %struct.reb_particle_int* %83, i32 0, i32 5, !dbg !271 ; [#uses=1 type=i64*] [debug line = 19:9]
  store i64 %79, i64* %84, align 8, !dbg !271     ; [debug line = 19:9]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !272 ; [debug line = 20:5]
  br label %85, !dbg !272                         ; [debug line = 20:5]

; <label>:85                                      ; preds = %6
  %86 = load i32* %i, align 4, !dbg !273          ; [#uses=1 type=i32] [debug line = 12:32]
  %87 = add i32 %86, 1, !dbg !273                 ; [#uses=1 type=i32] [debug line = 12:32]
  store i32 %87, i32* %i, align 4, !dbg !273      ; [debug line = 12:32]
  br label %3, !dbg !273                          ; [debug line = 12:32]

; <label>:88                                      ; preds = %3
  ret void, !dbg !274                             ; [debug line = 21:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=7]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare void @_ssdm_SpecLoopRewind(...) nounwind

; [#uses=7]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=7]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=1]
declare double @sqrt(double) nounwind readnone

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!67, !74, !80, !86, !87, !89, !90}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/linsun/XilinxLab/astro/astroSim/solution1/.autopilot/db/astro.pragma.2.c", metadata !"/home/linsun/XilinxLab/astro", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !49} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !37, metadata !40, metadata !43, metadata !44, metadata !45, metadata !46}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"janus_step", metadata !"janus_step", metadata !"", metadata !6, i32 80, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.reb_particle_int*, double, %struct.reb_particle*)* @janus_step, null, null, metadata !35, i32 80} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"astro.c", metadata !"/home/linsun/XilinxLab/astro", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !21, metadata !22}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786451, null, metadata !"reb_particle_int", metadata !11, i32 16, i64 384, i64 64, i32 0, i32 0, null, metadata !12, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!11 = metadata !{i32 786473, metadata !"./astro.h", metadata !"/home/linsun/XilinxLab/astro", null} ; [ DW_TAG_file_type ]
!12 = metadata !{metadata !13, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20}
!13 = metadata !{i32 786445, metadata !10, metadata !"x", metadata !11, i32 17, i64 64, i64 64, i64 0, i32 0, metadata !14} ; [ DW_TAG_member ]
!14 = metadata !{i32 786454, null, metadata !"int64_t", metadata !11, i32 197, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_typedef ]
!15 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786445, metadata !10, metadata !"y", metadata !11, i32 18, i64 64, i64 64, i64 64, i32 0, metadata !14} ; [ DW_TAG_member ]
!17 = metadata !{i32 786445, metadata !10, metadata !"z", metadata !11, i32 19, i64 64, i64 64, i64 128, i32 0, metadata !14} ; [ DW_TAG_member ]
!18 = metadata !{i32 786445, metadata !10, metadata !"vx", metadata !11, i32 20, i64 64, i64 64, i64 192, i32 0, metadata !14} ; [ DW_TAG_member ]
!19 = metadata !{i32 786445, metadata !10, metadata !"vy", metadata !11, i32 21, i64 64, i64 64, i64 256, i32 0, metadata !14} ; [ DW_TAG_member ]
!20 = metadata !{i32 786445, metadata !10, metadata !"vz", metadata !11, i32 22, i64 64, i64 64, i64 320, i32 0, metadata !14} ; [ DW_TAG_member ]
!21 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!22 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !23} ; [ DW_TAG_pointer_type ]
!23 = metadata !{i32 786451, null, metadata !"reb_particle", metadata !11, i32 25, i64 640, i64 64, i32 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!24 = metadata !{metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32, metadata !33, metadata !34}
!25 = metadata !{i32 786445, metadata !23, metadata !"x", metadata !11, i32 26, i64 64, i64 64, i64 0, i32 0, metadata !21} ; [ DW_TAG_member ]
!26 = metadata !{i32 786445, metadata !23, metadata !"y", metadata !11, i32 27, i64 64, i64 64, i64 64, i32 0, metadata !21} ; [ DW_TAG_member ]
!27 = metadata !{i32 786445, metadata !23, metadata !"z", metadata !11, i32 28, i64 64, i64 64, i64 128, i32 0, metadata !21} ; [ DW_TAG_member ]
!28 = metadata !{i32 786445, metadata !23, metadata !"vx", metadata !11, i32 29, i64 64, i64 64, i64 192, i32 0, metadata !21} ; [ DW_TAG_member ]
!29 = metadata !{i32 786445, metadata !23, metadata !"vy", metadata !11, i32 30, i64 64, i64 64, i64 256, i32 0, metadata !21} ; [ DW_TAG_member ]
!30 = metadata !{i32 786445, metadata !23, metadata !"vz", metadata !11, i32 31, i64 64, i64 64, i64 320, i32 0, metadata !21} ; [ DW_TAG_member ]
!31 = metadata !{i32 786445, metadata !23, metadata !"ax", metadata !11, i32 32, i64 64, i64 64, i64 384, i32 0, metadata !21} ; [ DW_TAG_member ]
!32 = metadata !{i32 786445, metadata !23, metadata !"ay", metadata !11, i32 33, i64 64, i64 64, i64 448, i32 0, metadata !21} ; [ DW_TAG_member ]
!33 = metadata !{i32 786445, metadata !23, metadata !"az", metadata !11, i32 34, i64 64, i64 64, i64 512, i32 0, metadata !21} ; [ DW_TAG_member ]
!34 = metadata !{i32 786445, metadata !23, metadata !"m", metadata !11, i32 35, i64 64, i64 64, i64 576, i32 0, metadata !21} ; [ DW_TAG_member ]
!35 = metadata !{metadata !36}
!36 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!37 = metadata !{i32 786478, i32 0, metadata !6, metadata !"astroSim", metadata !"astroSim", metadata !"", metadata !6, i32 94, metadata !38, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.reb_particle*)* @astroSim, null, null, metadata !35, i32 94} ; [ DW_TAG_subprogram ]
!38 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !39, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!39 = metadata !{null, metadata !22}
!40 = metadata !{i32 786478, i32 0, metadata !6, metadata !"to_int", metadata !"to_int", metadata !"", metadata !6, i32 11, metadata !41, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.reb_particle_int*, %struct.reb_particle*)* @to_int, null, null, metadata !35, i32 11} ; [ DW_TAG_subprogram ]
!41 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !42, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!42 = metadata !{null, metadata !9, metadata !22}
!43 = metadata !{i32 786478, i32 0, metadata !6, metadata !"kick", metadata !"kick", metadata !"", metadata !6, i32 45, metadata !7, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.reb_particle_int*, double, %struct.reb_particle*)* @kick, null, null, metadata !35, i32 45} ; [ DW_TAG_subprogram ]
!44 = metadata !{i32 786478, i32 0, metadata !6, metadata !"gravity", metadata !"gravity", metadata !"", metadata !6, i32 55, metadata !38, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.reb_particle*)* @gravity, null, null, metadata !35, i32 55} ; [ DW_TAG_subprogram ]
!45 = metadata !{i32 786478, i32 0, metadata !6, metadata !"to_double", metadata !"to_double", metadata !"", metadata !6, i32 22, metadata !41, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.reb_particle_int*, %struct.reb_particle*)* @to_double, null, null, metadata !35, i32 22} ; [ DW_TAG_subprogram ]
!46 = metadata !{i32 786478, i32 0, metadata !6, metadata !"drift", metadata !"drift", metadata !"", metadata !6, i32 35, metadata !47, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.reb_particle_int*, double)* @drift, null, null, metadata !35, i32 35} ; [ DW_TAG_subprogram ]
!47 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !48, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!48 = metadata !{null, metadata !9, metadata !21}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !51, metadata !53, metadata !54, metadata !57, metadata !60, metadata !61, metadata !62, metadata !65}
!51 = metadata !{i32 786484, i32 0, null, metadata !"scale_vel", metadata !"scale_vel", metadata !"", metadata !6, i32 6, metadata !52, i32 0, i32 1, double* @scale_vel} ; [ DW_TAG_variable ]
!52 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_const_type ]
!53 = metadata !{i32 786484, i32 0, null, metadata !"scale_pos", metadata !"scale_pos", metadata !"", metadata !6, i32 7, metadata !52, i32 0, i32 1, double* @scale_pos} ; [ DW_TAG_variable ]
!54 = metadata !{i32 786484, i32 0, null, metadata !"N", metadata !"N", metadata !"", metadata !6, i32 8, metadata !55, i32 0, i32 1, i32* @N} ; [ DW_TAG_variable ]
!55 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !56} ; [ DW_TAG_const_type ]
!56 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!57 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !58, i32 315, metadata !59, i32 0, i32 1, %struct.reb_particle* @_IO_2_1_stdin_} ; [ DW_TAG_variable ]
!58 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/linsun/XilinxLab/astro", null} ; [ DW_TAG_file_type ]
!59 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !58, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!60 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !58, i32 316, metadata !59, i32 0, i32 1, %struct.reb_particle* @_IO_2_1_stdout_} ; [ DW_TAG_variable ]
!61 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !58, i32 317, metadata !59, i32 0, i32 1, %struct.reb_particle* @_IO_2_1_stderr_} ; [ DW_TAG_variable ]
!62 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !63, i32 26, metadata !64, i32 0, i32 1, i32* @sys_nerr} ; [ DW_TAG_variable ]
!63 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/linsun/XilinxLab/astro", null} ; [ DW_TAG_file_type ]
!64 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!65 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !66, i32 168, metadata !64, i32 0, i32 1, i32* @signgam} ; [ DW_TAG_variable ]
!66 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/linsun/XilinxLab/astro", null} ; [ DW_TAG_file_type ]
!67 = metadata !{void (%struct.reb_particle_int*, double, %struct.reb_particle*)* @janus_step, metadata !68, metadata !69, metadata !70, metadata !71, metadata !72, metadata !73}
!68 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 1}
!69 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"struct reb_particle_int*", metadata !"double", metadata !"struct reb_particle*"}
!71 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!72 = metadata !{metadata !"kernel_arg_name", metadata !"p_int", metadata !"dt", metadata !"p"}
!73 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!74 = metadata !{void (%struct.reb_particle*)* @astroSim, metadata !75, metadata !76, metadata !77, metadata !78, metadata !79, metadata !73}
!75 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!76 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!77 = metadata !{metadata !"kernel_arg_type", metadata !"struct reb_particle*"}
!78 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!79 = metadata !{metadata !"kernel_arg_name", metadata !"result"}
!80 = metadata !{void (%struct.reb_particle_int*, %struct.reb_particle*)* @to_int, metadata !81, metadata !82, metadata !83, metadata !84, metadata !85, metadata !73}
!81 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!82 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!83 = metadata !{metadata !"kernel_arg_type", metadata !"struct reb_particle_int*", metadata !"struct reb_particle*"}
!84 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!85 = metadata !{metadata !"kernel_arg_name", metadata !"p_int", metadata !"p"}
!86 = metadata !{void (%struct.reb_particle_int*, double, %struct.reb_particle*)* @kick, metadata !68, metadata !69, metadata !70, metadata !71, metadata !72, metadata !73}
!87 = metadata !{void (%struct.reb_particle*)* @gravity, metadata !75, metadata !76, metadata !77, metadata !78, metadata !88, metadata !73}
!88 = metadata !{metadata !"kernel_arg_name", metadata !"p"}
!89 = metadata !{void (%struct.reb_particle_int*, %struct.reb_particle*)* @to_double, metadata !81, metadata !82, metadata !83, metadata !84, metadata !85, metadata !73}
!90 = metadata !{void (%struct.reb_particle_int*, double)* @drift, metadata !91, metadata !82, metadata !92, metadata !84, metadata !93, metadata !73}
!91 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!92 = metadata !{metadata !"kernel_arg_type", metadata !"struct reb_particle_int*", metadata !"double"}
!93 = metadata !{metadata !"kernel_arg_name", metadata !"p_int", metadata !"dt"}
!94 = metadata !{i32 786689, metadata !5, metadata !"p_int", metadata !6, i32 16777296, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!95 = metadata !{i32 80, i32 42, metadata !5, null}
!96 = metadata !{i32 786689, metadata !5, metadata !"dt", metadata !6, i32 33554512, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!97 = metadata !{i32 80, i32 56, metadata !5, null}
!98 = metadata !{i32 786689, metadata !5, metadata !"p", metadata !6, i32 50331728, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!99 = metadata !{i32 80, i32 81, metadata !5, null}
!100 = metadata !{i32 82, i32 5, metadata !101, null}
!101 = metadata !{i32 786443, metadata !5, i32 80, i32 83, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 84, i32 5, metadata !101, null}
!103 = metadata !{i32 85, i32 5, metadata !101, null}
!104 = metadata !{i32 86, i32 5, metadata !101, null}
!105 = metadata !{i32 88, i32 5, metadata !101, null}
!106 = metadata !{i32 91, i32 5, metadata !101, null}
!107 = metadata !{i32 92, i32 1, metadata !101, null}
!108 = metadata !{i32 786689, metadata !46, metadata !"p_int", metadata !6, i32 16777251, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!109 = metadata !{i32 35, i32 44, metadata !46, null}
!110 = metadata !{i32 786689, metadata !46, metadata !"dt", metadata !6, i32 33554467, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!111 = metadata !{i32 35, i32 58, metadata !46, null}
!112 = metadata !{i32 786688, metadata !113, metadata !"i", metadata !6, i32 36, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!113 = metadata !{i32 786443, metadata !114, i32 36, i32 5, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 786443, metadata !46, i32 35, i32 61, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 36, i32 22, metadata !113, null}
!116 = metadata !{i32 36, i32 25, metadata !113, null}
!117 = metadata !{i32 36, i32 37, metadata !118, null}
!118 = metadata !{i32 786443, metadata !113, i32 36, i32 36, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 37, i32 1, metadata !118, null}
!120 = metadata !{i32 38, i32 1, metadata !118, null}
!121 = metadata !{i32 39, i32 2, metadata !118, null}
!122 = metadata !{i32 40, i32 9, metadata !118, null}
!123 = metadata !{i32 41, i32 9, metadata !118, null}
!124 = metadata !{i32 42, i32 5, metadata !118, null}
!125 = metadata !{i32 36, i32 32, metadata !113, null}
!126 = metadata !{i32 43, i32 1, metadata !114, null}
!127 = metadata !{i32 786689, metadata !45, metadata !"p_int", metadata !6, i32 16777238, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!128 = metadata !{i32 22, i32 48, metadata !45, null}
!129 = metadata !{i32 786689, metadata !45, metadata !"p", metadata !6, i32 33554454, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!130 = metadata !{i32 22, i32 76, metadata !45, null}
!131 = metadata !{i32 786688, metadata !132, metadata !"i", metadata !6, i32 23, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 786443, metadata !133, i32 23, i32 5, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!133 = metadata !{i32 786443, metadata !45, i32 22, i32 78, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 23, i32 22, metadata !132, null}
!135 = metadata !{i32 23, i32 25, metadata !132, null}
!136 = metadata !{i32 23, i32 37, metadata !137, null}
!137 = metadata !{i32 786443, metadata !132, i32 23, i32 36, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 24, i32 1, metadata !137, null}
!139 = metadata !{i32 25, i32 1, metadata !137, null}
!140 = metadata !{i32 26, i32 2, metadata !137, null}
!141 = metadata !{i32 27, i32 9, metadata !137, null}
!142 = metadata !{i32 28, i32 9, metadata !137, null}
!143 = metadata !{i32 29, i32 9, metadata !137, null}
!144 = metadata !{i32 30, i32 9, metadata !137, null}
!145 = metadata !{i32 31, i32 9, metadata !137, null}
!146 = metadata !{i32 32, i32 5, metadata !137, null}
!147 = metadata !{i32 23, i32 32, metadata !132, null}
!148 = metadata !{i32 33, i32 1, metadata !133, null}
!149 = metadata !{i32 786689, metadata !44, metadata !"p", metadata !6, i32 16777271, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!150 = metadata !{i32 55, i32 42, metadata !44, null}
!151 = metadata !{i32 786688, metadata !152, metadata !"i", metadata !6, i32 56, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!152 = metadata !{i32 786443, metadata !153, i32 56, i32 5, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 786443, metadata !44, i32 55, i32 44, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 56, i32 22, metadata !152, null}
!155 = metadata !{i32 56, i32 25, metadata !152, null}
!156 = metadata !{i32 56, i32 37, metadata !157, null}
!157 = metadata !{i32 786443, metadata !152, i32 56, i32 36, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 57, i32 1, metadata !157, null}
!159 = metadata !{i32 786688, metadata !160, metadata !"j", metadata !6, i32 58, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!160 = metadata !{i32 786443, metadata !157, i32 58, i32 2, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 58, i32 19, metadata !160, null}
!162 = metadata !{i32 58, i32 22, metadata !160, null}
!163 = metadata !{i32 58, i32 34, metadata !164, null}
!164 = metadata !{i32 786443, metadata !160, i32 58, i32 33, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 59, i32 1, metadata !164, null}
!166 = metadata !{i32 60, i32 2, metadata !164, null}
!167 = metadata !{i32 61, i32 11, metadata !168, null}
!168 = metadata !{i32 786443, metadata !164, i32 60, i32 13, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!169 = metadata !{i32 62, i32 11, metadata !168, null}
!170 = metadata !{i32 63, i32 11, metadata !168, null}
!171 = metadata !{i32 64, i32 10, metadata !168, null}
!172 = metadata !{i32 65, i32 13, metadata !164, null}
!173 = metadata !{i32 786688, metadata !174, metadata !"dx", metadata !6, i32 66, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!174 = metadata !{i32 786443, metadata !164, i32 65, i32 22, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!175 = metadata !{i32 66, i32 30, metadata !174, null}
!176 = metadata !{i32 66, i32 50, metadata !174, null}
!177 = metadata !{i32 786688, metadata !174, metadata !"dy", metadata !6, i32 67, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!178 = metadata !{i32 67, i32 30, metadata !174, null}
!179 = metadata !{i32 67, i32 50, metadata !174, null}
!180 = metadata !{i32 786688, metadata !174, metadata !"dz", metadata !6, i32 68, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!181 = metadata !{i32 68, i32 30, metadata !174, null}
!182 = metadata !{i32 68, i32 50, metadata !174, null}
!183 = metadata !{i32 786688, metadata !174, metadata !"_r", metadata !6, i32 69, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!184 = metadata !{i32 69, i32 30, metadata !174, null}
!185 = metadata !{i32 69, i32 35, metadata !174, null}
!186 = metadata !{i32 786688, metadata !174, metadata !"prefact", metadata !6, i32 70, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!187 = metadata !{i32 70, i32 30, metadata !174, null}
!188 = metadata !{i32 70, i32 60, metadata !174, null}
!189 = metadata !{i32 72, i32 17, metadata !174, null}
!190 = metadata !{i32 73, i32 17, metadata !174, null}
!191 = metadata !{i32 74, i32 17, metadata !174, null}
!192 = metadata !{i32 75, i32 13, metadata !174, null}
!193 = metadata !{i32 76, i32 9, metadata !164, null}
!194 = metadata !{i32 58, i32 29, metadata !160, null}
!195 = metadata !{i32 77, i32 5, metadata !157, null}
!196 = metadata !{i32 56, i32 32, metadata !152, null}
!197 = metadata !{i32 78, i32 1, metadata !153, null}
!198 = metadata !{i32 786689, metadata !43, metadata !"p_int", metadata !6, i32 16777261, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!199 = metadata !{i32 45, i32 43, metadata !43, null}
!200 = metadata !{i32 786689, metadata !43, metadata !"dt", metadata !6, i32 33554477, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!201 = metadata !{i32 45, i32 57, metadata !43, null}
!202 = metadata !{i32 786689, metadata !43, metadata !"p", metadata !6, i32 50331693, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!203 = metadata !{i32 45, i32 82, metadata !43, null}
!204 = metadata !{i32 786688, metadata !205, metadata !"i", metadata !6, i32 46, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!205 = metadata !{i32 786443, metadata !206, i32 46, i32 5, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!206 = metadata !{i32 786443, metadata !43, i32 45, i32 84, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!207 = metadata !{i32 46, i32 22, metadata !205, null}
!208 = metadata !{i32 46, i32 25, metadata !205, null}
!209 = metadata !{i32 46, i32 37, metadata !210, null}
!210 = metadata !{i32 786443, metadata !205, i32 46, i32 36, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!211 = metadata !{i32 47, i32 1, metadata !210, null}
!212 = metadata !{i32 48, i32 1, metadata !210, null}
!213 = metadata !{i32 49, i32 2, metadata !210, null}
!214 = metadata !{i32 50, i32 9, metadata !210, null}
!215 = metadata !{i32 51, i32 9, metadata !210, null}
!216 = metadata !{i32 52, i32 5, metadata !210, null}
!217 = metadata !{i32 46, i32 32, metadata !205, null}
!218 = metadata !{i32 53, i32 1, metadata !206, null}
!219 = metadata !{i32 786689, metadata !37, metadata !"result", metadata !6, i32 16777310, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!220 = metadata !{i32 94, i32 36, metadata !37, null}
!221 = metadata !{i32 95, i32 1, metadata !222, null}
!222 = metadata !{i32 786443, metadata !37, i32 94, i32 43, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!223 = metadata !{i32 96, i32 1, metadata !222, null}
!224 = metadata !{i32 786688, metadata !222, metadata !"p_int", metadata !6, i32 98, metadata !225, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!225 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3456, i64 64, i32 0, i32 0, metadata !10, metadata !226, i32 0, i32 0} ; [ DW_TAG_array_type ]
!226 = metadata !{metadata !227}
!227 = metadata !{i32 786465, i64 0, i64 8}       ; [ DW_TAG_subrange_type ]
!228 = metadata !{i32 98, i32 26, metadata !222, null}
!229 = metadata !{i32 786688, metadata !222, metadata !"p", metadata !6, i32 99, metadata !230, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!230 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 5760, i64 64, i32 0, i32 0, metadata !23, metadata !226, i32 0, i32 0} ; [ DW_TAG_array_type ]
!231 = metadata !{i32 99, i32 22, metadata !222, null}
!232 = metadata !{i32 145, i32 3, metadata !222, null}
!233 = metadata !{i32 147, i32 1, metadata !222, null}
!234 = metadata !{i32 148, i32 1, metadata !222, null}
!235 = metadata !{i32 786688, metadata !222, metadata !"t", metadata !6, i32 150, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!236 = metadata !{i32 150, i32 6, metadata !222, null}
!237 = metadata !{i32 150, i32 11, metadata !222, null}
!238 = metadata !{i32 786688, metadata !222, metadata !"dt", metadata !6, i32 151, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!239 = metadata !{i32 151, i32 12, metadata !222, null}
!240 = metadata !{i32 151, i32 21, metadata !222, null}
!241 = metadata !{i32 153, i32 5, metadata !222, null}
!242 = metadata !{i32 155, i32 17, metadata !243, null}
!243 = metadata !{i32 786443, metadata !222, i32 155, i32 12, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!244 = metadata !{i32 155, i32 73, metadata !245, null}
!245 = metadata !{i32 786443, metadata !243, i32 155, i32 72, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!246 = metadata !{i32 156, i32 1, metadata !245, null}
!247 = metadata !{i32 156, i32 41, metadata !245, null}
!248 = metadata !{i32 157, i32 1, metadata !245, null}
!249 = metadata !{i32 158, i32 2, metadata !245, null}
!250 = metadata !{i32 159, i32 5, metadata !245, null}
!251 = metadata !{i32 155, i32 68, metadata !243, null}
!252 = metadata !{i32 160, i32 5, metadata !222, null}
!253 = metadata !{i32 161, i32 1, metadata !222, null}
!254 = metadata !{i32 786689, metadata !40, metadata !"p_int", metadata !6, i32 16777227, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!255 = metadata !{i32 11, i32 45, metadata !40, null}
!256 = metadata !{i32 786689, metadata !40, metadata !"p", metadata !6, i32 33554443, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!257 = metadata !{i32 11, i32 73, metadata !40, null}
!258 = metadata !{i32 786688, metadata !259, metadata !"i", metadata !6, i32 12, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!259 = metadata !{i32 786443, metadata !260, i32 12, i32 5, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!260 = metadata !{i32 786443, metadata !40, i32 11, i32 75, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!261 = metadata !{i32 12, i32 22, metadata !259, null}
!262 = metadata !{i32 12, i32 25, metadata !259, null}
!263 = metadata !{i32 12, i32 37, metadata !264, null}
!264 = metadata !{i32 786443, metadata !259, i32 12, i32 36, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!265 = metadata !{i32 13, i32 1, metadata !264, null}
!266 = metadata !{i32 14, i32 2, metadata !264, null}
!267 = metadata !{i32 15, i32 9, metadata !264, null}
!268 = metadata !{i32 16, i32 9, metadata !264, null}
!269 = metadata !{i32 17, i32 9, metadata !264, null}
!270 = metadata !{i32 18, i32 9, metadata !264, null}
!271 = metadata !{i32 19, i32 9, metadata !264, null}
!272 = metadata !{i32 20, i32 5, metadata !264, null}
!273 = metadata !{i32 12, i32 32, metadata !259, null}
!274 = metadata !{i32 21, i32 1, metadata !260, null}
