.class public final Lhbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcd;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public final synthetic d:Lhca;

.field public e:Z


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 2

    iput-object p1, p0, Lhbt;->d:Lhca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhbt;->e:Z

    const/4 v0, 0x1

    iput v0, p0, Lhbt;->a:I

    iput p1, p0, Lhbt;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhbt;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhbt;->d:Lhca;

    iget-object v0, v0, Lhca;->b:Lmtl;

    new-instance v1, Lhbs;

    invoke-direct {v1, p0}, Lhbs;-><init>(Lhbt;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Lpxw;->a(Z)V

    iput p1, p0, Lhbt;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lhbt;->c:J

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhbt;->d:Lhca;

    iget-object p1, p1, Lhca;->b:Lmtl;

    new-instance v0, Lhbr;

    invoke-direct {v0, p0}, Lhbr;-><init>(Lhbt;)V

    invoke-virtual {p1, v0}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lhbt;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhbt;->d:Lhca;

    iget-object v0, v0, Lhca;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbt;->e:Z

    iget-object v0, p0, Lhbt;->d:Lhca;

    iget-object v0, v0, Lhca;->d:Liqb;

    invoke-interface {v0}, Liqb;->s()V

    iget-wide v0, p0, Lhbt;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-object v2, p0, Lhbt;->d:Lhca;

    iget-object v2, v2, Lhca;->a:Lgqd;

    iget-object v2, v2, Lgqd;->b:Lgqe;

    invoke-interface {v2, v4, v0, v1}, Lgqe;->a(FJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lhbt;->d:Lhca;

    iget-object v0, v0, Lhca;->a:Lgqd;

    iget-object v0, v0, Lgqd;->b:Lgqe;

    invoke-interface {v0, v4}, Lgqe;->a(F)V

    :cond_1
    return-void
.end method
