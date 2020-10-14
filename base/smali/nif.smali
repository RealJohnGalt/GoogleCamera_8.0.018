.class public final Lnif;
.super Lppc;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lppc;


# direct methods
.method public constructor <init>(Lppc;[B[B)V
    .locals 0

    invoke-direct {p0}, Lppc;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lnif;->a:Z

    iput-object p1, p0, Lnif;->b:Lppc;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 1

    iget-object v0, p0, Lnif;->b:Lppc;

    invoke-virtual {v0, p1, p2, p3}, Lppc;->a(JI)V

    return-void
.end method

.method public final a(JIJ)V
    .locals 6

    iget-object v0, p0, Lnif;->b:Lppc;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lppc;->a(JIJ)V

    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lnif;->b:Lppc;

    invoke-virtual {v0, p1, p2, p3}, Lppc;->a(JLjava/util/Set;)V

    return-void
.end method

.method public final a(Lnhg;)V
    .locals 1

    iget-object v0, p0, Lnif;->b:Lppc;

    invoke-virtual {v0, p1}, Lppc;->a(Lnhg;)V

    return-void
.end method

.method public final a(Lnig;J)V
    .locals 1

    iget-object v0, p0, Lnif;->b:Lppc;

    invoke-virtual {v0, p1, p2, p3}, Lppc;->a(Lnig;J)V

    return-void
.end method

.method public final a(Lnru;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnif;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnif;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnif;->b:Lppc;

    invoke-virtual {v0, p1}, Lppc;->a(Lnru;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lnxq;)V
    .locals 1

    iget-object v0, p0, Lnif;->b:Lppc;

    invoke-virtual {v0, p1}, Lppc;->a(Lnxq;)V

    return-void
.end method

.method public final a(Lnxu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnif;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnif;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnif;->b:Lppc;

    invoke-virtual {v0, p1}, Lppc;->a(Lnxu;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(JI)V
    .locals 1

    iget-object v0, p0, Lnif;->b:Lppc;

    invoke-virtual {v0, p1, p2, p3}, Lppc;->b(JI)V

    return-void
.end method
