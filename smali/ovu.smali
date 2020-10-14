.class public final Lovu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovl;


# static fields
.field public static final a:Lqhu;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Lrof;

.field public final h:Lrof;

.field public final i:Lrof;

.field public final j:Lowv;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/CountDownLatch;

.field public final m:Lrof;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Lovu;->a:Lqhu;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lovu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lrof;Lrof;Lrof;Lrof;Lrof;Lowv;Lrof;Lovh;Lrof;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lovu;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lovu;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2}, Lpxw;->b(Z)V

    iput-object p1, p0, Lovu;->c:Landroid/app/Application;

    iput-object p2, p0, Lovu;->d:Lrof;

    iput-object p3, p0, Lovu;->e:Lrof;

    iput-object p4, p0, Lovu;->f:Lrof;

    iput-object p5, p0, Lovu;->g:Lrof;

    iput-object p6, p0, Lovu;->h:Lrof;

    iput-object p7, p0, Lovu;->j:Lowv;

    iput-object p10, p0, Lovu;->i:Lrof;

    iput-object p8, p0, Lovu;->m:Lrof;

    sget-object p1, Lovu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, p9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lovp;

    invoke-direct {p0, v0}, Lovp;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    invoke-virtual {p0}, Lovu;->c()Lovl;

    move-result-object v0

    invoke-interface {v0, p1}, Lovl;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lovu;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lovc;

    invoke-direct {v1}, Lovc;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovl;

    invoke-interface {v0}, Lovl;->a()V

    :try_start_0
    iget-object v0, p0, Lovu;->c:Landroid/app/Application;

    const-class v1, Loua;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Loua;->a:Loua;

    if-eqz v2, :cond_0

    sget-object v2, Loua;->a:Loua;

    iget-object v2, v2, Loua;->b:Louc;

    iget-object v3, v2, Louc;->b:Loub;

    invoke-virtual {v0, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v2, Louc;->b:Loub;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    sput-object v0, Loua;->a:Loua;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lovu;->a:Lqhu;

    invoke-virtual {v1}, Lqhq;->b()Lqij;

    move-result-object v1

    check-cast v1, Lqhs;

    invoke-interface {v1, v0}, Lqhs;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    sget-object v0, Lojq;->vYNyrH:Ljava/lang/String;

    const-string v2, "shutdown"

    const/16 v3, 0x124

    const-string v4, "PrimesApiImpl.java"

    invoke-interface {v1, v0, v2, v3, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lapk;->dFGjm:Ljava/lang/String;

    invoke-interface {v1, v0}, Lqhs;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lovu;->c()Lovl;

    move-result-object v0

    invoke-interface {v0}, Lovl;->b()V

    return-void
.end method

.method final c()Lovl;
    .locals 1

    iget-object v0, p0, Lovu;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovl;

    return-object v0
.end method
