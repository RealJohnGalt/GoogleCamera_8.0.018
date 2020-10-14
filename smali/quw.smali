.class public abstract Lquw;
.super Lqva;
.source "PG"


# static fields
.field public static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:Lqci;

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lquw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lquw;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lqci;ZZ)V
    .locals 1

    invoke-virtual {p1}, Lqci;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lqva;-><init>(I)V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lquw;->a:Lqci;

    iput-boolean p2, p0, Lquw;->f:Z

    iput-boolean p3, p0, Lquw;->g:Z

    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lquw;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lquo;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqva;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lqgd;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqva;->a(Ljava/util/Set;)V

    sget-object v1, Lqva;->b:Lqux;

    invoke-virtual {v1, p0, v0}, Lqux;->a(Lqva;Ljava/util/Set;)V

    iget-object v0, p0, Lqva;->seenExceptions:Ljava/util/Set;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0, p1}, Lquw;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lquw;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_1
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lquw;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    move-object v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "Input Future failed with Error"

    move-object v5, v0

    :goto_0
    sget-object v1, Lquw;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lquw;->a:Lqci;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lqva;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;)V
.end method

.method public final a(ILjava/util/concurrent/Future;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lquw;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lquw;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lquw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lquo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lquo;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lquw;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lqci;)V
    .locals 4

    sget-object v0, Lqva;->b:Lqux;

    invoke-virtual {v0, p0}, Lqux;->a(Lqva;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    const-string v3, "Less than 0 remaining futures"

    invoke-static {v2, v3}, Lpxw;->b(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqci;->av()Lqhn;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lquw;->a(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lqva;->seenExceptions:Ljava/util/Set;

    invoke-virtual {p0}, Lquw;->g()V

    sget-object p1, Lquv;->b:Lquv;

    invoke-virtual {p0, p1}, Lquw;->a(Lquv;)V

    :cond_3
    return-void
.end method

.method public a(Lquv;)V
    .locals 0

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lquw;->a:Lqci;

    return-void
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lquw;->a:Lqci;

    sget-object v1, Lquv;->a:Lquv;

    invoke-virtual {p0, v1}, Lquw;->a(Lquv;)V

    invoke-virtual {p0}, Lquo;->isCancelled()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lquo;->d()Z

    move-result v1

    invoke-virtual {v0}, Lqci;->av()Lqhn;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method final f()V
    .locals 5

    iget-object v0, p0, Lquw;->a:Lqci;

    invoke-virtual {v0}, Lqci;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lquw;->g()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lquw;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lquw;->a:Lqci;

    invoke-virtual {v0}, Lqci;->av()Lqhn;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwl;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lqut;

    invoke-direct {v4, p0, v2, v1}, Lqut;-><init>(Lquw;Lqwl;I)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-interface {v2, v4, v1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lquw;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lquw;->a:Lqci;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lquu;

    invoke-direct {v1, p0, v0}, Lquu;-><init>(Lquw;Lqci;)V

    iget-object v0, p0, Lquw;->a:Lqci;

    invoke-virtual {v0}, Lqci;->av()Lqhn;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwl;

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-interface {v2, v1, v3}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public abstract g()V
.end method
