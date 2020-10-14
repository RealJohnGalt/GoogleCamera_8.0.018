.class public final Lgwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhae;


# instance fields
.field public final synthetic a:Lgwy;

.field public final b:Lbhk;

.field public final c:Liqb;

.field public final d:Lidp;

.field public final e:Lido;

.field public f:I

.field public g:Lnby;

.field public final h:Lgwv;


# direct methods
.method public constructor <init>(Lgwy;Lhcf;Lhae;Lbhk;Lidp;)V
    .locals 7

    iput-object p1, p0, Lgwx;->a:Lgwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgwx;->f:I

    iput-object p4, p0, Lgwx;->b:Lbhk;

    iget-object p2, p2, Lhcf;->b:Liqb;

    iput-object p2, p0, Lgwx;->c:Liqb;

    iput-object p5, p0, Lgwx;->d:Lidp;

    new-instance p4, Lgwv;

    invoke-direct {p4, p0, p3}, Lgwv;-><init>(Lgwx;Lhae;)V

    iput-object p4, p0, Lgwx;->h:Lgwv;

    new-instance v4, Lgww;

    invoke-direct {v4}, Lgww;-><init>()V

    iget-object v1, p1, Lgwy;->c:Licu;

    iget-object v2, p1, Lgwy;->d:Ljava/util/concurrent/Executor;

    invoke-static {p4}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v3

    iget-object v6, p1, Lgwy;->b:Lnde;

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lido;->a(Licu;Ljava/util/concurrent/Executor;Lpxt;Lnbo;Lidp;Lnde;)Lido;

    move-result-object p1

    iput-object p1, p0, Lgwx;->e:Lido;

    iget-object p3, p1, Lido;->f:Lfko;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p4

    iput-wide p4, p3, Lfko;->d:J

    iget-object p3, p1, Lida;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget p4, p1, Lida;->d:I

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object p4, p1, Lida;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p4, 0x2

    iput p4, p1, Lida;->d:I

    iget-object p4, p1, Lida;->b:Lqxb;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p3, Lidn;

    invoke-direct {p3, p1, p2}, Lidn;-><init>(Lido;Liqb;)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-static {p4, p3, p1}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    invoke-interface {p2}, Liqb;->j()Ljja;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Ljja;->c(J)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lnyd;Lqwl;)V
    .locals 1

    iget v0, p0, Lgwx;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgwx;->f:I

    iget-object v0, p0, Lgwx;->b:Lbhk;

    invoke-virtual {v0}, Lbhk;->b()Lmvp;

    move-result-object v0

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnby;->a(I)Lnby;

    move-result-object v0

    iput-object v0, p0, Lgwx;->g:Lnby;

    invoke-static {p1}, Lidm;->a(Lnyd;)Lidl;

    move-result-object p1

    iput-object p2, p1, Lidl;->d:Lqwl;

    iget-object p2, p0, Lgwx;->g:Lnby;

    if-nez p2, :cond_0

    sget-object p2, Lnby;->a:Lnby;

    :cond_0
    iput-object p2, p1, Lidl;->c:Lnby;

    iget-object p2, p0, Lgwx;->a:Lgwy;

    iget-object p2, p2, Lgwy;->e:Landroid/graphics/Rect;

    iput-object p2, p1, Lidl;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lidl;->a()Lidm;

    move-result-object p1

    iget-object p2, p0, Lgwx;->e:Lido;

    iget-object v0, p0, Lgwx;->c:Liqb;

    invoke-virtual {p2, p1, v0}, Lida;->a(Lidm;Liqb;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgwx;->e:Lido;

    invoke-virtual {v0}, Lida;->close()V

    iget v0, p0, Lgwx;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgwx;->c:Liqb;

    new-instance v1, Ldif;

    const-string v2, "LuckyShotReprocessingImageSaver closed without processing any Images."

    invoke-direct {v1, v2}, Ldif;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Liqb;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
