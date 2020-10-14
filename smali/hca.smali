.class public final Lhca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhce;


# instance fields
.field public final a:Lgqd;

.field public final b:Lmtl;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Liqb;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lhcd;


# direct methods
.method public constructor <init>(Lgqd;Lmtl;Liqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhca;->a:Lgqd;

    iput-object p2, p0, Lhca;->b:Lmtl;

    iput-object p3, p0, Lhca;->d:Liqb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhca;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhca;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lhcd;
    .locals 2

    iget-object v0, p0, Lhca;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->b(Z)V

    new-instance v0, Lhbz;

    invoke-direct {v0, p0}, Lhbz;-><init>(Lhca;)V

    iput-object v0, p0, Lhca;->f:Lhcd;

    return-object v0
.end method

.method public final b()Lhcd;
    .locals 1

    iget-object v0, p0, Lhca;->f:Lhcd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhca;->a()Lhcd;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lhcd;
    .locals 2

    iget-object v0, p0, Lhca;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->b(Z)V

    new-instance v0, Lhbt;

    invoke-direct {v0, p0}, Lhbt;-><init>(Lhca;)V

    return-object v0
.end method

.method public final d()Lhcd;
    .locals 2

    iget-object v0, p0, Lhca;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->b(Z)V

    new-instance v0, Lhbw;

    invoke-direct {v0, p0}, Lhbw;-><init>(Lhca;)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lhca;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhca;->b:Lmtl;

    new-instance v1, Lhbq;

    invoke-direct {v1, p0}, Lhbq;-><init>(Lhca;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
