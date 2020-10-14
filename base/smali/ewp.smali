.class public final Lewp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdd;


# instance fields
.field public final a:Lrln;

.field public final b:Lmwd;

.field public c:Z

.field public final d:Lfqk;

.field public final e:Lrln;

.field public final f:Lkas;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfqk;Lrln;Lrln;Lkas;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewp;->c:Z

    iput-object p1, p0, Lewp;->d:Lfqk;

    iput-object p2, p0, Lewp;->a:Lrln;

    iput-object p3, p0, Lewp;->e:Lrln;

    iput-object p4, p0, Lewp;->f:Lkas;

    new-instance p1, Lmwd;

    new-instance p2, Lewn;

    invoke-direct {p2, p0}, Lewn;-><init>(Lewp;)V

    invoke-direct {p1, p2}, Lmwd;-><init>(Lpyj;)V

    iput-object p1, p0, Lewp;->b:Lmwd;

    const p1, 0x7f1301fa

    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lewp;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lewp;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lewp;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmcj;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "startLongPress("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, "MicroLongPress"

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lewp;->c:Z

    iget-object v0, p0, Lewp;->b:Lmwd;

    invoke-virtual {v0}, Lmwd;->b()V

    iget-object v0, p0, Lewp;->e:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfov;

    iget-object v1, v0, Lfov;->n:Lmtj;

    iget-object v2, v0, Lfov;->m:Lfpa;

    iget-object v3, v2, Lfpa;->f:Lfpn;

    invoke-virtual {v3}, Lfpn;->g()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lfpa;->e:Lenn;

    iget-object v2, v2, Lfpa;->d:Lklm;

    invoke-interface {v3, v2}, Lenn;->a(Lenm;)Lnca;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lfox;->a:Lnca;

    :goto_0
    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfov;->q:Z

    iput-boolean p1, v0, Lfov;->r:Z

    iget-boolean v2, v0, Lfov;->s:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lfov;->b:Llhc;

    invoke-interface {v0}, Llhc;->a()V

    :cond_1
    iget-object v0, p0, Lewp;->d:Lfqk;

    invoke-interface {v0}, Lfqk;->c()V

    iget-object v0, p0, Lewp;->a:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewl;

    iget-object v2, v0, Lewl;->U:Lmve;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmve;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lewl;->j:Llpv;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Llpv;->g()V

    :cond_2
    iget-object v2, v0, Lewl;->k:Ldil;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ldil;->c()V

    :cond_3
    iget-object v2, v0, Lewl;->w:Lbkw;

    invoke-interface {v2}, Lbkw;->m()Lbky;

    move-result-object v2

    invoke-interface {v2}, Lbky;->n()V

    iget-object v2, v0, Lewl;->V:Lhkd;

    invoke-virtual {v2}, Lhkd;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lhkd;->k()V

    :cond_4
    iget-object v2, v0, Lewl;->q:Lkkh;

    invoke-interface {v2, p1}, Lkkh;->a(Z)V

    iget-object v2, v0, Lewl;->l:Lkgn;

    invoke-virtual {v2, p1}, Lkgn;->a(Z)V

    iget-object v2, v0, Lewl;->y:Lgde;

    invoke-virtual {v2}, Lgde;->c()V

    iget-object v0, v0, Lewl;->ab:Lenn;

    sget-object v2, Lenp;->d:Lenp;

    invoke-interface {v0, v2}, Lenn;->a(Lenp;)V

    iget-object v0, p0, Lewp;->a:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewl;

    iget-object v2, v0, Lewl;->D:Lgqf;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lewl;->ai:Ljlf;

    invoke-virtual {v2}, Ljlf;->e()V

    iget-object v2, v0, Lewl;->D:Lgqf;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lgqf;->d()Lhwn;

    move-result-object v2

    iget-object v2, v2, Lhwn;->a:Lmvp;

    iget-object v3, v0, Lewl;->Q:Lmtj;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v4

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v3}, Lmtj;->b()Lmtj;

    move-result-object p1

    new-instance v3, Lmvx;

    invoke-direct {v3, v5, p1}, Lmvx;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lmtj;)V

    sget-object v6, Lqvl;->a:Lqvl;

    invoke-interface {v2, v3, v6}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmtj;->a(Lnca;)V

    new-instance v2, Lmvr;

    invoke-direct {v2, v4, v5}, Lmvr;-><init>(Lqxb;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, v2}, Lmtj;->a(Lnca;)V

    new-instance p1, Levn;

    invoke-direct {p1, v0}, Levn;-><init>(Lewl;)V

    iget-object v0, v0, Lewl;->d:Lmtl;

    invoke-interface {v4, p1, v0}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    iget-object p1, p0, Lewp;->a:Lrln;

    invoke-interface {p1}, Lrln;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewl;

    iget-object p1, p1, Lewl;->z:Ldjq;

    invoke-virtual {p1}, Ldjq;->a()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmcj;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "stopLongPress("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, "MicroLongPress"

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lewp;->d:Lfqk;

    invoke-interface {p1}, Lfqk;->d()V

    iget-object p1, p0, Lewp;->e:Lrln;

    invoke-interface {p1}, Lrln;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfov;

    invoke-virtual {p1}, Lfov;->a()V

    iget-object p1, p0, Lewp;->f:Lkas;

    iget-object v0, p0, Lewp;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkas;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lewo;

    invoke-direct {v0, p0}, Lewo;-><init>(Lewp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lewp;->a:Lrln;

    invoke-interface {p1}, Lrln;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewl;

    iget-object p1, p1, Lewl;->z:Ldjq;

    invoke-virtual {p1}, Ldjq;->b()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
