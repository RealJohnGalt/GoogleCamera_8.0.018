.class public final Ljaw;
.super Ljda;
.source "PG"


# instance fields
.field public final synthetic a:Ljbb;


# direct methods
.method public constructor <init>(Ljbb;)V
    .locals 0

    iput-object p1, p0, Ljaw;->a:Ljbb;

    invoke-direct {p0, p1}, Ljda;-><init>(Ljdk;)V

    return-void
.end method


# virtual methods
.method public final a(Lblc;Z)V
    .locals 1

    iget-object v0, p0, Ljaw;->a:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0, p1, p2}, Ljda;->c(Lblc;Z)V

    iget-object p1, p0, Ljaw;->a:Ljbb;

    iget-object p2, p1, Ljbb;->a:Ljig;

    iget-object p1, p1, Ljbb;->e:Ljii;

    invoke-virtual {p2, p1}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final b(Lblc;Z)V
    .locals 1

    iget-object v0, p0, Ljaw;->a:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0, p1, p2}, Ljda;->c(Lblc;Z)V

    iget-object p1, p0, Ljaw;->a:Ljbb;

    iget-object p2, p1, Ljbb;->a:Ljig;

    iget-object p1, p1, Ljbb;->f:Ljii;

    invoke-virtual {p2, p1}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljaw;->a:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Ljaw;->a:Ljbb;

    iget-object v1, v0, Ljbb;->a:Ljig;

    iget-object v0, v0, Ljbb;->b:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
