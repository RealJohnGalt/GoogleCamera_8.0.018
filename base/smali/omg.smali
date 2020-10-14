.class public final Lomg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lolu;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lomg;->b(Lolu;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lolv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lqxk;

    invoke-direct {v0, p0}, Lqxk;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a()Lolm;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "maxPendingEventCount must be > 0"

    invoke-static {v0, v1}, Lpxw;->a(ZLjava/lang/Object;)V

    new-instance v0, Lolm;

    invoke-direct {v0}, Lolm;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lolu;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lomg;->a(Ljava/lang/Object;)Lolu;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lomf;

    invoke-direct {v0, p0}, Lomf;-><init>(Ljava/lang/Iterable;)V

    iget-object p0, v0, Lomf;->a:Lomu;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lolu;
    .locals 1

    new-instance v0, Lolt;

    invoke-direct {v0, p0}, Lolt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lolu;
    .locals 2

    invoke-static {}, Lomu;->d()Lomu;

    move-result-object v0

    :try_start_0
    new-instance v1, Loma;

    invoke-direct {v1, v0, p1}, Loma;-><init>(Lomu;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lolv;->a(Ljava/lang/Throwable;)Lolv;

    move-result-object p0

    invoke-virtual {v0, p0}, Lomu;->a(Lolv;)V

    :goto_0
    return-object v0
.end method

.method public static b(Lolu;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lolu;->c()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lolu;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lomg;->d(Lolu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x37

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    sget-object v1, Ldzs;->jXLPpnUGkTagiz:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " which is not yet available!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lolu;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lolu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lomg;->a(Lolu;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
