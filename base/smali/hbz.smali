.class public final Lhbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcd;


# instance fields
.field public final synthetic a:Lhca;

.field public b:Z


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0

    iput-object p1, p0, Lhbz;->a:Lhca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhbz;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhbz;->a:Lhca;

    iget-object v0, v0, Lhca;->b:Lmtl;

    new-instance v1, Lhby;

    invoke-direct {v1, p0}, Lhby;-><init>(Lhbz;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhbz;->a:Lhca;

    iget-object p1, p1, Lhca;->b:Lmtl;

    new-instance v0, Lhbx;

    invoke-direct {v0, p0}, Lhbx;-><init>(Lhbz;)V

    invoke-virtual {p1, v0}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lhbz;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbz;->a:Lhca;

    iget-object v0, v0, Lhca;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbz;->b:Z

    iget-object v0, p0, Lhbz;->a:Lhca;

    iget-object v0, v0, Lhca;->d:Liqb;

    invoke-interface {v0}, Liqb;->s()V

    iget-object v0, p0, Lhbz;->a:Lhca;

    iget-object v0, v0, Lhca;->a:Lgqd;

    iget-object v0, v0, Lgqd;->b:Lgqe;

    invoke-interface {v0}, Lgqe;->o()V

    :cond_0
    return-void
.end method
