.class public final Llou;
.super Llrb;
.source "PG"


# instance fields
.field public final synthetic a:Llox;


# direct methods
.method public constructor <init>(Llox;)V
    .locals 0

    iput-object p1, p0, Llou;->a:Llox;

    invoke-direct {p0, p1}, Llrb;-><init>(Llre;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llou;->a:Llox;

    iget-object v0, v0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Llrb;->a()V

    iget-object v0, p0, Llou;->a:Llox;

    iget-object v1, v0, Llox;->a:Ljig;

    iget-object v0, v0, Llox;->d:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final a(FI)V
    .locals 1

    iget-object v0, p0, Llou;->a:Llox;

    iget-object v0, v0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0, p1, p2}, Llrb;->a(FI)V

    iget-object p1, p0, Llou;->a:Llox;

    iget-object p2, p1, Llox;->a:Ljig;

    iget-object p1, p1, Llox;->g:Ljii;

    invoke-virtual {p2, p1}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Llou;->a:Llox;

    iget-object v0, v0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0, p1}, Llrb;->a(Z)V

    iget-object p1, p0, Llou;->a:Llox;

    iget-object v0, p1, Llox;->a:Ljig;

    iget-object p1, p1, Llox;->b:Ljii;

    invoke-virtual {v0, p1}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Llou;->a:Llox;

    iget-object v0, v0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Llou;->a:Llox;

    iget-object v1, v0, Llox;->a:Ljig;

    iget-object v0, v0, Llox;->c:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Llou;->a:Llox;

    iget-object v0, v0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Llou;->a:Llox;

    iget-object v1, v0, Llox;->a:Ljig;

    iget-object v0, v0, Llox;->g:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Llou;->a:Llox;

    iget-object v0, v0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Llou;->a:Llox;

    iget-object v1, v0, Llox;->a:Ljig;

    iget-object v0, v0, Llox;->f:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
