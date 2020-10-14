.class public final Lnej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lned;


# instance fields
.field public final a:Lqxb;

.field public final b:Lnde;


# direct methods
.method public constructor <init>(Lnde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnej;->b:Lnde;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iput-object p1, p0, Lnej;->a:Lqxb;

    return-void
.end method


# virtual methods
.method public final a(J)Lnei;
    .locals 2

    iget-object v0, p0, Lnej;->b:Lnde;

    const-string v1, "awaitResult"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnej;->a:Lqxb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lqxb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnei;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lnej;->b:Lnde;

    :goto_0
    invoke-interface {p2}, Lnde;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_1
    new-instance p1, Lnei;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lnei;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lnej;->b:Lnde;

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lnej;->b:Lnde;

    invoke-interface {p2}, Lnde;->a()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lnej;->a:Lqxb;

    new-instance v1, Lnei;

    sget-object v2, Lndv;->k:Lndv;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lnei;-><init>(ILndv;)V

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lndv;)V
    .locals 3

    sget-object v0, Lndv;->p:Lndv;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lnej;->a:Lqxb;

    new-instance v1, Lnei;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lnei;-><init>(ILndv;)V

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lnej;->a:Lqxb;

    new-instance v1, Lnei;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lnei;-><init>(ILndv;)V

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lnxo;)V
    .locals 2

    iget-object p1, p0, Lnej;->a:Lqxb;

    new-instance v0, Lnei;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnei;-><init>(I)V

    invoke-virtual {p1, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lnej;->a:Lqxb;

    new-instance v1, Lnei;

    sget-object v2, Lndv;->l:Lndv;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lnei;-><init>(ILndv;)V

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
