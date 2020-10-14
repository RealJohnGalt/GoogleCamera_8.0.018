.class public Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;
.super Landroid/service/media/CameraPrewarmService;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lfkk;

.field public c:Lmuh;

.field public d:Ljjw;

.field public e:Liav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NoOpPrewarmService"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/media/CameraPrewarmService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCooldown(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Lmuh;

    invoke-virtual {p1}, Lmuh;->a()V

    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Lfkk;

    invoke-interface {p1}, Lfkk;->k()V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lepc;

    const-class v1, Liat;

    invoke-interface {v0, v1}, Lepc;->a(Ljava/lang/Class;)Lepe;

    move-result-object v0

    check-cast v0, Liat;

    invoke-interface {v0, p0}, Liat;->a(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    invoke-super {p0}, Landroid/service/media/CameraPrewarmService;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbme;

    invoke-interface {v0}, Lbme;->a()Lbmd;

    move-result-object v0

    invoke-virtual {v0}, Lbmd;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->d:Ljjw;

    invoke-interface {v0}, Ljjw;->a()V

    return-void
.end method

.method public final onPrewarm()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Lmuh;

    new-instance v1, Lias;

    invoke-direct {v1, p0}, Lias;-><init>(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    invoke-virtual {v0, v1}, Lmuh;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Lfkk;

    invoke-interface {v0}, Lfkk;->d()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->e:Liav;

    invoke-interface {p1}, Liav;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
