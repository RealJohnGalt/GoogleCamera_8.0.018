.class public final Llkt;
.super Lllh;
.source "PG"


# instance fields
.field public final synthetic a:Llku;


# direct methods
.method public constructor <init>(Llku;)V
    .locals 0

    iput-object p1, p0, Llkt;->a:Llku;

    invoke-direct {p0, p1}, Lllh;-><init>(Llli;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Llkt;->a:Llku;

    iget-object v0, v0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lllh;->i()V

    iget-object v0, p0, Llkt;->a:Llku;

    iget-object v1, v0, Llku;->a:Ljig;

    iget-object v0, v0, Llku;->c:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Llkt;->a:Llku;

    iget-object v0, v0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lllh;->j()V

    iget-object v0, p0, Llkt;->a:Llku;

    iget-object v1, v0, Llku;->a:Ljig;

    iget-object v0, v0, Llku;->d:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
