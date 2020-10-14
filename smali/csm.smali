.class public final Lcsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsf;


# instance fields
.field public final a:Lcqw;

.field public final b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcqw;Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsm;->a:Lcqw;

    iput-object p2, p0, Lcsm;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    iput-object p3, p0, Lcsm;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Lcse;)V
    .locals 2

    iget-object v0, p0, Lcsm;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcsi;

    invoke-direct {v1, p0, p1}, Lcsi;-><init>(Lcsm;Lcse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final varargs a([Lcse;)V
    .locals 2

    iget-object v0, p0, Lcsm;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcsj;

    invoke-direct {v1, p0, p1}, Lcsj;-><init>(Lcsm;[Lcse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Lcse;)Lqwl;
    .locals 3

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iget-object v1, p0, Lcsm;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcsk;

    invoke-direct {v2, p0, p1, v0}, Lcsk;-><init>(Lcsm;Lcse;Lqxb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static f(Lntl;)Lcse;
    .locals 1

    sget-object v0, Lntl;->a:Lntl;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcse;->e:Lcse;

    goto :goto_0

    :cond_0
    sget-object p0, Lcse;->f:Lcse;

    :goto_0
    return-object p0
.end method

.method public static g(Lntl;)Lcse;
    .locals 1

    sget-object v0, Lntl;->a:Lntl;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcse;->c:Lcse;

    goto :goto_0

    :cond_0
    sget-object p0, Lcse;->d:Lcse;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcse;->a:Lcse;

    invoke-direct {p0, v0}, Lcsm;->a(Lcse;)V

    return-void
.end method

.method public final a(Lntl;)V
    .locals 0

    invoke-static {p1}, Lcsm;->g(Lntl;)Lcse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcsm;->a(Lcse;)V

    return-void
.end method

.method public final varargs a([Lntl;)V
    .locals 1

    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcsg;->a:Lj$/util/function/Function;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcsh;->a:Lj$/util/function/IntFunction;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcse;

    invoke-direct {p0, p1}, Lcsm;->a([Lcse;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcse;

    sget-object v1, Lcse;->a:Lcse;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcsm;->a([Lcse;)V

    return-void
.end method

.method public final b(Lntl;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lcse;

    invoke-static {p1}, Lcsm;->g(Lntl;)Lcse;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcse;->b:Lcse;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcsm;->a([Lcse;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcse;->b:Lcse;

    invoke-direct {p0, v0}, Lcsm;->a(Lcse;)V

    return-void
.end method

.method public final c(Lntl;)V
    .locals 0

    invoke-static {p1}, Lcsm;->f(Lntl;)Lcse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcsm;->a(Lcse;)V

    return-void
.end method

.method public final d()Lqwl;
    .locals 1

    sget-object v0, Lcse;->a:Lcse;

    invoke-direct {p0, v0}, Lcsm;->b(Lcse;)Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lntl;)Lqwl;
    .locals 0

    invoke-static {p1}, Lcsm;->f(Lntl;)Lcse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcsm;->b(Lcse;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lqwl;
    .locals 1

    sget-object v0, Lcse;->b:Lcse;

    invoke-direct {p0, v0}, Lcsm;->b(Lcse;)Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lntl;)Lqwl;
    .locals 0

    invoke-static {p1}, Lcsm;->g(Lntl;)Lcse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcsm;->b(Lcse;)Lqwl;

    move-result-object p1

    return-object p1
.end method
