.class public final Lcwa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lcwo;

.field public static final B:Lcwo;

.field public static final C:Lcwo;

.field public static final D:Lcwo;

.field public static final E:Lcwo;

.field public static final F:Lcwo;

.field public static final G:Lcwo;

.field public static final H:Lcwo;

.field public static final I:Lcwo;

.field public static final J:Lcwo;

.field public static final K:Lcwo;

.field public static final L:Lcwo;

.field public static final M:Lcwo;

.field public static final N:Lcwo;

.field public static final O:Lcwo;

.field public static final P:Lcwo;

.field public static final Q:Lcwo;

.field public static final a:Lcwq;

.field public static final b:Lcwq;

.field public static final c:Lcwq;

.field public static final d:Lcwq;

.field public static final e:Lcwq;

.field public static final f:Lcwq;

.field public static final g:Lcwq;

.field public static final h:Lcwq;

.field public static final i:Lcwq;

.field public static final j:Lcwq;

.field public static final k:Lcwo;

.field public static final l:Lcwo;

.field public static final m:Lcwo;

.field public static final n:Lcwo;

.field public static final o:Lcwo;

.field public static final p:Lcwo;

.field public static final q:Lcwo;

.field public static final r:Lcwo;

.field public static final s:Lcwo;

.field public static final t:Lcwo;

.field public static final u:Lcwo;

.field public static final v:Lcwo;

.field public static final w:Lcwo;

.field public static final x:Lcwo;

.field public static final y:Lcwo;

