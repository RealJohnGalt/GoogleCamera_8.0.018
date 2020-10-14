.class public final synthetic Lgon;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lgpa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lgpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgon;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lgon;->b:Lgpa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgon;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lgon;->b:Lgpa;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const/4 v2, 0x0

    sget-object v2, Lovy;->diQzunCq:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lgpa;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
