.class public final synthetic Lbmu;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lbmx;


# direct methods
.method public constructor <init>(Lbmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmu;->a:Lbmx;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 6

    iget-object v0, p0, Lbmu;->a:Lbmx;

    :try_start_0
    iget-object v1, v0, Lbmx;->c:Lnde;

    const-string v2, "bindPhotosService"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    new-instance v1, Lbmw;

    invoke-direct {v1}, Lbmw;-><init>()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.apps.photos"

    const-string v4, "com.google.android.apps.photos.cameraassistant.CameraAssistantService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lbmx;->b:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    sget-object v3, Lbmx;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "bound photos service = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lbmx;->a:Ljava/lang/String;

    const-string v3, "Either Photos service does not exist or does not have permission to connect."

    invoke-static {v2, v3, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v0, Lbmx;->c:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-object v1

    :goto_1
    iget-object v0, v0, Lbmx;->c:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    throw v1
.end method
