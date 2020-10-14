.class public final Lcwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwo;

.field public static final b:Lcwo;

.field public static final c:Lcwo;

.field public static final d:Lcwo;

.field public static final e:Lcwo;

.field public static final f:Lcwo;

.field public static final g:Lcwo;

.field public static final h:Lcwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.enable_cuttlef"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwz;->a:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "total_exposure_threshold_front"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->k()Lcwo;

    move-result-object v0

    sput-object v0, Lcwz;->b:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "total_exposure_threshold_rear"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->k()Lcwo;

    move-result-object v0

    sput-object v0, Lcwz;->c:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.promote_night_sight"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwz;->d:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.cuttle.glpreview"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwz;->e:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.cuttle.sky_eager_init"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwz;->f:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.cuttleface"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwz;->g:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.cuttleface_edu"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwz;->h:Lcwo;

    return-void
.end method

.method public static a(Lcwn;Lntl;)F
    .locals 1

    sget-object v0, Lntl;->a:Lntl;

    if-ne p1, v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-static {p0, p1}, Lcwz;->b(Lcwn;Lntl;)F

    move-result p0

    mul-float p0, p0, v0

    return p0
.end method

.method public static b(Lcwn;Lntl;)F
    .locals 1

    sget-object v0, Lntl;->a:Lntl;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcwz;->b:Lcwo;

    invoke-interface {p0, p1}, Lcwn;->f(Lcwo;)F

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p1, Lcwz;->c:Lcwo;

    invoke-interface {p0, p1}, Lcwn;->f(Lcwo;)F

    move-result p0

    :goto_0
    return p0
.end method
