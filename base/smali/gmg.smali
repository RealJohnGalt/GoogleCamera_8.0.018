.class public final Lgmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lnhc;


# direct methods
.method public constructor <init>(Lnhc;)V
    .locals 1

    iput-object p1, p0, Lgmg;->c:Lnhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lnhc;->h()Lnlg;

    move-result-object p1

    iget-object p1, p1, Lnlg;->c:Lqdj;

    invoke-static {p1}, Lqel;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lgmg;->a:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgmg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lgmg;->c:Lnhc;

    invoke-interface {v0}, Lnhc;->a()Lnhg;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Lnhg;->a:J

    return-wide v0
.end method

.method public final b()Lnyd;
    .locals 3

    iget-object v0, p0, Lgmg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lgmg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lgmg;->c:Lnhc;

    invoke-static {v1}, Lpne;->a(Lnhc;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lgmg;->c:Lnhc;

    iget-object v2, p0, Lgmg;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    invoke-interface {v1, v0}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    return-object v2
.end method

.method public final c()Lqwl;
    .locals 3

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iget-object v1, p0, Lgmg;->c:Lnhc;

    new-instance v2, Lgmf;

    invoke-direct {v2, v0}, Lgmf;-><init>(Lqxb;)V

    invoke-interface {v1, v2}, Lnhc;->a(Lpne;)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgmg;->c:Lnhc;

    invoke-interface {v0}, Lnhc;->close()V

    return-void
.end method

.method public final d()Lncc;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
