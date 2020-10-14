.class public final Ldjk;
.super Ldiz;
.source "PG"


# instance fields
.field public final synthetic b:Ldjl;


# direct methods
.method public constructor <init>(Ldjl;)V
    .locals 0

    iput-object p1, p0, Ldjk;->b:Ldjl;

    invoke-direct {p0, p1}, Ldiz;-><init>(Ldja;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldjk;->b:Ldjl;

    iget-object v0, v0, Ldjl;->h:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Ldiz;->a()V

    iget-object v0, p0, Ldjk;->b:Ldjl;

    iget-object v1, v0, Ldjl;->h:Ljig;

    iget-object v0, v0, Ldjl;->i:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ldjk;->b:Ldjl;

    iget-object v0, v0, Ldjl;->h:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0, p1}, Ldiz;->a(Z)V

    iget-object p1, p0, Ldjk;->b:Ldjl;

    iget-object v0, p1, Ldjl;->h:Ljig;

    iget-object p1, p1, Ldjl;->j:Ljii;

    invoke-virtual {v0, p1}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Ldjk;->b:Ldjl;

    iget-object v0, v0, Ldjl;->h:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0, p1, p2}, Ldiz;->a(ZZ)V

    iget-object p1, p0, Ldjk;->b:Ldjl;

    iget-object p2, p1, Ldjl;->h:Ljig;

    iget-object p1, p1, Ldjl;->k:Ljii;

    invoke-virtual {p2, p1}, Ljig;->a(Ljii;)V

    return-void
.end method
