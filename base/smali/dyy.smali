.class public final Ldyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqpe;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/ShotLogData;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lqpe;->ax:Lqpe;

    iput-object v2, v0, Ldyy;->a:Lqpe;

    sget-object v2, Lqpe;->ax:Lqpe;

    invoke-virtual {v2}, Lrcg;->h()Lrcb;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_short_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_0
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->a:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v4, Lqpe;->a:I

    iput v3, v4, Lqpe;->d:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_1
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->a:I

    const/4 v8, 0x4

    or-int/2addr v6, v8

    iput v6, v4, Lqpe;->a:I

    iput v3, v4, Lqpe;->e:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_single_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_2
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lqpe;->a:I

    iput v3, v4, Lqpe;->f:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ideal_range_compression_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_3
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lqpe;->a:I

    iput v3, v4, Lqpe;->g:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_actual_range_compression_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_4
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lqpe;->a:I

    iput v3, v4, Lqpe;->h:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_pure_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_5
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->a:I

    const/high16 v9, 0x20000000

    or-int/2addr v6, v9

    iput v6, v4, Lqpe;->a:I

    iput v3, v4, Lqpe;->E:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_weighted_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_6
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->a:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v6, v9

    iput v6, v4, Lqpe;->a:I

    iput v3, v4, Lqpe;->F:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_short_exp_adjustment_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_7
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lqpe;->a:I

    iput v3, v4, Lqpe;->i:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_long_exp_adjustment_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_8
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lqpe;->a:I

    iput v3, v4, Lqpe;->j:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_log_scene_brightness_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_9
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v4, Lqpe;->a:I

    iput v3, v4, Lqpe;->k:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_metering_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_a
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v4, Lqpe;->a:I

    iput v3, v4, Lqpe;->l:I

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_original_payload_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_b
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Lqpe;->a:I

    iput v3, v4, Lqpe;->m:I

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_base_frame_index_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_c
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v4, Lqpe;->a:I

    iput v3, v4, Lqpe;->n:I

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_base_frame_timestamp_ns_get(JLcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v3

    iget-boolean v6, v2, Lrcb;->c:Z

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_d
    iget-object v6, v2, Lrcb;->b:Lrcg;

    check-cast v6, Lqpe;

    iget v10, v6, Lqpe;->c:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v6, Lqpe;->c:I

    iput-wide v3, v6, Lqpe;->au:J

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_metering_frame_timestamp_ns_get(JLcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v3

    iget-boolean v6, v2, Lrcb;->c:Z

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_e
    iget-object v6, v2, Lrcb;->b:Lrcg;

    check-cast v6, Lqpe;

    iget v10, v6, Lqpe;->c:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v6, Lqpe;->c:I

    iput-wide v3, v6, Lqpe;->av:J

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_earliest_psl_frame_timestamp_ns_get(JLcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v3

    iget-boolean v6, v2, Lrcb;->c:Z

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_f
    iget-object v6, v2, Lrcb;->b:Lrcg;

    check-cast v6, Lqpe;

    iget v10, v6, Lqpe;->c:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v6, Lqpe;->c:I

    iput-wide v3, v6, Lqpe;->aw:J

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merged_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_10
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->a:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v4, Lqpe;->a:I

    iput v3, v4, Lqpe;->o:I

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_zsl_get(JLcom/google/googlex/gcam/ShotLogData;)Z

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_11
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->a:I

    const/high16 v10, 0x40000

    or-int/2addr v6, v10

    iput v6, v4, Lqpe;->a:I

    iput-boolean v3, v4, Lqpe;->s:Z

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_time_to_shot_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_12
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->a:I

    const v11, 0x8000

    or-int/2addr v6, v11

    iput v6, v4, Lqpe;->a:I

    iput v3, v4, Lqpe;->p:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_time_to_postview_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_13
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->a:I

    const/high16 v12, 0x10000

    or-int/2addr v6, v12

    iput v6, v4, Lqpe;->a:I

    iput v3, v4, Lqpe;->q:F

    const/4 v3, 0x1

    move/from16 v6, p2

    if-ne v6, v3, :cond_14

    const/4 v6, 0x1

    goto :goto_0

    :cond_14
    const/4 v6, 0x0

    :goto_0
    iget v13, v4, Lqpe;->b:I

    or-int/2addr v13, v3

    iput v13, v4, Lqpe;->b:I

    iput-boolean v6, v4, Lqpe;->H:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->c()I

    move-result v4

    if-ne v4, v3, :cond_15

    const/4 v4, 0x1

    goto :goto_1

    :cond_15
    const/4 v4, 0x0

    :goto_1
    iget-boolean v6, v2, Lrcb;->c:Z

    if-eqz v6, :cond_16

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_16
    iget-object v6, v2, Lrcb;->b:Lrcg;

    check-cast v6, Lqpe;

    iget v13, v6, Lqpe;->a:I

    const/high16 v14, 0x20000

    or-int/2addr v13, v14

    iput v13, v6, Lqpe;->a:I

    iput-boolean v4, v6, Lqpe;->r:Z

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_capture_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_17

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_17
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->a:I

    const/high16 v15, 0x80000

    or-int/2addr v13, v15

    iput v13, v10, Lqpe;->a:I

    iput v9, v10, Lqpe;->v:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_postview_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_18

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_18
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->a:I

    const/high16 v16, 0x100000

    or-int v13, v13, v16

    iput v13, v10, Lqpe;->a:I

    iput v9, v10, Lqpe;->w:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merge_process_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_19

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_19
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->a:I

    const/high16 v17, 0x200000

    or-int v13, v13, v17

    iput v13, v10, Lqpe;->a:I

    iput v9, v10, Lqpe;->x:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merged_raw_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_1a

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_1a
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->a:I

    const/high16 v18, 0x400000

    or-int v13, v13, v18

    iput v13, v10, Lqpe;->a:I

    iput v9, v10, Lqpe;->y:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_finish_process_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_1b
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->a:I

    const/high16 v18, 0x800000

    or-int v13, v13, v18

    iput v13, v10, Lqpe;->a:I

    iput v9, v10, Lqpe;->z:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_final_image_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_1c
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->a:I

    const/high16 v18, 0x1000000

    or-int v13, v13, v18

    iput v13, v10, Lqpe;->a:I

    iput v9, v10, Lqpe;->A:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_jpeg_encode_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_1d

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_1d
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->a:I

    const/high16 v18, 0x2000000

    or-int v13, v13, v18

    iput v13, v10, Lqpe;->a:I

    iput v9, v10, Lqpe;->B:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_jpeg_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_1e

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_1e
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->a:I

    const/high16 v18, 0x4000000

    or-int v13, v13, v18

    iput v13, v10, Lqpe;->a:I

    iput v9, v10, Lqpe;->C:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_aborted_get(JLcom/google/googlex/gcam/ShotLogData;)Z

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_1f

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_1f
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->a:I

    const/high16 v18, 0x10000000

    or-int v13, v13, v18

    iput v13, v10, Lqpe;->a:I

    iput-boolean v9, v10, Lqpe;->D:Z

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_cpu_usage_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_20

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_20
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->a:I

    const/high16 v18, -0x80000000

    or-int v13, v13, v18

    iput v13, v10, Lqpe;->a:I

    iput v9, v10, Lqpe;->G:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ux_mode_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v9

    if-eq v9, v3, :cond_24

    if-eq v9, v7, :cond_23

    const/4 v10, 0x3

    if-eq v9, v10, :cond_22

    if-eq v9, v8, :cond_21

    const/4 v9, 0x1

    goto :goto_2

    :cond_21
    const/4 v9, 0x5

    goto :goto_2

    :cond_22
    const/4 v9, 0x4

    goto :goto_2

    :cond_23
    const/4 v9, 0x3

    goto :goto_2

    :cond_24
    const/4 v9, 0x2

    :goto_2
    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_25

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_25
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lqpe;->I:I

    iget v9, v10, Lqpe;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v10, Lqpe;->b:I

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_scene_motion_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_26

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_26
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v10, Lqpe;->b:I

    iput v9, v10, Lqpe;->J:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_scene_motion_20_sample_std_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_27

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_27
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v10, Lqpe;->b:I

    iput v9, v10, Lqpe;->L:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_scene_motion_10_sample_std_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_28

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_28
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->b:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v10, Lqpe;->b:I

    iput v9, v10, Lqpe;->M:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_percentage_valid_motion_samples_in_20_samples_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_29

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_29
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->b:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v10, Lqpe;->b:I

    iput v9, v10, Lqpe;->N:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_percentage_valid_motion_samples_in_10_samples_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_2a

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_2a
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->b:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v10, Lqpe;->b:I

    iput v9, v10, Lqpe;->O:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_number_gyro_samples_used_for_metering_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_2b

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_2b
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->b:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v10, Lqpe;->b:I

    iput v9, v10, Lqpe;->P:I

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_std_angular_speed_rad_per_sec_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_2c

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_2c
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->b:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v10, Lqpe;->b:I

    iput v9, v10, Lqpe;->Q:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_percentage_valid_gyro_samples_used_for_metering_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_2d

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_2d
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->b:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v10, Lqpe;->b:I

    iput v9, v10, Lqpe;->R:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_max_exposure_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_2e

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_2e
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v10, Lqpe;->b:I

    iput v9, v10, Lqpe;->K:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_base_frame_snr_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_2f

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_2f
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->b:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v10, Lqpe;->b:I

    iput v9, v10, Lqpe;->S:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merged_frame_snr_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_30

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_30
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->c:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v10, Lqpe;->c:I

    iput v9, v10, Lqpe;->an:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_base_frame_temporal_binning_factor_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_31

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_31
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v13, v10, Lqpe;->b:I

    or-int/2addr v11, v13

    iput v11, v10, Lqpe;->b:I

    iput v9, v10, Lqpe;->T:I

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_mean_run_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_32

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_32
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v11, v10, Lqpe;->b:I

    or-int/2addr v11, v12

    iput v11, v10, Lqpe;->b:I

    iput v9, v10, Lqpe;->U:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_min_run_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_33

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_33
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v11, v10, Lqpe;->b:I

    or-int/2addr v11, v14

    iput v11, v10, Lqpe;->b:I

    iput v9, v10, Lqpe;->V:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_max_run_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lrcb;->c:Z

    if-eqz v10, :cond_34

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_34
    iget-object v10, v2, Lrcb;->b:Lrcg;

    check-cast v10, Lqpe;

    iget v11, v10, Lqpe;->b:I

    const/high16 v6, 0x40000

    or-int/2addr v6, v11

    iput v6, v10, Lqpe;->b:I

    iput v9, v10, Lqpe;->W:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_target_exposure_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    iget-boolean v9, v2, Lrcb;->c:Z

    if-eqz v9, :cond_35

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_35
    iget-object v9, v2, Lrcb;->b:Lrcg;

    check-cast v9, Lqpe;

    iget v10, v9, Lqpe;->b:I

    or-int/2addr v10, v15

    iput v10, v9, Lqpe;->b:I

    iput v6, v9, Lqpe;->X:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_target_tet_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    iget-boolean v9, v2, Lrcb;->c:Z

    if-eqz v9, :cond_36

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_36
    iget-object v9, v2, Lrcb;->b:Lrcg;

    check-cast v9, Lqpe;

    iget v10, v9, Lqpe;->b:I

    or-int v10, v10, v16

    iput v10, v9, Lqpe;->b:I

    iput v6, v9, Lqpe;->Y:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_mean_visual_motion_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    iget-boolean v9, v2, Lrcb;->c:Z

    if-eqz v9, :cond_37

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_37
    iget-object v9, v2, Lrcb;->b:Lrcg;

    check-cast v9, Lqpe;

    iget v10, v9, Lqpe;->b:I

    or-int v10, v10, v17

    iput v10, v9, Lqpe;->b:I

    iput v6, v9, Lqpe;->Z:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_mean_ego_motion_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    iget-boolean v9, v2, Lrcb;->c:Z

    if-eqz v9, :cond_38

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_38
    iget-object v9, v2, Lrcb;->b:Lrcg;

    check-cast v9, Lqpe;

    iget v10, v9, Lqpe;->b:I

    const/high16 v11, 0x400000

    or-int/2addr v10, v11

    iput v10, v9, Lqpe;->b:I

    iput v6, v9, Lqpe;->aa:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_psaf_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v6

    iget-boolean v9, v2, Lrcb;->c:Z

    if-eqz v9, :cond_39

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_39
    iget-object v9, v2, Lrcb;->b:Lrcg;

    check-cast v9, Lqpe;

    iget v10, v9, Lqpe;->b:I

    const/high16 v11, 0x800000

    or-int/2addr v10, v11

    iput v10, v9, Lqpe;->b:I

    iput v6, v9, Lqpe;->ac:I

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_preview_focus_distance_diopters_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    iget-boolean v9, v2, Lrcb;->c:Z

    if-eqz v9, :cond_3a

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_3a
    iget-object v9, v2, Lrcb;->b:Lrcg;

    check-cast v9, Lqpe;

    iget v10, v9, Lqpe;->b:I

    const/high16 v11, 0x1000000

    or-int/2addr v10, v11

    iput v10, v9, Lqpe;->b:I

    iput v6, v9, Lqpe;->ad:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_payload_focus_distance_diopters_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    iget-boolean v9, v2, Lrcb;->c:Z

    if-eqz v9, :cond_3b

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_3b
    iget-object v9, v2, Lrcb;->b:Lrcg;

    check-cast v9, Lqpe;

    iget v10, v9, Lqpe;->b:I

    const/high16 v11, 0x2000000

    or-int/2addr v10, v11

    iput v10, v9, Lqpe;->b:I

    iput v6, v9, Lqpe;->ae:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_segmentation_used_get(JLcom/google/googlex/gcam/ShotLogData;)Z

    move-result v6

    iget-boolean v9, v2, Lrcb;->c:Z

    if-eqz v9, :cond_3c

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_3c
    iget-object v9, v2, Lrcb;->b:Lrcg;

    check-cast v9, Lqpe;

    iget v10, v9, Lqpe;->b:I

    const/high16 v11, 0x4000000

    or-int/2addr v10, v11

    iput v10, v9, Lqpe;->b:I

    iput-boolean v6, v9, Lqpe;->af:Z

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_segmentation_failed_get(JLcom/google/googlex/gcam/ShotLogData;)Z

    move-result v6

    iget-boolean v9, v2, Lrcb;->c:Z

    if-eqz v9, :cond_3d

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_3d
    iget-object v9, v2, Lrcb;->b:Lrcg;

    check-cast v9, Lqpe;

    iget v10, v9, Lqpe;->c:I

    or-int/2addr v8, v10

    iput v8, v9, Lqpe;->c:I

    iput-boolean v6, v9, Lqpe;->al:Z

    iget-wide v8, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v8, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_segmentation_total_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v6

    iget-boolean v8, v2, Lrcb;->c:Z

    if-eqz v8, :cond_3e

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_3e
    iget-object v8, v2, Lrcb;->b:Lrcg;

    check-cast v8, Lqpe;

    iget v9, v8, Lqpe;->b:I

    const/high16 v10, 0x8000000

    or-int/2addr v9, v10

    iput v9, v8, Lqpe;->b:I

    iput v6, v8, Lqpe;->ag:I

    iget-wide v8, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v8, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_mask_ratio_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    iget-boolean v8, v2, Lrcb;->c:Z

    if-eqz v8, :cond_3f

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_3f
    iget-object v8, v2, Lrcb;->b:Lrcg;

    check-cast v8, Lqpe;

    iget v9, v8, Lqpe;->b:I

    const/high16 v10, 0x10000000

    or-int/2addr v9, v10

    iput v9, v8, Lqpe;->b:I

    iput v6, v8, Lqpe;->ah:F

    iget-wide v8, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v8, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_darkening_strength_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    iget-boolean v8, v2, Lrcb;->c:Z

    if-eqz v8, :cond_40

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_40
    iget-object v8, v2, Lrcb;->b:Lrcg;

    check-cast v8, Lqpe;

    iget v9, v8, Lqpe;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v4, v9

    iput v4, v8, Lqpe;->b:I

    iput v6, v8, Lqpe;->ai:F

    iget-wide v8, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v8, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_contrast_enhancement_strength_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v4

    iget-boolean v6, v2, Lrcb;->c:Z

    if-eqz v6, :cond_41

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_41
    iget-object v6, v2, Lrcb;->b:Lrcg;

    check-cast v6, Lqpe;

    iget v8, v6, Lqpe;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lqpe;->c:I

    iput v4, v6, Lqpe;->am:F

    iget-wide v8, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v8, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_snr_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v4

    iget-boolean v6, v2, Lrcb;->c:Z

    if-eqz v6, :cond_42

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_42
    iget-object v6, v2, Lrcb;->b:Lrcg;

    check-cast v6, Lqpe;

    iget v8, v6, Lqpe;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lqpe;->c:I

    iput v4, v6, Lqpe;->ao:F

    iget-wide v8, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v8, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_hot_pixels_in_base_frame_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v4

    iget-boolean v6, v2, Lrcb;->c:Z

    if-eqz v6, :cond_43

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_43
    iget-object v6, v2, Lrcb;->b:Lrcg;

    check-cast v6, Lqpe;

    iget v8, v6, Lqpe;->c:I

    or-int/2addr v3, v8

    iput v3, v6, Lqpe;->c:I

    iput v4, v6, Lqpe;->aj:I

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_hot_pixels_in_total_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_44

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_44
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->c:I

    or-int/2addr v6, v7

    iput v6, v4, Lqpe;->c:I

    iput v3, v4, Lqpe;->ak:I

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_shasta_enabled_get(JLcom/google/googlex/gcam/ShotLogData;)Z

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_45

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_45
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lqpe;->c:I

    iput-boolean v3, v4, Lqpe;->ap:Z

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_shasta_captured_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_46

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_46
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lqpe;->c:I

    iput v3, v4, Lqpe;->aq:I

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_shasta_merged_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_47

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_47
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->c:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lqpe;->c:I

    iput v3, v4, Lqpe;->ar:I

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_shasta_exposure_time_ratio_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_48

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_48
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v4, Lqpe;->c:I

    iput v3, v4, Lqpe;->as:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_shasta_tet_ratio_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_49

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_49
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqpe;

    iget v6, v4, Lqpe;->c:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v4, Lqpe;->c:I

    iput v3, v4, Lqpe;->at:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->b()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    int-to-long v6, v4

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FloatVector;->b()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_4c

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v6

    iget-boolean v7, v2, Lrcb;->c:Z

    if-eqz v7, :cond_4a

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_4a
    iget-object v7, v2, Lrcb;->b:Lrcg;

    check-cast v7, Lqpe;

    iget-object v8, v7, Lqpe;->t:Lrcl;

    invoke-interface {v8}, Lrcl;->a()Z

    move-result v9

    if-nez v9, :cond_4b

    invoke-static {v8}, Lrcg;->a(Lrcl;)Lrcl;

    move-result-object v8

    iput-object v8, v7, Lqpe;->t:Lrcl;

    :cond_4b
    iget-object v7, v7, Lqpe;->t:Lrcl;

    invoke-interface {v7, v6}, Lrcl;->a(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4c
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_was_payload_frame_merged_get(JLcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_4d

    const/4 v3, 0x0

    goto :goto_4

    :cond_4d
    new-instance v6, Lcom/google/googlex/gcam/BoolVector;

    invoke-direct {v6, v3, v4}, Lcom/google/googlex/gcam/BoolVector;-><init>(J)V

    move-object v3, v6

    :goto_4
    const/4 v4, 0x0

    :goto_5
    int-to-long v6, v4

    iget-wide v8, v3, Lcom/google/googlex/gcam/BoolVector;->a:J

    invoke-static {v8, v9, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->BoolVector_size(JLcom/google/googlex/gcam/BoolVector;)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_51

    iget-wide v6, v3, Lcom/google/googlex/gcam/BoolVector;->a:J

    invoke-static {v6, v7, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->BoolVector_get(JLcom/google/googlex/gcam/BoolVector;I)Z

    move-result v6

    iget-boolean v7, v2, Lrcb;->c:Z

    if-eqz v7, :cond_4e

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_4e
    iget-object v7, v2, Lrcb;->b:Lrcg;

    check-cast v7, Lqpe;

    iget-object v8, v7, Lqpe;->u:Lrci;

    invoke-interface {v8}, Lrci;->a()Z

    move-result v9

    if-nez v9, :cond_50

    invoke-interface {v8}, Lrci;->size()I

    move-result v9

    if-nez v9, :cond_4f

    const/16 v9, 0xa

    goto :goto_6

    :cond_4f
    add-int/2addr v9, v9

    :goto_6
    invoke-interface {v8, v9}, Lrci;->a(I)Lrci;

    move-result-object v8

    iput-object v8, v7, Lqpe;->u:Lrci;

    :cond_50
    iget-object v7, v7, Lqpe;->u:Lrci;

    invoke-interface {v7, v6}, Lrci;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_51
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_payload_frame_scene_motion_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-nez v1, :cond_52

    const/4 v1, 0x0

    goto :goto_7

    :cond_52
    new-instance v1, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/googlex/gcam/FloatVector;-><init>(JZ)V

    :goto_7
    const/4 v3, 0x0

    :goto_8
    int-to-long v6, v3

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FloatVector;->b()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_55

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v4

    iget-boolean v6, v2, Lrcb;->c:Z

    if-eqz v6, :cond_53

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_53
    iget-object v6, v2, Lrcb;->b:Lrcg;

    check-cast v6, Lqpe;

    iget-object v7, v6, Lqpe;->ab:Lrcl;

    invoke-interface {v7}, Lrcl;->a()Z

    move-result v8

    if-nez v8, :cond_54

    invoke-static {v7}, Lrcg;->a(Lrcl;)Lrcl;

    move-result-object v7

    iput-object v7, v6, Lqpe;->ab:Lrcl;

    :cond_54
    iget-object v6, v6, Lqpe;->ab:Lrcl;

    invoke-interface {v6, v4}, Lrcl;->a(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_55
    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqpe;

    iput-object v1, v0, Ldyy;->a:Lqpe;

    return-void
.end method
