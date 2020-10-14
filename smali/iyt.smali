.class public final synthetic Liyt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lizb;

.field public final b:Ljal;

.field public final c:Ljan;


# direct methods
.method public constructor <init>(Lizb;Ljal;Ljan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyt;->a:Lizb;

    iput-object p2, p0, Liyt;->b:Ljal;

    iput-object p3, p0, Liyt;->c:Ljan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Liyt;->a:Lizb;

    iget-object v1, p0, Liyt;->b:Ljal;

    iget-object v2, p0, Liyt;->c:Ljan;

    iget-object v3, v0, Lizb;->h:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sget-object v0, Lizb;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Trying to add previously added Smarts Processor %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lizq;

    invoke-direct {v3, v1, v2}, Lizq;-><init>(Ljal;Ljan;)V

    iget-object v5, v0, Lizb;->h:Ljava/util/Map;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lizb;->i:Lnde;

    const-string v6, "smartsProcessor#init"

    invoke-interface {v5, v6}, Lnde;->a(Ljava/lang/String;)V

    iget-object v5, v0, Lizb;->j:Lizw;

    new-instance v6, Lizv;

    invoke-direct {v6, v5, v2, v1}, Lizv;-><init>(Lizw;Ljan;Ljal;)V

    new-instance v1, Lizo;

    invoke-direct {v1, v3, v6}, Lizo;-><init>(Lizq;Ljaq;)V

    iput-object v1, v3, Lizq;->c:Ljaq;

    iget-object v1, v3, Lizq;->a:Ljal;

    iget-object v2, v3, Lizq;->c:Ljaq;

    invoke-interface {v1, v2}, Ljal;->a(Ljaq;)V

    iput-boolean v4, v3, Lizq;->d:Z

    iget-object v1, v3, Lizq;->f:Lmtj;

    iget-object v2, v3, Lizq;->b:Ljan;

    iget-object v2, v2, Ljan;->e:Lmwh;

    new-instance v4, Lizn;

    invoke-direct {v4, v3}, Lizn;-><init>(Lizq;)V

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iget-object v1, v0, Lizb;->i:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    iget-object v1, v0, Lizb;->l:Llhg;

    invoke-virtual {v3, v1}, Lizq;->a(Llhg;)V

    iget-object v1, v0, Lizb;->m:Lntl;

    invoke-virtual {v3, v1}, Lizq;->a(Lntl;)V

    iget-boolean v1, v0, Lizb;->o:Z

    invoke-virtual {v3, v1}, Lizq;->b(Z)V

    iget-boolean v1, v0, Lizb;->q:Z

    invoke-virtual {v3, v1}, Lizq;->a(Z)V

    iget-object v1, v0, Lizb;->f:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirk;

    invoke-static {v1}, Lizb;->a(Lirk;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lizq;->c(Z)V

    iget-object v1, v0, Lizb;->g:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Lizq;->d(Z)V

    iget-object v0, v0, Lizb;->n:Lnsr;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lizq;->a(Lnsr;)V

    :cond_1
    return-void
.end method
