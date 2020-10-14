.class public final Lcxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwq;

.field public static final b:Lcwq;

.field public static final c:Lcwq;

.field public static final d:Lcwq;

.field public static final e:Lcwq;

.field public static final f:Lcwq;

.field public static final g:Lcwq;

.field public static final h:Lcwo;

.field public static final i:Lcwo;

.field public static final j:Lcwo;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "face_detect_mode_use_extended"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcxc;->h:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "flash_intensity_for_photo_modes"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->j()Lcwo;

    move-result-object v0

    sput-object v0, Lcxc;->i:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "flash_intensity_for_photo_modes_enabled"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->f()Lcwo;

    move-result-object v0

    sput-object v0, Lcxc;->j:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "global_imagereader_ticket_limit"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "max_hdr_plus_imagereader_image_count"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcxc;->a:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "max_hdr_plus_burst_frame_count"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcxc;->b:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "max_imagereader_image_count"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcxc;->c:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "pd_image_format_is_raw_depth"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcxc;->k:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "pd_image_format_is_raw_depth10"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcxc;->l:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.auto_hdrp_conf"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->e()Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lbdx;->AoQnlNbujhaBS:Ljava/lang/String;

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->e()Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.f_tuning"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v1

    iput-object v1, v0, Lcwp;->c:Lqdj;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcxc;->d:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "bgae.enabled"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->f()Lcwo;

    move-result-object v0

    sput-object v0, Lcxc;->m:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "gcam.sm.denom"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcxc;->e:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "gcam.sm.denom_night"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcxc;->f:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "gcam.sm.denom_night_limited"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcxc;->g:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "gcam.sm.enabled"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxc;->n:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "gcam.sm.log"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxc;->o:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "gcam.debug"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxc;->p:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.hwhdr_intent"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxc;->q:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.hwhdr_inapp"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->e()Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.raw_mode"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxc;->r:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "portrait_use_pd"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcxc;->s:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lojq;->RZgY:Ljava/lang/String;

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcxc;->t:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "portrait_use_ml"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcxc;->u:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "simultaneous_af_ae_trigger_supported"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcxc;->v:Lcwo;

    return-void
.end method
