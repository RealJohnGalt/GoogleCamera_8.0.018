.class public final synthetic Lmwo;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lmwq;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lmwq;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwo;->a:Lmwq;

    iput-object p2, p0, Lmwo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lmwo;->a:Lmwq;

    iget-object v1, p0, Lmwo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lmwq;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lmwp;

    invoke-direct {v2, v0}, Lmwp;-><init>(Lmwq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
