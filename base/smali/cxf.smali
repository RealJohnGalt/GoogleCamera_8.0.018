.class public final Lcxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwq;

.field public static final b:Lcwo;

.field public static final c:Lcwo;

.field public static final d:Lcwo;

.field public static final e:Lcwo;

.field public static final f:Lcwo;

.field public static final g:Lcwo;

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

.field public static final w:Lcwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.gouda.depthdata"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->b:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "gouda_default_zoom_factor_back"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->k()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->c:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "gouda_doubletap_zoom_factor"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->k()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->d:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lgdo;->eoIuBxpCQ:Ljava/lang/String;

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcxf;->a:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "portrait_availability"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->e:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lhnz;->qAe:Ljava/lang/String;

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->f:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.gouda.raw"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->g:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.gouda_sec_img"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->h:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "segmenter_force_cpu_inference"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->i:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "segmenter_allow_fp16_processing"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->j:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "segmenter_allow_texture_type"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->k:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.gouda.cl_seg"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->l:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.gouda.firefly_cpu"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->m:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.gouda.depth_use_opencl"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->n:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.gouda.stdepth"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->o:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.gouda.primary_raw"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->p:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.gouda.allow_raw_blur_front"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->q:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.gouda.allow_raw_blur_rear"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->r:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.gouda.use_dynamic_depth"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->s:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.gouda.firefly_enabled"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->t:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.gouda.shasta_zsl"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->u:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.gouda.spotlight_enhance"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->v:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.gouda.single_output"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxf;->w:Lcwo;

    return-void
.end method
