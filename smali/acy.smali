.class public final Lacy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Laco;

.field public final d:Ljava/lang/Object;

.field public e:Lacx;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacy;->a:Landroid/content/Context;

    iput-object p2, p0, Lacy;->b:Ljava/lang/String;

    iput-object p3, p0, Lacy;->c:Laco;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacy;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b()Lacx;
    .locals 6

    iget-object v0, p0, Lacy;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacy;->e:Lacx;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lacv;

    new-instance v2, Lacx;

    iget-object v3, p0, Lacy;->a:Landroid/content/Context;

    iget-object v4, p0, Lacy;->b:Ljava/lang/String;

    iget-object v5, p0, Lacy;->c:Laco;

    invoke-direct {v2, v3, v4, v1, v5}, Lacx;-><init>(Landroid/content/Context;Ljava/lang/String;[Lacv;Laco;)V

    iput-object v2, p0, Lacy;->e:Lacx;

    iget-boolean v1, p0, Lacy;->f:Z

    invoke-virtual {v2, v1}, Lacx;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lacy;->e:Lacx;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lacv;
    .locals 1

    invoke-direct {p0}, Lacy;->b()Lacx;

    move-result-object v0

    invoke-virtual {v0}, Lacx;->a()Lacv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lacy;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacy;->e:Lacx;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lacx;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lacy;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 1

    invoke-direct {p0}, Lacy;->b()Lacx;

    move-result-object v0

    invoke-virtual {v0}, Lacx;->close()V

    return-void
.end method
