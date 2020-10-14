.class public final Lovk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqhu;

.field public static final c:Lovk;

.field public static volatile d:Z

.field public static volatile e:Lovk;


# instance fields
.field public final b:Lovl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/performance/primes/Primes"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Lovk;->a:Lqhu;

    new-instance v0, Lovk;

    new-instance v1, Lovc;

    invoke-direct {v1}, Lovc;-><init>()V

    invoke-direct {v0, v1}, Lovk;-><init>(Lovl;)V

    sput-object v0, Lovk;->c:Lovk;

    const/4 v1, 0x1

    sput-boolean v1, Lovk;->d:Z

    sput-object v0, Lovk;->e:Lovk;

    return-void
.end method

.method public constructor <init>(Lovl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lovk;->b:Lovl;

    return-void
.end method

.method public static declared-synchronized a(Lovj;)Lovk;
    .locals 9

    const-class v0, Lovk;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lovk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lovk;->a:Lqhu;

    invoke-virtual {p0}, Lqhq;->d()Lqij;

    move-result-object p0

    check-cast p0, Lqhs;

    const-string v1, "com/google/android/libraries/performance/primes/Primes"

    const-string v2, "initialize"

    const/16 v3, 0x6f

    const-string v4, "Primes.java"

    invoke-interface {p0, v1, v2, v3, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Primes.initialize() is called more than once. This call will be ignored."

    invoke-interface {p0, v1}, Lqhs;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lpiv;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lovk;->a:Lqhu;

    invoke-virtual {v1}, Lqhq;->b()Lqij;

    move-result-object v1

    check-cast v1, Lqhs;

    const-string v2, "com/google/android/libraries/performance/primes/Primes"

    const-string v3, "initialize"

    const/16 v4, 0x73

    const-string v5, "Primes.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Primes.initialize() should only be called from the main thread."

    invoke-interface {v1, v2}, Lqhs;->a(Ljava/lang/String;)V

    :cond_1
    check-cast p0, Loug;

    iget-object p0, p0, Loug;->a:Lrof;

    sget-object v1, Lovu;->a:Lqhu;

    check-cast p0, Lovv;

    invoke-virtual {p0}, Lovv;->a()Lovu;

    move-result-object p0

    iget-object v1, p0, Lovu;->c:Landroid/app/Application;

    invoke-static {v1}, Loua;->a(Landroid/app/Application;)Loua;

    move-result-object v1

    new-instance v2, Lovt;

    iget-object v3, p0, Lovu;->c:Landroid/app/Application;

    invoke-static {v3}, Loua;->a(Landroid/app/Application;)Loua;

    move-result-object v3

    invoke-direct {v2, v3}, Lovt;-><init>(Loua;)V

    new-instance v3, Lovq;

    invoke-direct {v3, p0, v2}, Lovq;-><init>(Lovu;Lovt;)V

    invoke-static {v3}, Lpwr;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lovu;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lovu;->j:Lowv;

    iget-object v3, v3, Lowv;->d:Lpyj;

    invoke-interface {v3}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lovu;->c()Lovl;

    move-result-object v3

    instance-of v4, v3, Lovh;

    if-eqz v4, :cond_2

    check-cast v3, Lovh;

    iget-object v4, p0, Lovu;->l:Ljava/util/concurrent/CountDownLatch;

    iget-object v5, v3, Lovh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v3, Lovh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v3, Lovu;->a:Lqhu;

    invoke-virtual {v3}, Lqhq;->e()Lqij;

    move-result-object v3

    check-cast v3, Lqhs;

    const-string v4, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const/4 v5, 0x0

    sget-object v5, Lgao;->OfbwccnJgrdCK:Ljava/lang/String;

    const/16 v6, 0x8c

    const-string v7, "PrimesApiImpl.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "init task registered"

    invoke-interface {v3, v4}, Lqhs;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v4, Lovu;->a:Lqhu;

    invoke-virtual {v4}, Lqhq;->b()Lqij;

    move-result-object v4

    check-cast v4, Lqhs;

    const-string v5, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v6, "initialize"

    const/16 v7, 0x8e

    const-string v8, "PrimesApiImpl.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "could not register init task - current api: %s"

    invoke-interface {v4, v5, v3}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v3, p0, Lovu;->e:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lovo;

    invoke-direct {v4, p0, v2, v3}, Lovo;-><init>(Lovu;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v4}, Lovu;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    new-instance v3, Lovm;

    invoke-direct {v3, p0}, Lovm;-><init>(Lovu;)V

    iget-object v4, p0, Lovu;->j:Lowv;

    iget-object v4, v4, Lowv;->d:Lpyj;

    invoke-interface {v4}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v1, Lovu;->a:Lqhu;

    invoke-virtual {v1}, Lqhq;->e()Lqij;

    move-result-object v1

    check-cast v1, Lqhs;

    const-string v3, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v4, "initialize"

    const/16 v5, 0x9c

    const-string v6, "PrimesApiImpl.java"

    invoke-interface {v1, v3, v4, v5, v6}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Primes instant initialization"

    invoke-interface {v1, v3}, Lqhs;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_4
    new-instance v4, Lovn;

    invoke-direct {v4, p0, v3, v1, v2}, Lovn;-><init>(Lovu;Lrof;Loua;Ljava/lang/Runnable;)V

    invoke-static {v4}, Lpwr;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v3, p0, Lovu;->e:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v1, v3}, Lqxl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v1

    invoke-static {v1}, Lowj;->a(Lqwl;)V

    invoke-static {}, Lpiv;->c()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v3, 0x1b58

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    new-instance v1, Lovk;

    invoke-direct {v1, p0}, Lovk;-><init>(Lovl;)V

    sput-object v1, Lovk;->e:Lovk;

    :goto_2
    sget-object p0, Lovk;->e:Lovk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lovk;->e:Lovk;

    sget-object v1, Lovk;->c:Lovk;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
