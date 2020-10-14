.class public final Lklz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lklm;

.field public final b:Lklm;

.field public final c:Landroid/os/Handler;

.field public final d:Lmve;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Lnch;

.field public h:Ljava/util/concurrent/Executor;

.field public final i:Lmtl;

.field public final j:Lcwn;

.field public final k:Lklm;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Object;

.field public n:Lnca;


# direct methods
.method public constructor <init>(Lmtl;Lcwn;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lklz;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lklz;->g:Lnch;

    iput-object v0, p0, Lklz;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lklz;->i:Lmtl;

    iput-object p2, p0, Lklz;->j:Lcwn;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f13016c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkln;

    invoke-direct {p2}, Lkln;-><init>()V

    iput-object p1, p2, Lkln;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lkln;->a:Z

    iput-object p3, p2, Lkln;->f:Landroid/content/Context;

    sget-object v0, Leno;->j:Leno;

    iput-object v0, p2, Lkln;->b:Leno;

    invoke-virtual {p2}, Lkln;->a()Lklm;

    move-result-object p2

    iput-object p2, p0, Lklz;->a:Lklm;

    new-instance p2, Lkln;

    invoke-direct {p2}, Lkln;-><init>()V

    iput-object p3, p2, Lkln;->f:Landroid/content/Context;

    sget-object v0, Leno;->j:Leno;

    iput-object v0, p2, Lkln;->b:Leno;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f130416

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lkln;->e:Ljava/lang/String;

    iput-boolean p1, p2, Lkln;->a:Z

    invoke-virtual {p2}, Lkln;->a()Lklm;

    move-result-object p1

    iput-object p1, p0, Lklz;->k:Lklm;

    const/4 p1, 0x0

    iput-boolean p1, p2, Lkln;->a:Z

    new-instance p3, Lkls;

    invoke-direct {p3, p0}, Lkls;-><init>(Lklz;)V

    iput-object p3, p2, Lkln;->d:Lkll;

    invoke-virtual {p2}, Lkln;->a()Lklm;

    move-result-object p2

    iput-object p2, p0, Lklz;->b:Lklm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lklz;->c:Landroid/os/Handler;

    new-instance p2, Lmve;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lklz;->d:Lmve;

    new-instance p1, Lklt;

    invoke-direct {p1, p0}, Lklt;-><init>(Lklz;)V

    iput-object p1, p0, Lklz;->l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lklz;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lklz;->c:Landroid/os/Handler;

    iget-object v2, p0, Lklz;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lklz;->n:Lnca;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnca;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lklz;->n:Lnca;

    :cond_0
    iget-object v1, p0, Lklz;->c:Landroid/os/Handler;

    iget-object v2, p0, Lklz;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lklz;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lklz;->i:Lmtl;

    invoke-virtual {v2, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

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

.method public final a(Lmvp;ZLlhg;Lenn;)V
    .locals 3

    iget-object v0, p0, Lklz;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lklz;->j:Lcwn;

    sget-object v2, Lcwu;->a:Lcwq;

    invoke-interface {v1}, Lcwn;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Llhg;->b:Llhg;

    if-ne p3, v1, :cond_0

    iget-object p3, p0, Lklz;->j:Lcwn;

    sget-object v1, Lcwz;->d:Lcwo;

    invoke-interface {p3, v1}, Lcwn;->b(Lcwo;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lklz;->b:Lklm;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lklz;->k:Lklm;

    :goto_0
    iget-object v1, p0, Lklz;->d:Lmve;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmve;->a(Ljava/lang/Object;)V

    new-instance v1, Lkly;

    iget-object v2, p0, Lklz;->d:Lmve;

    invoke-direct {v1, p1, v2}, Lkly;-><init>(Lmvp;Lmvp;)V

    iget-object p1, p0, Lklz;->n:Lnca;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnca;->close()V

    :cond_1
    new-instance p1, Lklv;

    invoke-direct {p1, p0, p4, p2, p3}, Lklv;-><init>(Lklz;Lenn;ZLklm;)V

    iput-object p1, p0, Lklz;->e:Ljava/lang/Runnable;

    new-instance p1, Lklw;

    invoke-direct {p1, p0, p4, p2, p3}, Lklw;-><init>(Lklz;Lenn;ZLklm;)V

    iput-object p1, p0, Lklz;->f:Ljava/lang/Runnable;

    new-instance p1, Lklx;

    invoke-direct {p1, p0}, Lklx;-><init>(Lklz;)V

    iget-object p2, p0, Lklz;->i:Lmtl;

    invoke-virtual {v1, p1, p2}, Lmwt;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    iput-object p1, p0, Lklz;->n:Lnca;

    iget-object p1, p0, Lklz;->c:Landroid/os/Handler;

    iget-object p2, p0, Lklz;->l:Ljava/lang/Runnable;

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lnch;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lklz;->g:Lnch;

    iput-object p2, p0, Lklz;->h:Ljava/util/concurrent/Executor;

    return-void
.end method
