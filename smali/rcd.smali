.class public final Lrcd;
.super Lrcb;
.source "PG"

# interfaces
.implements Lrdp;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Llrt;->c:Llrt;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lrce;)V
    .locals 0

    invoke-direct {p0, p1}, Lrcb;-><init>(Lrcg;)V

    return-void
.end method


# virtual methods
.method public final a(Lrbr;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lrcg;->aB:Ljava/util/Map;

    iget-object v0, p1, Lrbr;->a:Lrdo;

    iget-object v1, p0, Lrcb;->a:Lrcg;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcd;->b:Lrcg;

    check-cast v0, Lrce;

    iget-object v0, v0, Lrce;->f:Lrbw;

    iget-boolean v1, v0, Lrbw;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrbw;->c()Lrbw;

    move-result-object v0

    iget-object v1, p0, Lrcd;->b:Lrcg;

    check-cast v1, Lrce;

    iput-object v0, v1, Lrce;->f:Lrbw;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object p1, p1, Lrbr;->d:Lrcf;

    invoke-virtual {p1}, Lrcf;->a()Lrfc;

    move-result-object v1

    sget-object v2, Lrfc;->h:Lrfc;

    if-ne v1, v2, :cond_2

    check-cast p2, Lrcj;

    invoke-interface {p2}, Lrcj;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-virtual {v0, p1, p2}, Lrbw;->a(Lrcf;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lrcb;->b()V

    iget-object v0, p0, Lrcd;->b:Lrcg;

    check-cast v0, Lrce;

    iget-object v1, v0, Lrce;->f:Lrbw;

    invoke-virtual {v1}, Lrbw;->c()Lrbw;

    move-result-object v1

    iput-object v1, v0, Lrce;->f:Lrbw;

    return-void
.end method

.method public final bridge synthetic e()Lrcg;
    .locals 1

    invoke-virtual {p0}, Lrcd;->j()Lrce;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lrdo;
    .locals 1

    invoke-virtual {p0}, Lrcd;->j()Lrce;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrce;
    .locals 1

    iget-boolean v0, p0, Lrcd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcd;->b:Lrcg;

    check-cast v0, Lrce;

    return-object v0

    :cond_0
    iget-object v0, p0, Lrcd;->b:Lrcg;

    check-cast v0, Lrce;

    iget-object v0, v0, Lrce;->f:Lrbw;

    invoke-virtual {v0}, Lrbw;->b()V

    invoke-super {p0}, Lrcb;->e()Lrcg;

    move-result-object v0

    check-cast v0, Lrce;

    return-object v0
.end method
