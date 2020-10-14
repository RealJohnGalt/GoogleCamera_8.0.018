.class public final Lpeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lped;
.implements Lozc;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lqwn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loza;Lqwn;Lrof;Lrof;Lowx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lpet;->a(F)Lpet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpeg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lpeg;->d:Lqwn;

    iput-object p3, p0, Lpeg;->a:Lrof;

    iput-object p4, p0, Lpeg;->b:Lrof;

    new-instance p4, Lpeh;

    invoke-direct {p4, p3}, Lpeh;-><init>(Lrof;)V

    invoke-static {p4}, Lpev;->a(Lrof;)Lpev;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Loza;->a(Ljava/util/concurrent/Executor;Lpev;)Loyz;

    invoke-virtual {p5, p0}, Lowx;->b(Lowy;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lpfc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lpfc;->a:Lqhu;

    invoke-virtual {v0}, Lqhq;->d()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    const/16 v2, 0x5d

    const-string v3, "com/google/android/libraries/performance/primes/tracing/Tracer"

    const-string v4, "cancel"

    const-string v5, "Tracer.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lpfc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lpei;

    invoke-direct {v0, p0}, Lpei;-><init>(Lpeg;)V

    iget-object v1, p0, Lpeg;->d:Lqwn;

    invoke-static {v0, v1}, Lqxl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqwl;

    return-void
.end method
