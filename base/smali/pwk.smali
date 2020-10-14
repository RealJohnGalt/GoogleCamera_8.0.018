.class public final Lpwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lpwn;

.field public b:Lpwn;

.field public final c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lpwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwk;->a:Lpwn;

    iput-object p1, p0, Lpwk;->b:Lpwn;

    invoke-static {}, Lpiv;->a()Z

    move-result p1

    iput-boolean p1, p0, Lpwk;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwk;->d:Z

    iget-object v0, p0, Lpwk;->a:Lpwn;

    iget-boolean v1, p0, Lpwk;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lpwk;->e:Z

    if-nez v1, :cond_0

    invoke-static {}, Lpiv;->a()Z

    :cond_0
    invoke-interface {v0}, Lpwn;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpwk;->a:Lpwn;

    return-void
.end method


# virtual methods
.method public final a(Lqwl;)V
    .locals 1

    iget-boolean v0, p0, Lpwk;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpwk;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwk;->e:Z

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-interface {p1, p0, v0}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Signal is already attached to future"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lpwk;->b:Lpwn;

    const/4 v1, 0x0

    iput-object v1, p0, Lpwk;->b:Lpwn;

    :try_start_0
    iget-boolean v1, p0, Lpwk;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lpwk;->d:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lpwk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lpwv;->a(Lpwn;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Span was already closed!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lpwv;->a(Lpwn;)V

    throw v1
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lpwk;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpwk;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lpwk;->a()V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lpwj;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lpiv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
