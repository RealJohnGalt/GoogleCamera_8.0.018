.class public final Lkeh;
.super Lkcl;
.source "PG"


# instance fields
.field public final synthetic b:Lkek;


# direct methods
.method public constructor <init>(Lkek;)V
    .locals 0

    iput-object p1, p0, Lkeh;->b:Lkek;

    invoke-direct {p0, p1}, Lkcl;-><init>(Lkdf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkeh;->b:Lkek;

    iget-object v0, v0, Lkek;->p:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lkeh;->b:Lkek;

    iget-object v1, v0, Lkek;->p:Ljig;

    iget-object v0, v0, Lkek;->r:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkeh;->b:Lkek;

    iget-object v0, v0, Lkek;->p:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lkeh;->b:Lkek;

    iget-object v1, v0, Lkek;->p:Ljig;

    iget-object v0, v0, Lkek;->s:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method