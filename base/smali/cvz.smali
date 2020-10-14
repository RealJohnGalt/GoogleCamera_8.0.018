.class public final Lcvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwq;

.field public static final b:Lcwo;

.field public static final c:Lcwo;

.field public static final d:Lcwo;

.field public static final e:Lcwo;

.field public static final f:Lcwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.advice"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->f()Lcwo;

    move-result-object v0

    sput-object v0, Lcvz;->b:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.advice.dirtylens"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->i()Lcwo;

    move-result-object v0

    sput-object v0, Lcvz;->c:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.advice.distance"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->f()Lcwo;

    move-result-object v0

    sput-object v0, Lcvz;->d:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "advice_total_exposure_threshold_front"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->k()Lcwo;

    move-result-object v0

    sput-object v0, Lcvz;->e:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "advice_total_exposure_threshold_rear"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->k()Lcwo;

    move-result-object v0

    sput-object v0, Lcvz;->f:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "dirty_lens_detector_timeout"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcvz;->a:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.advice.dld_log"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->b()V

    return-void
.end method
