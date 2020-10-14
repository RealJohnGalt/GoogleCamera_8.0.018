.class public abstract Lokq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lolx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokq;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lokq;->b:Lolx;

    return-void
.end method


# virtual methods
.method public final a()Lolx;
    .locals 2

    iget-object v0, p0, Lokq;->b:Lolx;

    if-nez v0, :cond_1

    iget-object v1, p0, Lokq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lokq;->b:Lolx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokq;->c()Lolx;

    move-result-object v0

    iput-object v0, p0, Lokq;->b:Lolx;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Lolx;
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lokq;->b:Lolx;

    if-nez v0, :cond_1

    iget-object v1, p0, Lokq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lokq;->b:Lolx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokq;->b()V

    invoke-static {}, Lolx;->d()Lolx;

    move-result-object v0

    iput-object v0, p0, Lokq;->b:Lolx;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    nop

    :goto_1
    invoke-static {v0}, Lomg;->a(Lolu;)Ljava/lang/Object;

    return-void
.end method
