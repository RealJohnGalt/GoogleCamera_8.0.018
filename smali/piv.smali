.class public final Lpiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/Thread;

.field public static volatile c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqey;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lqfe;

    invoke-interface {p0}, Lqey;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqfe;-><init>(Lqey;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static a(Lqgg;)Lqgg;
    .locals 1

    new-instance v0, Lqhp;

    invoke-static {p0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lqhp;-><init>(Lqgg;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;[Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lpiv;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lqwn;)V
    .locals 5

    const-class v0, Lpiv;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lpiv;->a:Z

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lpiu;

    invoke-direct {v2, p0, v1}, Lpiu;-><init>(Lqwn;Ljava/util/concurrent/TimeUnit;)V

    const-wide/16 v3, 0xa

    invoke-interface {p0, v2, v3, v4, v1}, Lqwn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqwr;

    move-result-object p0

    invoke-static {p0}, Lqew;->a(Lqwl;)V

    const/4 p0, 0x1

    sput-boolean p0, Lpiv;->a:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Lpiv;->a([Ljava/lang/Object;I)V

    return-void
.end method

.method public static a([Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lpiv;->a(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lpiv;->b:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lpiv;->b:Ljava/lang/Thread;

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lpiv;->b:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-static {p1, v0}, Lqfi;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lpiv;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)V

    array-length p0, p1

    if-le p0, v0, :cond_1

    const/4 p0, 0x0

    aput-object p0, p1, v0

    :cond_1
    return-object p1
.end method

.method public static b(Ljava/lang/Object;I)Lqex;
    .locals 1

    new-instance v0, Lqfd;

    invoke-direct {v0, p0, p1}, Lqfd;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lpiv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    sget-object v1, Lgdo;->bSzUFfMNPAn:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lpiv;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lpiv;->c:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lpiv;->c:Landroid/os/Handler;

    return-object v0
.end method
