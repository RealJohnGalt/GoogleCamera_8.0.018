.class public final synthetic Lfua;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lfuc;


# direct methods
.method public constructor <init>(Lfuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfua;->a:Lfuc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    iget-object v0, p0, Lfua;->a:Lfuc;

    iget-object v1, v0, Lfuc;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lfuc;->f:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    iput-boolean v3, v0, Lfuc;->f:Z

    iget-object v3, v0, Lfuc;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfub;

    iget-object v5, v4, Lfub;->b:Lqfj;

    invoke-virtual {v5}, Lqfj;->c()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lfub;->b:Lqfj;

    invoke-virtual {v5}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/32 v7, 0x2dc6c0

    add-long/2addr v5, v7

    sget-object v7, Lgbb;->n:Lgbb;

    invoke-virtual {v4, v5, v6, v7}, Lfub;->a(JLgbb;)V

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v1, v0, Lfuc;->b:Lfwo;

    invoke-interface {v1}, Lfwo;->close()V

    iget-object v1, v0, Lfuc;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lfuc;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfty;

    invoke-virtual {v0}, Lfty;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
