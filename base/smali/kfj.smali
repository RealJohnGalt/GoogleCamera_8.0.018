.class public final Lkfj;
.super Lkfx;
.source "PG"


# instance fields
.field public final synthetic a:Lkgb;


# direct methods
.method public constructor <init>(Lkgb;)V
    .locals 0

    iput-object p1, p0, Lkfj;->a:Lkgb;

    invoke-direct {p0, p1}, Lkfx;-><init>(Lkgb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkfj;->a:Lkgb;

    iget-object v0, v0, Lkgb;->g:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lkfx;->a()V

    iget-object v0, p0, Lkfj;->a:Lkgb;

    iget-object v1, v0, Lkgb;->g:Ljig;

    iget-object v0, v0, Lkgb;->k:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkfj;->a:Lkgb;

    iget-object v0, v0, Lkgb;->g:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lkfx;->b()V

    iget-object v0, p0, Lkfj;->a:Lkgb;

    iget-object v1, v0, Lkgb;->g:Ljig;

    iget-object v0, v0, Lkgb;->i:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
