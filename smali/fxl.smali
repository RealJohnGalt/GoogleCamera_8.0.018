.class public final synthetic Lfxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnde;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Lrof;

.field public final h:Lrof;

.field public final i:Lrof;

.field public final j:Lrof;

.field public final k:Lrof;


# direct methods
.method public constructor <init>(Lnde;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxl;->a:Lnde;

    iput-object p2, p0, Lfxl;->b:Lrof;

    iput-object p3, p0, Lfxl;->c:Lrof;

    iput-object p4, p0, Lfxl;->d:Lrof;

    iput-object p5, p0, Lfxl;->e:Lrof;

    iput-object p6, p0, Lfxl;->f:Lrof;

    iput-object p7, p0, Lfxl;->g:Lrof;

    iput-object p8, p0, Lfxl;->h:Lrof;

    iput-object p9, p0, Lfxl;->i:Lrof;

    iput-object p10, p0, Lfxl;->j:Lrof;

    iput-object p11, p0, Lfxl;->k:Lrof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lfxl;->a:Lnde;

    iget-object v1, p0, Lfxl;->b:Lrof;

    iget-object v2, p0, Lfxl;->c:Lrof;

    iget-object v3, p0, Lfxl;->d:Lrof;

    iget-object v4, p0, Lfxl;->e:Lrof;

    iget-object v5, p0, Lfxl;->f:Lrof;

    iget-object v6, p0, Lfxl;->g:Lrof;

    iget-object v7, p0, Lfxl;->h:Lrof;

    iget-object v8, p0, Lfxl;->i:Lrof;

    iget-object v9, p0, Lfxl;->j:Lrof;

    iget-object v10, p0, Lfxl;->k:Lrof;

    const-string v11, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v0, v11}, Lnde;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrq;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfpn;

    iget-object v12, v11, Lfpn;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v11, v11, Lfpn;->a:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmtj;

    new-instance v12, Lfxs;

    invoke-direct {v12, v2, v1}, Lfxs;-><init>(Lrof;Lfrq;)V

    invoke-virtual {v11, v12}, Lmtj;->a(Lnca;)V

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsm;

    check-cast v5, Lfsa;

    invoke-virtual {v5}, Lfsa;->a()Lfrz;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfxt;

    invoke-direct {v4, v2}, Lfxt;-><init>(Lfrz;)V

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v4, v2}, Lfsm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v7}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpi;

    iget-object v2, v1, Lfpi;->e:Lmtj;

    iget-object v4, v1, Lfpi;->d:Ljpc;

    invoke-interface {v4, v1}, Ljpc;->a(Ljpa;)Lnca;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmtj;->a(Lnca;)V

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtj;

    invoke-interface {v7}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfxu;

    invoke-direct {v4, v2}, Lfxu;-><init>(Lfpi;)V

    invoke-virtual {v1, v4}, Lmtj;->a(Lnca;)V

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lfxv;

    invoke-direct {v2, v8}, Lfxv;-><init>(Lrof;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtj;

    new-instance v2, Lfxm;

    invoke-direct {v2, v0, v9, v10}, Lfxm;-><init>(Lnde;Lrof;Lrof;)V

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    invoke-interface {v0}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
