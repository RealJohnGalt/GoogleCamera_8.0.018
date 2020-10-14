.class public final Liru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lisl;

.field public static final B:Liso;

.field public static final C:Lism;

.field public static final D:Lisl;

.field public static final E:Lisl;

.field public static final F:Liso;

.field public static final G:Liso;

.field public static final H:Lisl;

.field public static final I:Lisl;

.field public static final a:Lisl;

.field public static final b:Lisl;

.field public static final c:Lisl;

.field public static final d:Lism;

.field public static final e:Liso;

.field public static final f:Lisl;

.field public static final g:Liso;

.field public static final h:Liso;

.field public static final i:Liso;

.field public static final j:Liso;

.field public static final k:Liso;

.field public static final l:Lisl;

.field public static final m:Lisl;

.field public static final n:Lism;

.field public static final o:Lisl;

.field public static final p:Lisl;

.field public static final q:Lisl;

.field public static final r:Lisl;

.field public static final s:Lisl;

.field public static final t:Lisl;

.field public static final u:Lisl;

.field public static final v:Lism;

.field public static final w:Lism;

.field public static final x:Lisl;

.field public static final y:Lisl;

.field public static final z:Lisl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lisl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pref_camera_selfie_flashmode_key"

    invoke-direct {v0, v3, v2}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->a:Lisl;

    new-instance v0, Lisl;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "pref_camera_recordlocation_key"

    invoke-direct {v0, v4, v3}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->b:Lisl;

    new-instance v0, Lisl;

    const-string v4, "pref_has_seen_permissions_dialogs"

    invoke-direct {v0, v4, v2}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->c:Lisl;

    new-instance v0, Liso;

    const-string v4, "pref_camera_hdr_plus_key"

    const-string v5, "auto"

    invoke-direct {v0, v4, v5}, Liso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lism;

    sget-object v4, Lirt;->a:Lirr;

    invoke-direct {v0, v4}, Lism;-><init>(Lirr;)V

    sput-object v0, Liru;->d:Lism;

    new-instance v0, Liso;

    const-string v4, "pref_camera_photosphere_orientation"

    const-string v5, "pano_photosphere"

    invoke-direct {v0, v4, v5}, Liso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liru;->e:Liso;

    new-instance v0, Lisl;

    const-string v4, "pref_dirty_lens_detector_key"

    invoke-direct {v0, v4, v3}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->f:Lisl;

    new-instance v0, Liso;

    const-string v4, "pref_camera_back_flashmode_key"

    const-string v5, "off"

    invoke-direct {v0, v4, v5}, Liso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liru;->g:Liso;

    new-instance v0, Liso;

    const-string v4, "pref_camera_front_flashmode_key"

    invoke-direct {v0, v4, v5}, Liso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liru;->h:Liso;

    new-instance v0, Liso;

    const-string v4, "pref_camera_video_back_flashmode_key"

    invoke-direct {v0, v4, v5}, Liso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liru;->i:Liso;

    new-instance v0, Liso;

    const-string v4, "pref_camera_video_front_flashmode_key"

    invoke-direct {v0, v4, v5}, Liso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liru;->j:Liso;

    new-instance v0, Liso;

    const-string v4, "pref_cuttlefish_front_torch_mode_key"

    invoke-direct {v0, v4, v5}, Liso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liru;->k:Liso;

    new-instance v0, Lisl;

    const-string v4, "pref_camera_video_back_flashmode_thermally_disabled_key"

    invoke-direct {v0, v4, v2}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->l:Lisl;

    new-instance v0, Lisl;

    const-string v4, "pref_video_quality_ultra_key"

    invoke-direct {v0, v4, v2}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->m:Lisl;

    new-instance v0, Lism;

    sget-object v4, Lkhq;->a:Lkhq;

    iget v4, v4, Lkhq;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pref_camera_grid_lines_mode"

    invoke-direct {v0, v5, v4}, Lism;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Liru;->n:Lism;

    new-instance v0, Lisl;

    const/4 v4, 0x0

    sget-object v4, Lefu;->URjsJqJ:Ljava/lang/String;

    invoke-direct {v0, v4, v3}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->o:Lisl;

    new-instance v0, Lisl;

    const-string v4, "pref_video_hevc_setting_key"

    invoke-direct {v0, v4, v2}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->p:Lisl;

    new-instance v0, Lisl;

    const-string v4, "pref_has_set_social_share_apps"

    invoke-direct {v0, v4, v2}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->q:Lisl;

    new-instance v0, Lisl;

    const-string v4, "pref_has_checked_social_share"

    invoke-direct {v0, v4, v2}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->r:Lisl;

    new-instance v0, Lisl;

    const-string v4, "pref_has_checked_social_share_toggle"

    invoke-direct {v0, v4, v2}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->s:Lisl;

    new-instance v0, Lisl;

    const-string v4, "pref_has_checked_social_app_toggle"

    invoke-direct {v0, v4, v2}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->t:Lisl;

    new-instance v0, Lisl;

    const-string v4, "pref_has_share_successful"

    invoke-direct {v0, v4, v2}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->u:Lisl;

    new-instance v0, Lism;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "pref_has_seen_vertical_pano_hint"

    invoke-direct {v0, v4, v1}, Lism;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Liru;->v:Lism;

    new-instance v0, Lism;

    const/4 v4, 0x2

    invoke-static {v4}, Lirj;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pref_camera_astro"

    invoke-direct {v0, v5, v4}, Lism;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Liru;->w:Lism;

    new-instance v0, Lisl;

    const-string v4, "pref_low_storage_mode"

    invoke-direct {v0, v4, v2}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->x:Lisl;

    new-instance v0, Lisl;

    const-string v4, "pref_low_storage_mode_auto_disable"

    invoke-direct {v0, v4, v2}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->y:Lisl;

    new-instance v0, Lisl;

    const-string v4, "pref_raw_output_previous"

    invoke-direct {v0, v4, v2}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->z:Lisl;

    new-instance v0, Lisl;

    const-string v4, "pref_raw_output_option_previous"

    invoke-direct {v0, v4, v2}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->A:Lisl;

    new-instance v0, Liso;

    const-string v4, "pref_camera_resolution_previous"

    const-string v5, "full"

    invoke-direct {v0, v4, v5}, Liso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liru;->B:Liso;

    new-instance v0, Lism;

    const-string v4, "pref_microvideo_mode_previous"

    invoke-direct {v0, v4, v1}, Lism;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Liru;->C:Lism;

    new-instance v0, Lisl;

    const-string v1, "pref_video_hevc_previous"

    invoke-direct {v0, v1, v2}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->D:Lisl;

    new-instance v0, Lisl;

    const-string v1, "pref_dynamic_depth_previous"

    invoke-direct {v0, v1, v2}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->E:Lisl;

    new-instance v0, Liso;

    sget-object v1, Lirl;->a:Lirl;

    invoke-virtual {v1}, Lirl;->name()Ljava/lang/String;

    move-result-object v1

    const-string v4, "pref_video_resolution_previous"

    invoke-direct {v0, v4, v1}, Liso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liru;->F:Liso;

    new-instance v0, Liso;

    sget-object v1, Liri;->c:Liri;

    invoke-virtual {v1}, Liri;->name()Ljava/lang/String;

    move-result-object v1

    const-string v4, "pref_video_fps_previous"

    invoke-direct {v0, v4, v1}, Liso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liru;->G:Liso;

    new-instance v0, Lisl;

    const-string v1, "pref_catshark_toggle"

    invoke-direct {v0, v1, v3}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->H:Lisl;

    new-instance v0, Lisn;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lisn;-><init>(Ljava/lang/Long;)V

    new-instance v0, Lisl;

    const-string v1, "pref_first_time_video_stab_edu"

    invoke-direct {v0, v1, v2}, Lisl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Liru;->I:Lisl;

    return-void
.end method
