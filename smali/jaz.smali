.class public final Ljaz;
.super Ljdg;
.source "PG"


# instance fields
.field public final synthetic a:Ljbb;


# direct methods
.method public constructor <init>(Ljbb;)V
    .locals 0

    iput-object p1, p0, Ljaz;->a:Ljbb;

    invoke-direct {p0, p1}, Ljdg;-><init>(Ljdk;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2

    iget-object v0, p0, Ljaz;->a:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Ljaz;->a:Ljbb;

    iget-object v1, v0, Ljbb;->a:Ljig;

    iget-object v0, v0, Ljbb;->b:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljaz;->a:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Ljaz;->a:Ljbb;

    iget-object v1, v0, Ljbb;->a:Ljig;

    iget-object v0, v0, Ljbb;->b:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ljaz;->a:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Ljdg;->j()V

    iget-object v0, p0, Ljaz;->a:Ljbb;

    iget-object v1, v0, Ljbb;->a:Ljig;

    iget-object v0, v0, Ljbb;->e:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
