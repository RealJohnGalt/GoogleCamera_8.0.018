.class public final Lgoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lgpa;

.field public final synthetic d:Lgop;


# direct methods
.method public constructor <init>(Lgop;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lgpa;)V
    .locals 0

    iput-object p1, p0, Lgoo;->d:Lgop;

    iput-object p2, p0, Lgoo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgoo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lgoo;->c:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgoo;->d:Lgop;

    iget-object v0, v0, Lgop;->a:Landroid/os/Handler;

    iget-object v1, p0, Lgoo;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lgoo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgoo;->c:Lgpa;

    invoke-interface {v0, p1}, Lgpa;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    nop

    const-string v0, "TimeoutMtsLnchr"

    const-string v1, "HDR+ also failed after timeout"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Lnyd;)V
    .locals 2

    iget-object v0, p0, Lgoo;->d:Lgop;

    iget-object v0, v0, Lgop;->a:Landroid/os/Handler;

    iget-object v1, p0, Lgoo;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lgoo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgoo;->c:Lgpa;

    invoke-interface {v0, p1}, Lgpa;->a(Lnyd;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnyd;->close()V

    return-void
.end method
