.class public final Lhux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnhc;

.field public final synthetic b:Lhuy;


# direct methods
.method public constructor <init>(Lhuy;Lnhc;)V
    .locals 0

    iput-object p1, p0, Lhux;->b:Lhuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhux;->a:Lnhc;

    return-void
.end method


# virtual methods
.method public final a(Lnig;)Lnyd;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lhux;->a:Lnhc;

    invoke-interface {v1, p1}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    return-object v0
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lhux;->b:Lhuy;

    iget-object v1, v0, Lhuy;->b:Lnig;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhuy;->c:Lnig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhux;->a:Lnhc;

    invoke-interface {v0}, Lnhc;->h()Lnlg;

    move-result-object v0

    iget-object v0, v0, Lnlg;->c:Lqdj;

    iget-object v1, p0, Lhux;->b:Lhuy;

    iget-object v1, v1, Lhuy;->b:Lnig;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhux;->b:Lhuy;

    iget-object v1, v1, Lhuy;->c:Lnig;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final b()Lnig;
    .locals 2

    iget-object v0, p0, Lhux;->a:Lnhc;

    invoke-interface {v0}, Lnhc;->h()Lnlg;

    move-result-object v0

    iget-object v0, v0, Lnlg;->c:Lqdj;

    iget-object v1, p0, Lhux;->b:Lhuy;

    iget-object v1, v1, Lhuy;->a:Lnig;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhux;->b:Lhuy;

    iget-object v0, v0, Lhuy;->a:Lnig;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhux;->b:Lhuy;

    iget-object v1, v1, Lhuy;->b:Lnig;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lhux;->b:Lhuy;

    iget-object v0, v0, Lhuy;->b:Lnig;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhux;->b:Lhuy;

    iget-object v1, v1, Lhuy;->c:Lnig;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhux;->b:Lhuy;

    iget-object v0, v0, Lhuy;->c:Lnig;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lnig;
    .locals 1

    invoke-virtual {p0}, Lhux;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhux;->b:Lhuy;

    iget-object v0, v0, Lhuy;->c:Lnig;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lnyd;
    .locals 1

    invoke-virtual {p0}, Lhux;->b()Lnig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhux;->a(Lnig;)Lnyd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnyd;
    .locals 1

    invoke-virtual {p0}, Lhux;->c()Lnig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhux;->a(Lnig;)Lnyd;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lnyd;
    .locals 1

    iget-object v0, p0, Lhux;->b:Lhuy;

    iget-object v0, v0, Lhuy;->d:Lnig;

    invoke-virtual {p0, v0}, Lhux;->a(Lnig;)Lnyd;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lnyd;
    .locals 1

    iget-object v0, p0, Lhux;->b:Lhuy;

    iget-object v0, v0, Lhuy;->f:Lnig;

    invoke-virtual {p0, v0}, Lhux;->a(Lnig;)Lnyd;

    move-result-object v0

    return-object v0
.end method
