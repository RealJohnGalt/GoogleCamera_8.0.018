.class public final synthetic Ligi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrof;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lmtj;


# direct methods
.method public constructor <init>(Lrof;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Lrof;Lrof;Lmtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligi;->a:Lrof;

    iput-object p2, p0, Ligi;->b:Ljava/lang/Object;

    iput-object p3, p0, Ligi;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Ligi;->d:Lrof;

    iput-object p5, p0, Ligi;->e:Lrof;

    iput-object p6, p0, Ligi;->f:Lmtj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ligi;->a:Lrof;

    iget-object v1, p0, Ligi;->b:Ljava/lang/Object;

    iget-object v2, p0, Ligi;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Ligi;->d:Lrof;

    iget-object v4, p0, Ligi;->e:Lrof;

    iget-object v5, p0, Ligi;->f:Lmtj;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsm;

    new-instance v6, Ligj;

    invoke-direct {v6, v1, v2, v3}, Ligj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Lrof;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-interface {v0, v6, v1}, Lfsm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldue;

    invoke-virtual {v0, v1, v2}, Ldud;->a(Ldue;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ligk;

    invoke-direct {v0, v4, v3}, Ligk;-><init>(Lrof;Lrof;)V

    invoke-virtual {v5, v0}, Lmtj;->a(Lnca;)V

    return-void
.end method