.field public static final z:Lcwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camcorder.bitrate"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcwa;->a:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camcorder.capture_rate"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xf0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v3

    iput-object v3, v0, Lcwp;->c:Lqdj;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcwa;->b:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "detect_face_on_front_camera"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->k:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "detect_face_on_non_front_camera"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->l:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder_slowmo.fs"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->f()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->m:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.h265"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->e()Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "enable_hevc_setting"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->n:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.codec_sm"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->o:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.codec_video"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->p:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.no_audio"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->e()Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.ois"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->d()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->q:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.stereo"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->d()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->r:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/bottombar/R$array;->lnUrtf:Ljava/lang/String;

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->e()Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.trk_yuv"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->f()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->s:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.viewfinder_effect"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->e()Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "fps_video_setting_writeable"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->t:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "google_llv_30_fps_non_4k"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->u:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "google_llv_auto_fps_non_4k"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->v:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "max_1080p_video_duration_seconds"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcwa;->c:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "max_2160p_video_duration_seconds"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcwa;->d:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "max_hfr_video_duration_seconds"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcwa;->e:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "UNLOCK_AF_AE_WITH_SCENE_CHANGE_FOR_FRONT_CAM"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->w:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.vidqual_front"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    const/16 v3, 0x90

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x120

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1e0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x2d0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v7, 0x438

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Integer;

    const/16 v7, 0x870

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v1

    move-object v7, v3

    move-object v8, v6

    move-object v9, v4

    move-object v10, v5

    move-object v11, v14

    move-object/from16 v17, v12

    move-object v12, v15

    const/4 v1, 0x1

    move-object/from16 v13, v17

    invoke-static/range {v7 .. v13}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqdj;

    move-result-object v7

    iput-object v7, v0, Lcwp;->c:Lqdj;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcwa;->f:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v7, "camcorder.vidqual_back"

    iput-object v7, v0, Lcwp;->a:Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v16, v13, v7

    move-object v7, v3

    invoke-static/range {v7 .. v13}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqdj;

    move-result-object v3

    iput-object v3, v0, Lcwp;->c:Lqdj;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcwa;->g:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "zoom_override_enabled"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->x:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.max_zoom_30fps"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->k()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->y:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.max_zoom_default"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->k()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->z:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder_prewire_record_surface"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->A:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder_recorder_warm_up"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->B:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Lenj;->zAAz:Ljava/lang/String;

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->c()V

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.4k60fps"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->C:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.stokes_dyn"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->D:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Lhtp;->jMWVsvLNmiZA:Ljava/lang/String;

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->E:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.poll"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->e()Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.submode"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v4

    iput-object v4, v0, Lcwp;->c:Lqdj;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcwa;->h:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v4, "camcorder.washington_md"

    iput-object v4, v0, Lcwp;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v1, v3, v4, v5}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v3

    iput-object v3, v0, Lcwp;->c:Lqdj;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcwa;->i:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.enable_dumpling"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->F:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.enable_w_poll"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->e()Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.slowmo_snapshot"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->G:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.screenshot_snapshot"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->g()Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.washington"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->H:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.washington_edu"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->I:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v3, "camcorder.ext_mic_state"

    iput-object v3, v0, Lcwp;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lqdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v1

    iput-object v1, v0, Lcwp;->c:Lqdj;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcwa;->j:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camcorder.use_gcamux"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->J:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camcorder.video_file_max_size"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    new-instance v1, Lcwo;

    iget-object v2, v0, Lcwp;->a:Ljava/lang/String;

    iget-object v0, v0, Lcwp;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcwo;-><init>(Ljava/lang/String;Ljava/lang/String;[[I)V

    sput-object v1, Lcwa;->K:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camcorder.3a_metadata"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->L:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camcorder.fix_crtime"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->M:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camcorder.fb_preview"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->g()Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camcorder.animate_stab_button"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->N:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camcorder.washington_l"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->O:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camcorder.washington_a"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->P:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camcorder.washington_c"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwa;->Q:Lcwo;

    return-void
.end method

.method public static a(Lcws;Lnxg;)V
    .locals 12

    sget-object v0, Lcwa;->a:Lcwq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcws;->b(Lcwq;Ljava/lang/Integer;)V

    sget-object v0, Lcwa;->b:Lcwq;

    invoke-interface {p0, v0, v1}, Lcws;->b(Lcwq;Ljava/lang/Integer;)V

    sget-object v0, Lcwa;->k:Lcwo;

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Lcws;->c(Lcwo;Z)V

    sget-object v0, Lcwa;->l:Lcwo;

    invoke-interface {p0, v0, v2}, Lcws;->c(Lcwo;Z)V

    sget-object v0, Lcwa;->m:Lcwo;

    invoke-interface {p0, v0}, Lcws;->i(Lcwo;)V

    sget-object v0, Lcwa;->n:Lcwo;

    invoke-interface {p0, v0, v2}, Lcws;->b(Lcwo;Z)V

    sget-object v0, Lcwa;->o:Lcwo;

    invoke-interface {p0, v0, v2}, Lcws;->b(Lcwo;Z)V

    sget-object v0, Lcwa;->p:Lcwo;

    invoke-interface {p0, v0, v2}, Lcws;->b(Lcwo;Z)V

    sget-object v0, Lcwa;->q:Lcwo;

    invoke-interface {p0, v0, v2}, Lcws;->a(Lcwo;Z)V

    sget-object v0, Lcwa;->r:Lcwo;

    iget-boolean p1, p1, Lnxg;->e:Z

    invoke-interface {p0, v0, p1}, Lcws;->a(Lcwo;Z)V

    sget-object p1, Lcwa;->s:Lcwo;

    invoke-interface {p0, p1}, Lcws;->i(Lcwo;)V

    sget-object p1, Lcwa;->t:Lcwo;

    invoke-interface {p0, p1, v2}, Lcws;->c(Lcwo;Z)V

    sget-object p1, Lcwa;->c:Lcwq;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, p1, v3}, Lcws;->b(Lcwq;Ljava/lang/Integer;)V

    sget-object p1, Lcwa;->d:Lcwq;

    invoke-interface {p0, p1, v3}, Lcws;->b(Lcwq;Ljava/lang/Integer;)V

    sget-object p1, Lcwa;->e:Lcwq;

    invoke-interface {p0, p1, v3}, Lcws;->b(Lcwq;Ljava/lang/Integer;)V

    sget-object p1, Lcwa;->u:Lcwo;

    invoke-interface {p0, p1, v2}, Lcws;->c(Lcwo;Z)V

    sget-object p1, Lcwa;->v:Lcwo;

    invoke-interface {p0, p1, v2}, Lcws;->c(Lcwo;Z)V

    sget-object p1, Lcwa;->w:Lcwo;

    invoke-interface {p0, p1, v0}, Lcws;->c(Lcwo;Z)V

    sget-object p1, Lcwa;->f:Lcwq;

    invoke-interface {p0, p1, v1}, Lcws;->b(Lcwq;Ljava/lang/Integer;)V

    sget-object p1, Lcwa;->g:Lcwq;

    invoke-interface {p0, p1, v1}, Lcws;->b(Lcwq;Ljava/lang/Integer;)V

    sget-object p1, Lcwa;->x:Lcwo;

    invoke-interface {p0, p1, v2}, Lcws;->c(Lcwo;Z)V

    sget-object p1, Lcwa;->y:Lcwo;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-interface {p0, p1, v3}, Lcws;->a(Lcwo;F)V

    sget-object p1, Lcwa;->z:Lcwo;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-interface {p0, p1, v3}, Lcws;->a(Lcwo;F)V

    sget-object p1, Lcwa;->A:Lcwo;

    invoke-interface {p0, p1, v2}, Lcws;->b(Lcwo;Z)V

    sget-object p1, Lcwa;->B:Lcwo;

    invoke-interface {p0, p1, v0}, Lcws;->b(Lcwo;Z)V

    sget-object p1, Lcwa;->C:Lcwo;

    invoke-interface {p0, p1, v0}, Lcws;->b(Lcwo;Z)V

    sget-object p1, Lcwa;->D:Lcwo;

    invoke-interface {p0, p1, v0}, Lcws;->b(Lcwo;Z)V

    sget-object p1, Lcwa;->E:Lcwo;

    invoke-interface {p0, p1, v0}, Lcws;->b(Lcwo;Z)V

    sget-object p1, Lcwa;->h:Lcwq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, p1, v3}, Lcws;->b(Lcwq;Ljava/lang/Integer;)V

    sget-object p1, Lcwa;->G:Lcwo;

    invoke-interface {p0, p1, v2}, Lcws;->b(Lcwo;Z)V

    sget-object p1, Lcwa;->H:Lcwo;

    invoke-interface {p0, p1, v0}, Lcws;->b(Lcwo;Z)V

    sget-object p1, Lcwa;->I:Lcwo;

    invoke-interface {p0, p1, v2}, Lcws;->b(Lcwo;Z)V

    sget-object p1, Lcwa;->j:Lcwq;

    invoke-interface {p0, p1, v1}, Lcws;->b(Lcwq;Ljava/lang/Integer;)V

    sget-object p1, Lcwa;->J:Lcwo;

    invoke-interface {p0, p1, v2}, Lcws;->b(Lcwo;Z)V

    sget-object p1, Lcwa;->K:Lcwo;

    const-wide v3, 0x280000000L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcxw;

    iget-object v4, v4, Lcxw;->b:Ljava/util/Map;

    new-instance v5, Lcxt;

    iget-object v6, p1, Lcwo;->b:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v7, p1, Lcwo;->a:Ljava/lang/String;

    sget-object v8, Lcxs;->a:Lpgw;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "__"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v8, v6, v9, v10, v0}, Lpgy;->a(Lpgw;Ljava/lang/String;JZ)Lpgy;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-direct {v5, v3, v6}, Lcxt;-><init>(Ljava/lang/Object;Lpgy;)V

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcwa;->L:Lcwo;

    invoke-interface {p0, p1, v0}, Lcws;->b(Lcwo;Z)V

    sget-object p1, Lcwa;->i:Lcwq;

    invoke-interface {p0, p1, v1}, Lcws;->b(Lcwq;Ljava/lang/Integer;)V

    sget-object p1, Lcwa;->F:Lcwo;

    invoke-interface {p0, p1, v2}, Lcws;->b(Lcwo;Z)V

    sget-object p1, Lcwa;->M:Lcwo;

    invoke-interface {p0, p1, v2}, Lcws;->b(Lcwo;Z)V

    sget-object p1, Lcwa;->N:Lcwo;

    invoke-interface {p0, p1, v2}, Lcws;->b(Lcwo;Z)V

    sget-object p1, Lcwa;->O:Lcwo;

    invoke-interface {p0, p1, v0}, Lcws;->b(Lcwo;Z)V

    sget-object p1, Lcwa;->P:Lcwo;

    invoke-interface {p0, p1, v0}, Lcws;->b(Lcwo;Z)V

    sget-object p1, Lcwa;->Q:Lcwo;

    invoke-interface {p0, p1, v0}, Lcws;->b(Lcwo;Z)V

    return-void
.end method
