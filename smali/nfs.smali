.class public final Lnfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lned;


# instance fields
.field public final a:Lntg;

.field public final b:Lnfb;

.field public final c:Lnef;

.field public final d:Lncr;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lnfv;

.field public final j:Lngb;

.field public final k:Lndo;

.field public final l:Lnde;

.field public final m:Lnfj;

.field public final n:Lmtj;

.field public o:Lnfu;

.field public p:Z

.field public q:Lnfm;


# direct methods
.method public constructor <init>(Lntg;Lnfv;Lnef;Lngb;Ljava/util/concurrent/Executor;Lndo;Lncr;Lnde;Lnfj;Lmtj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnfs;->e:Z

    iput-boolean v0, p0, Lnfs;->f:Z

    iput-boolean v0, p0, Lnfs;->g:Z

    iput-boolean v0, p0, Lnfs;->p:Z

    invoke-static {p5}, Lqxl;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p5

    iput-object p5, p0, Lnfs;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lnfs;->a:Lntg;

    iput-object p2, p0, Lnfs;->i:Lnfv;

    iput-object p3, p0, Lnfs;->c:Lnef;

    iput-object p4, p0, Lnfs;->j:Lngb;

    iput-object p6, p0, Lnfs;->k:Lndo;

    iput-object p7, p0, Lnfs;->d:Lncr;

    iput-object p8, p0, Lnfs;->l:Lnde;

    check-cast p3, Lnek;

    iget-object p1, p3, Lnek;->i:Lnfb;

    iput-object p1, p0, Lnfs;->b:Lnfb;

    iput-object p9, p0, Lnfs;->m:Lnfj;

    iput-object p10, p0, Lnfs;->n:Lmtj;

    new-instance p1, Lnfn;

    invoke-direct {p1, p0}, Lnfn;-><init>(Lnfs;)V

    invoke-virtual {p10, p1}, Lmtj;->a(Lnca;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lndv;->k:Lndv;

    invoke-virtual {p0, v0}, Lnfs;->b(Lndv;)V

    return-void
.end method

.method public final a(Lndv;)V
    .locals 4

    iget-object v0, p0, Lnfs;->q:Lnfm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnfs;->k:Lndo;

    invoke-interface {v1, v0}, Lndo;->b(Lnfm;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnfs;->q:Lnfm;

    :cond_0
    invoke-virtual {p0, p1}, Lnfs;->b(Lndv;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnfs;->a:Lntg;

    iget-boolean v1, p0, Lnfs;->p:Z

    sget-object v2, Lndv;->a:Lndv;

    invoke-virtual {p1}, Lndv;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lneb;

    goto :goto_0

    :pswitch_0
    new-instance v2, Lndz;

    invoke-direct {v2, v0, p1, v1}, Lndz;-><init>(Lntg;Lndv;Z)V

    goto :goto_1

    :pswitch_1
    new-instance v2, Lndw;

    invoke-direct {v2, v0, p1, v1}, Lndw;-><init>(Lntg;Lndv;Z)V

    goto :goto_1

    :pswitch_2
    new-instance v2, Lndx;

    invoke-direct {v2, v0, p1, v1}, Lndx;-><init>(Lntg;Lndv;Z)V

    goto :goto_1

    :pswitch_3
    new-instance v2, Lnea;

    invoke-direct {v2, v0, p1, v1}, Lnea;-><init>(Lntg;Lndv;Z)V

    goto :goto_1

    :pswitch_4
    new-instance v2, Lndy;

    invoke-direct {v2, v0, p1, v1}, Lndy;-><init>(Lntg;Lndv;Z)V

    goto :goto_1

    :goto_0
    invoke-direct {v2, v0, p1, v1}, Lneb;-><init>(Lntg;Lndv;Z)V

    :goto_1
    iget-object v0, p0, Lnfs;->m:Lnfj;

    iget-object v1, p0, Lnfs;->a:Lntg;

    iget-boolean v3, p0, Lnfs;->p:Z

    invoke-interface {v0, v1, p1, v3}, Lnfj;->a(Lntg;Lndv;Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnfs;->d:Lncr;

    invoke-virtual {v2}, Lneb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpxv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lncr;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lnfs;->j:Lngb;

    invoke-interface {p1, v2}, Lngb;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a(Lned;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnfs;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lnfs;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnfs;->o:Lnfu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnfs;->d:Lncr;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " passed to a new listener."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lncr;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lnfs;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lnfq;

    invoke-direct {v2, p0, v0}, Lnfq;-><init>(Lnfs;Lned;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lnfu;

    invoke-direct {v0}, Lnfu;-><init>()V

    invoke-virtual {v0, p1}, Lnfb;->a(Lned;)V

    iput-object v0, p0, Lnfs;->o:Lnfu;

    iget-object p1, p0, Lnfs;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lnfr;

    invoke-direct {v1, p0, v0}, Lnfr;-><init>(Lnfs;Lnfu;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    :try_start_1
    iget-object v0, p0, Lnfs;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnfp;

    invoke-direct {v1, p1}, Lnfp;-><init>(Lned;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnxo;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnfs;->p:Z

    iget-object v0, p0, Lnfs;->d:Lncr;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Opened"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    new-instance v0, Lnfm;

    iget-object v1, p0, Lnfs;->d:Lncr;

    invoke-direct {v0, p1, v1}, Lnfm;-><init>(Lnxo;Lncr;)V

    iput-object v0, p0, Lnfs;->q:Lnfm;

    iget-object p1, p0, Lnfs;->k:Lndo;

    invoke-interface {p1, v0}, Lndo;->a(Lnfm;)V

    iget-object p1, p0, Lnfs;->m:Lnfj;

    iget-object v0, p0, Lnfs;->a:Lntg;

    invoke-interface {p1, v0}, Lnfj;->a(Lntg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnfs;->q:Lnfm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnfs;->k:Lndo;

    invoke-interface {v1, v0}, Lndo;->b(Lnfm;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnfs;->q:Lnfm;

    :cond_0
    iget-object v0, p0, Lnfs;->m:Lnfj;

    iget-object v1, p0, Lnfs;->a:Lntg;

    invoke-interface {v0, v1}, Lnfj;->b(Lntg;)V

    sget-object v0, Lndv;->l:Lndv;

    invoke-virtual {p0, v0}, Lnfs;->b(Lndv;)V

    return-void
.end method

.method public final b(Lndv;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnfs;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnfs;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnfs;->f:Z

    iget-object v0, p0, Lnfs;->i:Lnfv;

    invoke-virtual {v0, p0}, Lnfv;->a(Lnfs;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lnfs;->l:Lnde;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xb

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#shutdown("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnfs;->d:Lncr;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ldzs;->lgMiw:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lnfs;->c:Lnef;

    invoke-interface {v0}, Lnef;->close()V

    iget-object v0, p0, Lnfs;->b:Lnfb;

    invoke-virtual {v0}, Lnfb;->b()V

    iget-object v0, p0, Lnfs;->i:Lnfv;

    iget-object v1, v0, Lnfv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lnfv;->b:Lnfs;

    if-ne v2, p0, :cond_1

    const/4 v2, 0x0

    iput-object v2, v0, Lnfv;->b:Lnfs;

    :cond_1
    iget-object v0, v0, Lnfv;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lnfs;->n:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    iget-object v0, p0, Lnfs;->d:Lncr;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lndv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Closed ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lncr;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lnfs;->l:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnfs;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnfs;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnfs;->d:Lncr;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closeAsync, queueing shutdown task."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnfs;->e:Z

    iget-object v0, p0, Lnfs;->i:Lnfv;

    invoke-virtual {v0, p0}, Lnfv;->a(Lnfs;)V

    iget-object v0, p0, Lnfs;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lnfo;

    invoke-direct {v1, p0}, Lnfo;-><init>(Lnfs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnfs;->a:Lntg;

    iget-object v0, v0, Lntg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    sget-object v2, Ldcn;->ADYaGOllE:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
