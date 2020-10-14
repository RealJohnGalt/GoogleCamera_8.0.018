.class public final Lcif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lchy;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotTaker"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcif;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lchy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcif;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcif;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcif;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcif;->b:Lchy;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 5

    iget-object v0, p0, Lcif;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcif;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "there is already a snapshot request in flight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpxw;->b(Z)V

    iput v3, p0, Lcif;->e:I

    sget-object v1, Lcif;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcif;->b:Lchy;

    invoke-interface {v1}, Lchy;->a()Lqwl;

    move-result-object v1

    new-instance v2, Lcid;

    invoke-direct {v2, p0}, Lcid;-><init>(Lcif;)V

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-interface {v1, v2, v3}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lntl;Lnby;)Lqwl;
    .locals 5

    iget-object v0, p0, Lcif;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcif;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "has been closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "there is already a snapshot request in flight."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpxw;->b(Z)V

    iput v3, p0, Lcif;->e:I

    sget-object v1, Lcif;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcif;->b:Lchy;

    invoke-interface {v1, p1, p2}, Lchy;->a(Lntl;Lnby;)Lqwl;

    move-result-object p1

    new-instance p2, Lcie;

    invoke-direct {p2, p0}, Lcie;-><init>(Lcif;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-interface {p1, p2, v1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcif;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcif;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iput v2, p0, Lcif;->e:I

    iget-boolean v1, p0, Lcif;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcif;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcif;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcif;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget v1, p0, Lcif;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lcif;->c:Z

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcif;->b:Lchy;

    invoke-interface {v1}, Lchy;->close()V

    iput v2, p0, Lcif;->e:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcif;->c:Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
