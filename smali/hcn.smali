.class public final Lhcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcz;


# instance fields
.field public final a:Lmvp;

.field public final b:Lncr;

.field public final c:Lmvp;

.field public final d:Lmvp;


# direct methods
.method public constructor <init>(Lncq;Lmvp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhcn;->a:Lmvp;

    const-string v0, "ImgCptrSwitch"

    invoke-interface {p1, v0}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lhcn;->b:Lncr;

    new-instance p1, Lhcl;

    invoke-direct {p1}, Lhcl;-><init>()V

    invoke-static {p2, p1}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object p1

    invoke-static {p1}, Lmvg;->a(Lmvp;)Lmvp;

    move-result-object p1

    iput-object p1, p0, Lhcn;->c:Lmvp;

    new-instance p1, Lhcm;

    invoke-direct {p1}, Lhcm;-><init>()V

    invoke-static {p2, p1}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object p1

    invoke-static {p1}, Lmvg;->a(Lmvp;)Lmvp;

    move-result-object p1

    iput-object p1, p0, Lhcn;->d:Lmvp;

    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 1

    iget-object v0, p0, Lhcn;->c:Lmvp;

    return-object v0
.end method

.method public final a(Lhcy;Lhcf;)V
    .locals 5

    iget-object v0, p0, Lhcn;->a:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcz;

    iget-object v1, p0, Lhcn;->b:Lncr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Running command: "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v2}, Lncr;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lhcz;->a(Lhcy;Lhcf;)V

    return-void
.end method

.method public final b()Lmvp;
    .locals 1

    iget-object v0, p0, Lhcn;->d:Lmvp;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lpxw;->b(Ljava/lang/Object;)Lpxs;

    move-result-object v0

    iget-object v1, p0, Lhcn;->a:Lmvp;

    invoke-virtual {v0, v1}, Lpxs;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpxs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
