.class public final synthetic Lovn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lovu;

.field public final b:Lrof;

.field public final c:Loua;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lovu;Lrof;Loua;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovn;->a:Lovu;

    iput-object p2, p0, Lovn;->b:Lrof;

    iput-object p3, p0, Lovn;->c:Loua;

    iput-object p4, p0, Lovn;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lovn;->a:Lovu;

    iget-object v1, p0, Lovn;->b:Lrof;

    iget-object v2, p0, Lovn;->c:Loua;

    iget-object v3, p0, Lovn;->d:Ljava/lang/Runnable;

    sget-object v4, Lpwv;->a:Ljava/util/WeakHashMap;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "PrimesApiImpl.java"

    const-string v5, "lambda$initialize$1"

    const-string v6, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    if-eqz v1, :cond_0

    sget-object v1, Lovu;->a:Lqhu;

    invoke-virtual {v1}, Lqhq;->e()Lqij;

    move-result-object v1

    check-cast v1, Lqhs;

    const/16 v7, 0xa6

    invoke-interface {v1, v6, v5, v7, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "scheduling Primes-init task"

    invoke-interface {v1, v4}, Lqhs;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lovu;->j:Lowv;

    iget-object v0, v0, Lowv;->f:Liba;

    new-instance v1, Lowg;

    invoke-direct {v1, v2, v0}, Lowg;-><init>(Loua;Liba;)V

    invoke-virtual {v2, v1}, Loua;->a(Lotz;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lovu;->a:Lqhu;

    invoke-virtual {v0}, Lqhq;->e()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    const/16 v1, 0xab

    invoke-interface {v0, v6, v5, v1, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "executing Primes-init task"

    invoke-interface {v0, v1}, Lqhs;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
