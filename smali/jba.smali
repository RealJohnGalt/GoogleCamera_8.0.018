.class public final Ljba;
.super Ljdj;
.source "PG"


# instance fields
.field public final synthetic a:Ljbb;


# direct methods
.method public constructor <init>(Ljbb;)V
    .locals 0

    iput-object p1, p0, Ljba;->a:Ljbb;

    invoke-direct {p0, p1}, Ljdj;-><init>(Ljdk;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Ljba;->a:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Ljba;->a:Ljbb;

    iget-object v1, v0, Ljbb;->a:Ljig;

    iget-object v0, v0, Ljbb;->b:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljba;->a:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Ljba;->a:Ljbb;

    iget-object v1, v0, Ljbb;->a:Ljig;

    iget-object v0, v0, Ljbb;->b:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
