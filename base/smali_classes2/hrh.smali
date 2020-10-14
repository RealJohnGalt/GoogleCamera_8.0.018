.class public final Lhrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public f:Lnhf;

.field public g:Lnhf;

.field public h:Lnhf;

.field public i:Z

.field public final j:Lnhe;

.field public k:Lgmi;

.field public final l:Lnhm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PckDynamicFB"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhrh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnhm;Lpxt;Lpxt;Lmvp;Lmtj;Lmvp;Lcwn;I)V
    .locals 11

    move-object v7, p0

    move-object v2, p1

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, v7, Lhrh;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lhrh;->e:Ljava/util/List;

    new-instance v0, Lhrd;

    invoke-direct {v0, p0}, Lhrd;-><init>(Lhrh;)V

    iput-object v0, v7, Lhrh;->j:Lnhe;

    invoke-virtual {p2}, Lpxt;->a()Z

    move-result v1

    invoke-static {v1}, Lpxw;->a(Z)V

    invoke-virtual {p3}, Lpxt;->a()Z

    move-result v1

    invoke-static {v1}, Lpxw;->a(Z)V

    iput-object v2, v7, Lhrh;->l:Lnhm;

    sget-object v1, Lcwu;->L:Lcwo;

    move-object/from16 v3, p7

    invoke-interface {v3, v1}, Lcwn;->b(Lcwo;)Z

    move-result v5

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlg;

    move/from16 v3, p8

    invoke-interface {p1, v1, v3}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object v1

    iput-object v1, v7, Lhrh;->f:Lnhf;

    invoke-interface {v1, v0}, Lnhf;->a(Lnhe;)V

    iget-object v0, v7, Lhrh;->f:Lnhf;

    iput-object v0, v7, Lhrh;->h:Lnhf;

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    invoke-static {v0}, Lngu;->a(Lnlg;)Lntg;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lntg;->a:Ljava/lang/String;

    iput-object v0, v7, Lhrh;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    invoke-static {v0}, Lngu;->a(Lnlg;)Lntg;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lntg;->a:Ljava/lang/String;

    iput-object v0, v7, Lhrh;->d:Ljava/lang/String;

    new-instance v0, Lhre;

    invoke-direct {v0, p0, p4}, Lhre;-><init>(Lhrh;Lmvp;)V

    sget-object v1, Lqvl;->a:Lqvl;

    move-object/from16 v6, p6

    invoke-interface {v6, v0, v1}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v0

    invoke-virtual {v9, v0}, Lmtj;->a(Lnca;)V

    new-instance v10, Lhrf;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lhrf;-><init>(Lhrh;Lnhm;Lpxt;Lpxt;ZLmvp;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-interface {p4, v10, v0}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v0

    invoke-virtual {v9, v0}, Lmtj;->a(Lnca;)V

    return-void
.end method

.method public static a(Lnhm;Lnhf;)V
    .locals 0

    invoke-static {p0, p1}, Lngu;->a(Lnhm;Lnhf;)V

    invoke-interface {p1}, Lnhf;->close()V

    return-void
.end method


# virtual methods
.method public final a()Lnhc;
    .locals 1

    iget-object v0, p0, Lhrh;->h:Lnhf;

    invoke-interface {v0}, Lnhf;->a()Lnhc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lpxx;)Lnhc;
    .locals 1

    iget-object v0, p0, Lhrh;->h:Lnhf;

    invoke-interface {v0, p1}, Lnhf;->a(Lpxx;)Lnhc;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lhrh;->h:Lnhf;

    invoke-interface {v0, p1}, Lnhf;->a(I)V

    return-void
.end method

.method public final a(Lgmi;)V
    .locals 1

    iput-object p1, p0, Lhrh;->k:Lgmi;

    iget-object v0, p0, Lhrh;->h:Lnhf;

    invoke-interface {v0, p1}, Lnhf;->a(Lgmi;)V

    return-void
.end method

.method public final declared-synchronized a(Lnhe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lhrh;->f:Lnhf;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhrh;->l:Lnhm;

    invoke-static {v1, v0}, Lhrh;->a(Lnhm;Lnhf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhrh;->f:Lnhf;

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    sget-object p1, Lohi;->bWQxHvEBWJ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "due to thermal conditions"

    :goto_0
    sget-object v0, Lhrh;->a:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v1, Lbdx;->MZQa:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lnhg;)Z
    .locals 1

    iget-object v0, p0, Lhrh;->h:Lnhf;

    invoke-interface {v0, p1}, Lnhf;->a(Lnhg;)Z

    move-result p1

    return p1
.end method

.method public final b()Lnhc;
    .locals 1

    iget-object v0, p0, Lhrh;->h:Lnhf;

    invoke-interface {v0}, Lnhf;->b()Lnhc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lpxx;)Lnhc;
    .locals 1

    iget-object v0, p0, Lhrh;->h:Lnhf;

    invoke-interface {v0, p1}, Lnhf;->b(Lpxx;)Lnhc;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lnhe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhrh;->h:Lnhf;

    invoke-interface {v0}, Lnhf;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lhrh;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p0}, Lhrh;->j()Lnca;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lhrh;->i:Z

    iget-object v1, p0, Lhrh;->h:Lnhf;

    iget-object v2, p0, Lhrh;->j:Lnhe;

    invoke-interface {v1, v2}, Lnhf;->b(Lnhe;)V

    iget-object v1, p0, Lhrh;->f:Lnhf;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lhrh;->l:Lnhm;

    invoke-static {v2, v1}, Lhrh;->a(Lnhm;Lnhf;)V

    :cond_1
    iget-object v1, p0, Lhrh;->g:Lnhf;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lhrh;->l:Lnhm;

    invoke-static {v2, v1}, Lhrh;->a(Lnhm;Lnhf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-interface {v0}, Lnca;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Lnca;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lhrh;->h:Lnhf;

    invoke-interface {v0}, Lnhf;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Lnhc;
    .locals 1

    iget-object v0, p0, Lhrh;->h:Lnhf;

    invoke-interface {v0}, Lnhf;->e()Lnhc;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lnhc;
    .locals 1

    iget-object v0, p0, Lhrh;->h:Lnhf;

    invoke-interface {v0}, Lnhf;->f()Lnhc;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhrh;->h:Lnhf;

    invoke-interface {v0}, Lnhf;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lhrh;->h:Lnhf;

    invoke-interface {v0}, Lnhf;->h()I

    move-result v0

    return v0
.end method

.method public final i()Lnlg;
    .locals 1

    iget-object v0, p0, Lhrh;->h:Lnhf;

    invoke-interface {v0}, Lnhf;->i()Lnlg;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lnca;
    .locals 2

    iget-object v0, p0, Lhrh;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lhrg;

    invoke-direct {v1, p0, v0}, Lhrg;-><init>(Lhrh;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1
.end method
