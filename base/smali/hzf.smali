.class public final synthetic Lhzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhzr;


# direct methods
.method public constructor <init>(Lhzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzf;->a:Lhzr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhzf;->a:Lhzr;

    iget-object v1, v0, Lhzr;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhzr;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lhzr;->l:Liar;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lhzr;->m:Liaq;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Liar;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    sget-object v3, Lhzr;->a:Ljava/lang/String;

    const-string v4, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    invoke-static {v3, v4}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lhzr;->l:Liar;

    invoke-interface {v3}, Liar;->a()V

    :cond_0
    iget-object v3, v0, Lhzr;->m:Liaq;

    invoke-interface {v3}, Liaq;->b()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-object v3, v0, Lhzr;->f:Lcwn;

    sget-object v4, Lcxf;->t:Lcwo;

    invoke-interface {v3, v4}, Lcwn;->b(Lcwo;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lhzr;->a:Ljava/lang/String;

    const-string v4, "Expected portrait relighting processor to be initialized, but it wasn\'t. Initializing again."

    invoke-static {v3, v4}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lhzr;->m:Liaq;

    invoke-interface {v3}, Liaq;->a()V

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v0, Lhzr;->k:Z

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
