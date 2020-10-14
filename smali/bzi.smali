.class public final Lbzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmzb;

.field public final b:Ljava/lang/Object;

.field public final c:Lbxl;

.field public final d:Lcfp;

.field public final e:Lccc;

.field public final f:Lcck;

.field public g:Lqwl;


# direct methods
.method public constructor <init>(Lbxl;Lccc;Lcck;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbzi;->c:Lbxl;

    invoke-interface {p1}, Lbxl;->b()Lcfp;

    move-result-object p1

    iput-object p1, p0, Lbzi;->d:Lcfp;

    iput-object p2, p0, Lbzi;->e:Lccc;

    iput-object p3, p0, Lbzi;->f:Lcck;

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lbzi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbzi;->a:Lmzb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmzb;->close()V

    iput-object v2, p0, Lbzi;->a:Lmzb;

    :cond_0
    iget-object v1, p0, Lbzi;->g:Lqwl;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lqwl;->cancel(Z)Z

    iput-object v2, p0, Lbzi;->g:Lqwl;

    :cond_1
    iget-object v1, p0, Lbzi;->d:Lcfp;

    invoke-virtual {v1}, Lcfp;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lmzb;
    .locals 11

    iget-object v0, p0, Lbzi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbzi;->a:Lmzb;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lbzi;->g:Lqwl;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzb;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-object v2

    :cond_1
    :try_start_3
    iget-object v2, p0, Lbzi;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-direct {p0}, Lbzi;->c()V

    iget-object v3, p0, Lbzi;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-direct {p0}, Lbzi;->c()V

    const-string v4, "VideoRecProvider"

    invoke-static {v4}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lbzi;->d:Lcfp;

    iget-object v5, p0, Lbzi;->f:Lcck;

    iget-object v6, p0, Lbzi;->c:Lbxl;

    invoke-interface {v6}, Lbxl;->a()Lbxt;

    move-result-object v6

    iget-object v7, p0, Lbzi;->f:Lcck;

    invoke-virtual {v6, v7}, Lbxt;->a(Lcck;)Lccf;

    move-result-object v6

    iget-object v7, p0, Lbzi;->e:Lccc;

    invoke-virtual {v7}, Lccc;->a()Lcbr;

    move-result-object v7

    iget-object v8, v4, Lcfp;->l:Ljava/lang/Object;

    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v9, v4, Lcfp;->n:Z

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    iput-boolean v9, v4, Lcfp;->n:Z

    iget-object v9, v4, Lcfp;->h:Lcfa;

    sget-object v10, Lcez;->d:Lcez;

    invoke-virtual {v9, v10}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v9

    invoke-virtual {v9, v4}, Lmtj;->a(Lnca;)V

    iget-object v9, v4, Lcfp;->b:Lrof;

    check-cast v9, Lcga;

    invoke-virtual {v9}, Lcga;->a()Lcfz;

    move-result-object v9

    iput-object v9, v4, Lcfp;->p:Lcfz;

    :cond_2
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v8, Lcfo;

    invoke-direct {v8, v4, v5, v6, v7}, Lcfo;-><init>(Lcfp;Lcck;Lccf;Lcbr;)V

    iget-object v4, v4, Lcfp;->f:Lcer;

    invoke-virtual {v4}, Lcer;->a()Lmtg;

    move-result-object v4

    invoke-static {v8, v4}, Lqxl;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v4

    iput-object v4, p0, Lbzi;->g:Lqwl;

    new-instance v5, Lbzh;

    invoke-direct {v5, p0}, Lbzh;-><init>(Lbzi;)V

    sget-object v6, Lqvl;->a:Lqvl;

    invoke-static {v4, v5, v6}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    iget-object v4, p0, Lbzi;->g:Lqwl;

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-interface {v4}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzb;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v4

    :catchall_1
    move-exception v4

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v4
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    :try_start_d
    const-string v4, "VideoRecProvider"

    const-string v5, "Error creating video recorder: "

    invoke-static {v4, v5, v3}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_1
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    return-object v1

    :goto_2
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v3
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    :goto_3
    :try_start_11
    const-string v3, "VideoRecProvider"

    const-string v4, "Error creating video recorder: "

    invoke-static {v3, v4, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v1
.end method

.method public final b()V
    .locals 1

    const-string v0, "VideoRecProvider"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lbzi;->c()V

    return-void
.end method
