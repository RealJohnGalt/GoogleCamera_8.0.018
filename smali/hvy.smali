.class public final Lhvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqf;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lmtj;

.field public final b:Lncr;

.field public final c:Lmuu;

.field public d:Lqwl;

.field public final f:Lnhm;

.field public final g:Lhvj;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lbbw;

.field public final k:Ldfz;

.field public final l:Lhwn;

.field public final m:Lhai;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lhvy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lmtj;Lnhm;Lncr;Lhch;Lmtl;Lgrg;Lmvp;Lmvp;Lmvp;Lqwl;Ljava/util/concurrent/Executor;Lhai;Lmuu;Lbbw;Lhgh;Ldfz;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lhvy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lhvy;->a:Lmtj;

    move-object v1, p2

    iput-object v1, v0, Lhvy;->f:Lnhm;

    sget-object v1, Lhvy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PckOneCamera-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    invoke-interface {p3, v1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object v1

    iput-object v1, v0, Lhvy;->b:Lncr;

    new-instance v1, Lhvj;

    move-object v3, p4

    move-object v2, p5

    invoke-direct {v1, p4, p5}, Lhvj;-><init>(Lhch;Lmtl;)V

    iput-object v1, v0, Lhvy;->g:Lhvj;

    move-object/from16 v1, p11

    iput-object v1, v0, Lhvy;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p12

    iput-object v1, v0, Lhvy;->m:Lhai;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhvy;->c:Lmuu;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhvy;->j:Lbbw;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhvy;->k:Ldfz;

    new-instance v1, Lhwn;

    move-object/from16 v2, p6

    iget-object v4, v2, Lgrg;->a:Lmve;

    move-object v2, v1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p15

    invoke-direct/range {v2 .. v9}, Lhwn;-><init>(Lhch;Lmvp;Lmvp;Lmvp;Lmvp;Lqwl;Lhgh;)V

    iput-object v1, v0, Lhvy;->l:Lhwn;

    return-void
.end method


# virtual methods
.method public final a(Lbcq;)Lbdt;
    .locals 1

    iget-object v0, p0, Lhvy;->j:Lbbw;

    invoke-interface {v0, p1}, Lbbw;->a(Lbcq;)Lbdt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lngz;)Lnca;
    .locals 1

    iget-object v0, p0, Lhvy;->k:Ldfz;

    invoke-virtual {v0, p1}, Ldfz;->a(Lngz;)Lnca;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgqd;Liqb;)Lqwl;
    .locals 4

    iget-object v0, p0, Lhvy;->g:Lhvj;

    iget-object v1, v0, Lhvj;->a:Lhch;

    iget-object v0, v0, Lhvj;->b:Lmtl;

    new-instance v2, Lhca;

    invoke-direct {v2, p1, v0, p2}, Lhca;-><init>(Lgqd;Lmtl;Liqb;)V

    new-instance v3, Lhcj;

    invoke-direct {v3, p2, v0}, Lhcj;-><init>(Liqb;Lmtl;)V

    new-instance v0, Lhcf;

    invoke-direct {v0, p1, p2, v2, v3}, Lhcf;-><init>(Lgqd;Liqb;Lhce;Lhcg;)V

    invoke-interface {v1, v0}, Lhch;->a(Lhcf;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lhvy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c()Lqwl;
    .locals 6

    iget-object v0, p0, Lhvy;->b:Lncr;

    const-string v1, "start"

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhvy;->f:Lnhm;

    invoke-interface {v0}, Lnhm;->b()V

    iget-object v0, p0, Lhvy;->m:Lhai;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lhai;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbne;

    :try_start_0
    invoke-interface {v3}, Lbne;->ae()Lqwl;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "AsyncTaskRunner"

    const-string v5, "Failed to run task"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v3}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqxl;->a(Ljava/lang/Iterable;)Lqwl;

    move-result-object v1

    sget-object v2, Lhah;->a:Lpxm;

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-static {v1, v2, v3}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v1

    new-instance v2, Lhaj;

    invoke-direct {v2, v0}, Lhaj;-><init>(Lhai;)V

    iget-object v0, v0, Lhai;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lqxl;->a(Lqwl;)Lqwl;

    move-result-object v0

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lhvy;->b:Lncr;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Llhy;->a(Lncr;Lqwl;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lhvy;->d:Lqwl;

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhvy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvy;->f:Lnhm;

    invoke-interface {v0}, Lnhm;->close()V

    iget-object v0, p0, Lhvy;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lhvx;

    invoke-direct {v1, p0}, Lhvx;-><init>(Lhvy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()Lhwn;
    .locals 1

    iget-object v0, p0, Lhvy;->l:Lhwn;

    return-object v0
.end method
