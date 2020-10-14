.class public final Lcxg;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "rectiface_support_level"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcxg;->a:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.acat_on"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxg;->b:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.acat_sff_on"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxg;->c:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.acat_firefly_on"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxg;->d:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.enable_sff_in_regular_mode"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxg;->e:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.acat_fsc_on"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxg;->f:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.acat_cpu_warp"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxg;->g:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lhsr;->bgYMA:Ljava/lang/String;

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxg;->h:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.acat_lc_only"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxg;->i:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.acat_debug"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxg;->j:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.acat_use_mask"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcxg;->k:Lcwo;

    return-void
.end method
