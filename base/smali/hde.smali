.class public final Lhde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhch;


# instance fields
.field public final a:Lqwl;

.field public final b:Lncr;

.field public final c:Lmwd;

.field public final d:Lmve;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:J

.field public final g:Lgti;

.field public final h:Lbev;


# direct methods
.method public constructor <init>(Lgti;Lqwl;Lncq;Lbev;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmve;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhde;->d:Lmve;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhde;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lhde;->g:Lgti;

    const-string v0, "PictureTakerImpl"

    invoke-interface {p3, v0}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p3

    iput-object p3, p0, Lhde;->b:Lncr;

    iput-object p4, p0, Lhde;->h:Lbev;

    iput-object p2, p0, Lhde;->a:Lqwl;

    const-wide/16 p3, 0x3e8

    iput-wide p3, p0, Lhde;->f:J

    new-instance p3, Lmwd;

    new-instance p4, Lhda;

    invoke-direct {p4, p0, p1}, Lhda;-><init>(Lhde;Lgti;)V

    invoke-direct {p3, p4}, Lmwd;-><init>(Lpyj;)V

    iput-object p3, p0, Lhde;->c:Lmwd;

    new-instance p1, Lhdb;

    invoke-direct {p1, p0}, Lhdb;-><init>(Lhde;)V

    sget-object p3, Lqvl;->a:Lqvl;

    invoke-interface {p2, p1, p3}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 1

    iget-object v0, p0, Lhde;->c:Lmwd;

    invoke-static {v0}, Lmvg;->a(Lmvp;)Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhcf;)Lqwl;
    .locals 5

    iget-object v0, p0, Lhde;->g:Lgti;

    invoke-virtual {v0}, Lgti;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhde;->b:Lncr;

    const-string v2, "Take picture was invoked, but the executor is shutting down!"

    invoke-interface {v0, v2}, Lncr;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lhcf;->c:Lhce;

    invoke-interface {p1}, Lhce;->f()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iget-object v2, p0, Lhde;->d:Lmve;

    iget-object v3, p0, Lhde;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmve;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lhde;->c:Lmwd;

    invoke-virtual {v1}, Lmwd;->b()V

    new-instance v1, Lhdc;

    invoke-direct {v1, p0, v0}, Lhdc;-><init>(Lhde;Lqxb;)V

    iget-object v2, p0, Lhde;->g:Lgti;

    new-instance v3, Lhdd;

    iget-object v4, p0, Lhde;->h:Lbev;

    invoke-direct {v3, p0, v1, p1, v4}, Lhdd;-><init>(Lhde;Lhcy;Lhcf;Lbev;)V

    invoke-virtual {v2, v3}, Lgti;->a(Lgtf;)V

    return-object v0
.end method

.method public final b()Lmvp;
    .locals 1

    iget-object v0, p0, Lhde;->d:Lmve;

    return-object v0
.end method
