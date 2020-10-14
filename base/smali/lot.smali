.class public final Llot;
.super Llra;
.source "PG"


# instance fields
.field public final synthetic a:Llox;


# direct methods
.method public constructor <init>(Llox;)V
    .locals 0

    iput-object p1, p0, Llot;->a:Llox;

    invoke-direct {p0, p1}, Llra;-><init>(Llre;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Llot;->a:Llox;

    iget-object v0, v0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0, p1}, Llra;->a(I)V

    iget-object p1, p0, Llot;->a:Llox;

    iget-object v0, p1, Llox;->a:Ljig;

    iget-object p1, p1, Llox;->e:Ljii;

    invoke-virtual {v0, p1}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Llot;->a:Llox;

    iget-object v0, v0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Llot;->a:Llox;

    iget-object v1, v0, Llox;->a:Ljig;

    iget-object v0, v0, Llox;->c:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Llot;->a:Llox;

    iget-object v0, v0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Llra;->g()V

    iget-object v0, p0, Llot;->a:Llox;

    iget-object v1, v0, Llox;->a:Ljig;

    iget-object v0, v0, Llox;->g:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Llot;->a:Llox;

    iget-object v0, v0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Llra;->i()V

    iget-object v0, p0, Llot;->a:Llox;

    iget-object v1, v0, Llox;->a:Ljig;

    iget-object v0, v0, Llox;->e:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
