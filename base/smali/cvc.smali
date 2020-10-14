.class public abstract Lcvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuj;
.implements Ljal;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:J

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljap;

.field public h:I

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljaq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SceneDetectionProc"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CoachSDProcessor"

    invoke-static {v0}, Lmut;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcvc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcvc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcvc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(JLjava/util/Map;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lcvc;->c:J

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Scene detection latency: %dms"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iput-wide p1, p0, Lcvc;->c:J

    invoke-virtual {p0, p3}, Lcvc;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcvc;->b:I

    add-int/2addr p1, v1

    iget p2, p0, Lcvc;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcvc;->b:I

    goto :goto_0

    :cond_0
    iput v4, p0, Lcvc;->b:I

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lcvc;->h:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcvc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcvc;->j:Ljaq;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcvc;->g:Ljap;

    invoke-interface {p1, p2}, Ljaq;->a(Ljap;)V

    :cond_1
    iget-object v0, p0, Lcvc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcuz;

    invoke-direct {v1, p0}, Lcuz;-><init>(Lcvc;)V

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcvc;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcvc;->e()V

    return-void
.end method

.method public final a(Ljaq;)V
    .locals 4

    iput-object p1, p0, Lcvc;->j:Ljaq;

    invoke-virtual {p0}, Lcvc;->d()Lcvb;

    move-result-object v0

    iget-object v1, v0, Lcvb;->b:Ljap;

    iget-object v2, v1, Ljap;->g:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljap;->b()Ljao;

    move-result-object v1

    new-instance v3, Lcux;

    invoke-direct {v3, p1, v2}, Lcux;-><init>(Ljaq;Ljava/lang/Runnable;)V

    iput-object v3, v1, Ljao;->f:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljao;->a()Ljap;

    move-result-object p1

    iput-object p1, p0, Lcvc;->g:Ljap;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcvc;->g:Ljap;

    :goto_0
    iget p1, v0, Lcvb;->a:I

    iput p1, p0, Lcvc;->h:I

    return-void
.end method

.method protected abstract a(Ljava/util/Map;)Z
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcvc;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcvc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method protected abstract d()Lcvb;
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcvc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcvc;->j:Ljaq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcvc;->g:Ljap;

    iget-wide v3, v1, Ljap;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcvc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcuy;

    invoke-direct {v3, v0}, Lcuy;-><init>(Ljaq;)V

    const-wide/16 v4, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcvc;->e:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljaq;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcvc;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcvc;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcvc;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    return-void
.end method
