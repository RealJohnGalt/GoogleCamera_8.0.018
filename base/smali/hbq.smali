.class public final synthetic Lhbq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhca;


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbq;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhbq;->a:Lhca;

    iget-object v1, v0, Lhca;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhca;->a:Lgqd;

    iget-object v0, v0, Lgqd;->b:Lgqe;

    invoke-interface {v0}, Lgqe;->q()V

    :cond_0
    return-void
.end method
