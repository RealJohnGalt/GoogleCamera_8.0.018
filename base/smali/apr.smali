.class public final Lapr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapu;

.field public final b:Lazu;


# direct methods
.method public constructor <init>(Lapu;Lazu;)V
    .locals 0

    iput-object p1, p0, Lapr;->a:Lapu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapr;->b:Lazu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lapr;->b:Lazu;

    invoke-interface {v0}, Lazu;->h()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lapr;->a:Lapu;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lapr;->a:Lapu;

    iget-object v2, v2, Lapu;->a:Lapt;

    iget-object v3, p0, Lapr;->b:Lazu;

    invoke-virtual {v2, v3}, Lapt;->a(Lazu;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lapr;->a:Lapu;

    iget-object v2, v2, Lapu;->j:Lapw;

    invoke-virtual {v2}, Lapw;->e()V

    iget-object v2, p0, Lapr;->a:Lapu;

    iget-object v3, p0, Lapr;->b:Lazu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v2, Lapu;->j:Lapw;

    iget v2, v2, Lapu;->m:I

    invoke-interface {v3, v4, v2}, Lazu;->a(Laqe;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lapr;->a:Lapu;

    iget-object v3, p0, Lapr;->b:Lazu;

    invoke-virtual {v2, v3}, Lapu;->a(Lazu;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Laot;

    invoke-direct {v3, v2}, Laot;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_0
    iget-object v2, p0, Lapr;->a:Lapu;

    invoke-virtual {v2}, Lapu;->a()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
