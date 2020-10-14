.class public final Lbpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lmtm;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqwl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpr;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbpr;->b:Lqwl;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lbpr;->b:Lqwl;

    invoke-interface {v0}, Lqwl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpr;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbpr;->b:Lqwl;

    new-instance v1, Lbpq;

    invoke-direct {v1, p0, p1}, Lbpq;-><init>(Lbpr;Ljava/lang/Runnable;)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, p1}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    return-void
.end method
