.class public final Lkfo;
.super Lkgd;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field public final b:Ljig;

.field public final c:Ljii;


# direct methods
.method public constructor <init>(Lmwh;Lckc;Lckg;)V
    .locals 3

    invoke-direct {p0, p1}, Lkgd;-><init>(Lmwh;)V

    new-instance p1, Lkgc;

    invoke-direct {p1, p0}, Lkgc;-><init>(Lkgd;)V

    new-instance v0, Ljii;

    const/4 v1, 0x2

    new-array v1, v1, [Ljie;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-direct {v0, p1, v1}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object v0, p0, Lkfo;->c:Ljii;

    new-instance p1, Ljig;

    invoke-direct {p1, v0, v2}, Ljig;-><init>(Ljii;Z)V

    iput-object p1, p0, Lkfo;->b:Ljig;

    invoke-virtual {p1}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final ak()V
    .locals 1

    iget-object v0, p0, Lkfo;->b:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Lkfo;->c:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Lkfo;->b:Ljig;

    invoke-virtual {v0}, Ljig;->e()V

    return-void
.end method

.method public final ar()V
    .locals 0

    invoke-static {p0}, Ljic;->a(Ljih;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkfo;->b:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method
