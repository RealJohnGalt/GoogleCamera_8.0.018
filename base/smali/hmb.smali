.class public final Lhmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfja;
.implements Lfjc;
.implements Lfjb;
.implements Lhlx;


# instance fields
.field public final a:Lnde;

.field public final b:Lnwx;

.field public final c:Landroid/app/Activity;

.field public final d:Landroid/view/WindowManager;

.field public final e:Z

.field public final f:Lncr;

.field public final g:Lmtl;

.field public final h:Ljava/util/List;

.field public final i:Lmtj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnwx;Landroid/view/WindowManager;Lncq;Lbfx;Lmtl;Lnde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhmb;->h:Ljava/util/List;

    iput-object p1, p0, Lhmb;->c:Landroid/app/Activity;

    invoke-interface {p5}, Lbfx;->d()Lmtj;

    move-result-object p1

    iput-object p1, p0, Lhmb;->i:Lmtj;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lhmb;->b:Lnwx;

    invoke-static {p3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lhmb;->d:Landroid/view/WindowManager;

    iput-object p6, p0, Lhmb;->g:Lmtl;

    iput-object p7, p0, Lhmb;->a:Lnde;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p2}, Lncc;->a(Landroid/graphics/Point;)Lncc;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p5, 0x3

    if-ne p1, p5, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lncc;->a()Lncc;

    move-result-object p2

    :goto_1
    iget p1, p2, Lncc;->a:I

    iget p2, p2, Lncc;->b:I

    if-gt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lhmb;->e:Z

    const-string p1, "OrientMgrImpl"

    invoke-interface {p4, p1}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lhmb;->f:Lncr;

    return-void
.end method


# virtual methods
.method public final a()Lnby;
    .locals 1

    iget-object v0, p0, Lhmb;->b:Lnwx;

    invoke-virtual {v0}, Lnwx;->a()Lnby;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcmp;)V
    .locals 3

    iget-object v0, p0, Lhmb;->b:Lnwx;

    iget-object v1, v0, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lnwx;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, v0, Lnwx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lhmb;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhmb;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lhmb;->f:Lncr;

    iget-object v0, p0, Lhmb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Lock orientation requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lncr;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lhmb;->c:Landroid/app/Activity;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(Lnwu;)V
    .locals 1

    iget-object v0, p0, Lhmb;->b:Lnwx;

    invoke-virtual {v0, p1}, Lnwx;->a(Lnwu;)V

    return-void
.end method

.method public final ap()V
    .locals 3

    iget-object v0, p0, Lhmb;->i:Lmtj;

    new-instance v1, Lhly;

    invoke-direct {v1, p0}, Lhly;-><init>(Lhmb;)V

    iget-object v2, p0, Lhmb;->g:Lmtl;

    invoke-static {v1, v2}, Lqxl;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v1

    invoke-static {v0, v1}, Ljjq;->a(Lmtj;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public final b()Lnby;
    .locals 1

    iget-object v0, p0, Lhmb;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lnby;->a(Landroid/view/Display;)Lnby;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcmp;)V
    .locals 3

    iget-object v0, p0, Lhmb;->b:Lnwx;

    iget-object v1, v0, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lnwx;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lnwx;->f:Lncr;

    const-string v0, "Removing non-existing raw listener."

    invoke-interface {p1, v0}, Lncr;->e(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lhmb;->f:Lncr;

    const-string v1, "Try to unlock Orientation"

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhmb;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhmb;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhmb;->f:Lncr;

    const-string v0, "Orientation unlocked"

    invoke-interface {p1, v0}, Lncr;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lhmb;->c:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lhmb;->f:Lncr;

    iget-object v0, p0, Lhmb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x43

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t unlock orientation now. Lock is held by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requests."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lncr;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lnwu;)V
    .locals 1

    iget-object v0, p0, Lhmb;->b:Lnwx;

    invoke-virtual {v0, p1}, Lnwx;->b(Lnwu;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lhmb;->e:Z

    return v0
.end method

.method public final d()I
    .locals 2

    invoke-virtual {p0}, Lhmb;->a()Lnby;

    move-result-object v0

    iget-boolean v1, p0, Lhmb;->e:Z

    invoke-static {v0, v1}, Lndc;->a(Lnby;Z)I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lhmb;->a:Lnde;

    iget-object v1, p0, Lhmb;->b:Lnwx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhlz;

    invoke-direct {v2, v1}, Lhlz;-><init>(Lnwx;)V

    const-string v1, "orientation#disable"

    invoke-interface {v0, v1, v2}, Lnde;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
