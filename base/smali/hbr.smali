.class public final synthetic Lhbr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhbt;


# direct methods
.method public constructor <init>(Lhbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->a:Lhbt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhbr;->a:Lhbt;

    invoke-virtual {v0}, Lhbt;->b()V

    iget-object v1, v0, Lhbt;->d:Lhca;

    iget-object v1, v1, Lhca;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lhbt;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lhbt;->b:I

    iget v3, v0, Lhbt;->a:I

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpxw;->b(Z)V

    iget v1, v0, Lhbt;->b:I

    int-to-float v1, v1

    iget v2, v0, Lhbt;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, v0, Lhbt;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    iget-object v0, v0, Lhbt;->d:Lhca;

    iget-object v0, v0, Lhca;->a:Lgqd;

    iget-object v0, v0, Lgqd;->b:Lgqe;

    if-lez v6, :cond_1

    invoke-interface {v0, v1, v2, v3}, Lgqe;->a(FJ)V

    return-void

    :cond_1
    invoke-interface {v0, v1}, Lgqe;->a(F)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
