.class public final Lovh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovl;


# static fields
.field public static final a:Lqhu;


# instance fields
.field public volatile b:Loud;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PreInitPrimesApi"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Lovh;->a:Lqhu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lovh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lovh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lovh;->e:Ljava/util/Queue;

    return-void
.end method

.method private final a(Lovg;)V
    .locals 2

    iget-object v0, p0, Lovh;->e:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lovh;->b:Loud;

    if-nez v1, :cond_0

    iget-object v1, p0, Lovh;->e:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lovh;->b:Loud;

    invoke-interface {p1, v1}, Lovg;->a(Loud;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    new-instance v0, Lovf;

    iget-object v1, p0, Lovh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lovh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1, v1, v2}, Lovf;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-direct {p0, v0}, Lovh;->a(Lovg;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lovh;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Loud;)V
    .locals 1

    iget-object v0, p0, Lovh;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovg;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lovg;->a(Loud;)V

    iget-object v0, p0, Lovh;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovg;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lovd;->a:Lovg;

    invoke-direct {p0, v0}, Lovh;->a(Lovg;)V

    return-void
.end method
