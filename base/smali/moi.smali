.class public Lmoi;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lmnn;
.implements Lmnq;


# instance fields
.field public a:Lmnw;

.field public b:Landroid/content/Intent;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Lmoy;

.field public f:Landroid/content/ComponentName;

.field public g:Landroid/os/IBinder;

.field public h:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmoi;->c:Ljava/lang/Object;

    new-instance v0, Lmoy;

    new-instance v1, Loou;

    invoke-direct {v1}, Loou;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmoy;-><init>(Loou;[B)V

    iput-object v0, p0, Lmoi;->e:Lmoy;

    return-void
.end method


# virtual methods
.method public final a(Lmpb;)V
    .locals 0

    return-void
.end method

.method public a(Lmrf;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lmpb;)V
    .locals 0

    return-void
.end method

.method public final c(Lmpb;)V
    .locals 0

    return-void
.end method

.method public final d(Lmpb;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lbcu;->MmpRrfk:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmoi;->g:Landroid/os/IBinder;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lmoi;->f:Landroid/content/ComponentName;

    new-instance v0, Lmnw;

    iget-object v1, p0, Lmoi;->h:Landroid/os/Looper;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "WearableListenerService"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lmoi;->h:Landroid/os/Looper;

    :cond_0
    iget-object v1, p0, Lmoi;->h:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lmnw;-><init>(Lmoi;Landroid/os/Looper;)V

    iput-object v0, p0, Lmoi;->a:Lmnw;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmoi;->b:Landroid/content/Intent;

    iget-object v1, p0, Lmoi;->f:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, Lmoh;

    invoke-direct {v0, p0}, Lmoh;-><init>(Lmoi;)V

    iput-object v0, p0, Lmoi;->g:Landroid/os/IBinder;

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lmoi;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lmoi;->d:Z

    iget-object v1, p0, Lmoi;->a:Lmnw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmnw;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    invoke-virtual {v1}, Lmnw;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lmoi;->f:Landroid/content/ComponentName;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
