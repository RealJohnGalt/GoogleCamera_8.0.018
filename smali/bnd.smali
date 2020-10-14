.class public final Lbnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lnde;

.field public c:Lncr;

.field public d:Lmuj;

.field public final e:Lqxb;

.field public f:Lqwl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnd;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iput-object p1, p0, Lbnd;->e:Lqxb;

    iput-object p1, p0, Lbnd;->f:Lqwl;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lbnd;
    .locals 1

    new-instance v0, Lbnd;

    invoke-direct {v0, p0}, Lbnd;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljhx;Ljava/lang/String;)Ljhx;
    .locals 1

    iget-object v0, p0, Lbnd;->b:Lnde;

    invoke-interface {v0, p2, p1}, Lnde;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbna;

    invoke-direct {p2, p1}, Lbna;-><init>(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public final a()Lqwl;
    .locals 4

    iget-object v0, p0, Lbnd;->e:Lqxb;

    invoke-virtual {v0}, Lqxb;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbnd;->e:Lqxb;

    invoke-virtual {v0}, Lqxb;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v2}, Lpxw;->b(Z)V

    iget-object v0, p0, Lbnd;->d:Lmuj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbnd;->c:Lncr;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lbnd;->f:Lqwl;

    new-instance v2, Lbnc;

    invoke-direct {v2, p0}, Lbnc;-><init>(Lbnd;)V

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-static {v0, v2, v3}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Lbnd;->e:Lqxb;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbnd;->f:Lqwl;

    return-object v0
.end method

.method public final a(Lrof;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbnd;->c:Lncr;

    if-eqz v0, :cond_1

    const-string v1, "Futures.transform: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbnd;->b:Lnde;

    if-nez v0, :cond_2

    new-instance v0, Lndb;

    invoke-direct {v0}, Lndb;-><init>()V

    :cond_2
    iget-object v1, p0, Lbnd;->f:Lqwl;

    new-instance v2, Lbmz;

    invoke-direct {v2, v0, p2, p1}, Lbmz;-><init>(Lnde;Ljava/lang/String;Lrof;)V

    iget-object p1, p0, Lbnd;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    iput-object p1, p0, Lbnd;->f:Lqwl;

    iget-object v0, p0, Lbnd;->c:Lncr;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    sget-object v1, Lhnz;->wvAJvuOgn:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " failed!"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, Llhy;->a(Lncr;Lqwl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Lrof;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbnd;->f:Lqwl;

    new-instance v1, Lbnb;

    invoke-direct {v1, p0, p2, p1}, Lbnb;-><init>(Lbnd;Ljava/lang/String;Lrof;)V

    iget-object p1, p0, Lbnd;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method
