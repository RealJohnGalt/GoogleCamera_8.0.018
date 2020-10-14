.class public final Lkec;
.super Lkca;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field public final a:Ljig;

.field public final b:Ljii;


# direct methods
.method public constructor <init>(Lkdf;Lkcg;Lckc;)V
    .locals 4

    invoke-direct {p0}, Lkca;-><init>()V

    new-instance v0, Lkbz;

    invoke-direct {v0}, Lkbz;-><init>()V

    new-instance v1, Ljii;

    const/4 v2, 0x3

    new-array v2, v2, [Ljie;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-direct {v1, v0, v2}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object v1, p0, Lkec;->b:Ljii;

    new-instance p1, Ljig;

    invoke-direct {p1, v1, v3}, Ljig;-><init>(Ljii;Z)V

    iput-object p1, p0, Lkec;->a:Ljig;

    invoke-virtual {p1}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final ak()V
    .locals 1

    iget-object v0, p0, Lkec;->a:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Lkec;->b:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Lkec;->a:Ljig;

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

    iget-object v0, p0, Lkec;->a:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method
