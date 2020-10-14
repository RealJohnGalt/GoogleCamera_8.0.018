.class public final Lckr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/Surface;

.field public c:Landroid/view/Surface;

.field public d:Lmxm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lckr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmxm;)Lpxt;
    .locals 2

    iget-object v0, p0, Lckr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lckr;->d:Lmxm;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lckr;->d:Lmxm;

    invoke-virtual {p0}, Lckr;->close()V

    :cond_0
    iget-object p1, p0, Lckr;->b:Landroid/view/Surface;

    invoke-static {p1}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lckr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lckr;->b:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "CdrPersistSurface"

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lckr;->b:Landroid/view/Surface;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lckr;->b:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, Lckr;->c:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lckr;->c:Landroid/view/Surface;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
