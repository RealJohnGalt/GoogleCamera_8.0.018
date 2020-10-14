.class public abstract Ljaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljak;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljap;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljaq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljaf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ljaf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Ljaq;)V
    .locals 4

    iput-object p1, p0, Ljaf;->i:Ljaq;

    invoke-virtual {p0}, Ljaf;->d()Ljae;

    move-result-object v0

    iget-object v1, v0, Ljae;->c:Ljap;

    iget-object v2, v1, Ljap;->g:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljap;->b()Ljao;

    move-result-object v1

    new-instance v3, Ljab;

    invoke-direct {v3, p1, v2}, Ljab;-><init>(Ljaq;Ljava/lang/Runnable;)V

    iput-object v3, v1, Ljao;->f:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljao;->a()Ljap;

    move-result-object p1

    iput-object p1, p0, Ljaf;->d:Ljap;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ljaf;->d:Ljap;

    :goto_0
    iget p1, v0, Ljae;->a:I

    iput p1, p0, Ljaf;->e:I

    iget p1, v0, Ljae;->b:I

    iput p1, p0, Ljaf;->f:I

    return-void
.end method

.method public a(Lnsr;)V
    .locals 2

    iget-object p1, p0, Ljaf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljaf;->i:Ljaq;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljaq;->a()V

    :cond_0
    iput v1, p0, Ljaf;->h:I

    return-void
.end method

.method public final a(Lnxu;)V
    .locals 5

    iget v0, p0, Ljaf;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljaf;->g:I

    iget v2, p0, Ljaf;->e:I

    if-ge v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ljaf;->g:I

    invoke-virtual {p0, p1}, Ljaf;->b(Lnxu;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Ljaf;->h:I

    add-int/2addr p1, v1

    iget v2, p0, Ljaf;->f:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ljaf;->h:I

    goto :goto_0

    :cond_1
    iput v0, p0, Ljaf;->h:I

    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Ljaf;->f:I

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Ljaf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljaf;->i:Ljaq;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ljaf;->d:Ljap;

    invoke-interface {p1, v0}, Ljaq;->a(Ljap;)V

    return-void

    :cond_2
    iget-object p1, p0, Ljaf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljaf;->i:Ljaq;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ljaf;->d:Ljap;

    iget-wide v0, v0, Ljap;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-object v0, p0, Ljaf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljac;

    invoke-direct {v1, p1}, Ljac;-><init>(Ljaq;)V

    const-wide/16 v2, 0x3e8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ljaf;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    invoke-interface {p1}, Ljaq;->a()V

    return-void

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method protected abstract b(Lnxu;)Z
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljaf;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ljaf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method protected abstract d()Ljae;
.end method
