.class public final Lewc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqn;


# instance fields
.field public final synthetic a:Lewl;


# direct methods
.method public constructor <init>(Lewl;)V
    .locals 0

    iput-object p1, p0, Lewc;->a:Lewl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 10

    iget-object v0, p0, Lewc;->a:Lewl;

    iget-boolean v1, v0, Lewl;->L:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    iget-object v0, v0, Lewl;->N:Lbsl;

    invoke-virtual {v0}, Lbsl;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lewc;->a:Lewl;

    iget-object v0, v0, Lewl;->t:Lkgi;

    invoke-virtual {v0}, Lkgi;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lewc;->a:Lewl;

    iget-object v0, v0, Lewl;->g:Leqr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-object v6, v0, Leqr;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v7, v0, Leqr;->e:I

    if-ne v7, v2, :cond_1

    iput v1, v0, Leqr;->e:I

    iput-wide v4, v0, Leqr;->d:J

    goto :goto_0

    :cond_1
    iget-wide v8, v0, Leqr;->d:J

    sub-long/2addr v4, v8

    iget-wide v8, v0, Leqr;->b:J

    cmp-long v2, v4, v8

    if-lez v2, :cond_2

    if-ne v7, v1, :cond_2

    iput v3, v0, Leqr;->e:I

    iget-object v0, v0, Leqr;->c:Leqq;

    invoke-interface {v0, v3}, Leqq;->a(I)V

    :cond_2
    :goto_0
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lewc;->a:Lewl;

    invoke-virtual {v0}, Lewl;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lewc;->a:Lewl;

    iget-object v0, v0, Lewl;->i:Lkxw;

    invoke-interface {v0}, Lkxw;->onShutterTouchStart()V

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lewl;->g:Leqr;

    iget-object v4, v0, Leqr;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v5, v0, Leqr;->e:I

    if-ne v5, v1, :cond_5

    iput v2, v0, Leqr;->e:I

    monitor-exit v4

    goto :goto_2

    :cond_5
    if-ne v5, v3, :cond_6

    iput v2, v0, Leqr;->e:I

    iget-object v0, v0, Leqr;->c:Leqq;

    invoke-interface {v0, v3}, Leqq;->b(I)V

    monitor-exit v4

    goto :goto_3

    :cond_6
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object v0, p0, Lewc;->a:Lewl;

    iget-object v0, v0, Lewl;->t:Lkgi;

    invoke-virtual {v0}, Lkgi;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lewc;->a:Lewl;

    invoke-virtual {p1}, Lewl;->n()V

    return-void

    :cond_7
    iget-object v0, p0, Lewc;->a:Lewl;

    invoke-virtual {v0}, Lewl;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lewc;->a:Lewl;

    iput-boolean v2, v0, Lewl;->K:Z

    iget-object v0, v0, Lewl;->i:Lkxw;

    invoke-interface {v0}, Lkxw;->onShutterButtonClick()V

    :cond_8
    :goto_3
    iget-object v0, p0, Lewc;->a:Lewl;

    iget-object v0, v0, Lewl;->h:Lkxo;

    invoke-interface {v0, p1}, Lkxo;->e(Z)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lewc;->a:Lewl;

    invoke-virtual {p1}, Lewl;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lewc;->a:Lewl;

    iget-object p1, p1, Lewl;->j:Llpv;

    invoke-interface {p1}, Llpv;->t()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lewc;->a:Lewl;

    invoke-virtual {p1}, Lewl;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lewc;->a:Lewl;

    iget-object p1, p1, Lewl;->j:Llpv;

    invoke-interface {p1}, Llpv;->s()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lewc;->a:Lewl;

    invoke-virtual {p1}, Lewl;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lewc;->a:Lewl;

    iget-object p1, p1, Lewl;->m:Lcoz;

    new-instance v0, Lewb;

    invoke-direct {v0, p0}, Lewb;-><init>(Lewc;)V

    invoke-virtual {p1, v0}, Lcoz;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method
