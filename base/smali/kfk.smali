.class public final Lkfk;
.super Lkfy;
.source "PG"


# instance fields
.field public final synthetic a:Lkgb;


# direct methods
.method public constructor <init>(Lkgb;)V
    .locals 0

    iput-object p1, p0, Lkfk;->a:Lkgb;

    invoke-direct {p0, p1}, Lkfy;-><init>(Lkgb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkfk;->a:Lkgb;

    iget-object v0, v0, Lkgb;->g:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lkfy;->a()V

    iget-object v0, p0, Lkfk;->a:Lkgb;

    iget-object v1, v0, Lkgb;->g:Ljig;

    iget-object v0, v0, Lkgb;->k:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkfk;->a:Lkgb;

    iget-object v0, v0, Lkgb;->g:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lkfy;->c()V

    iget-object v0, p0, Lkfk;->a:Lkgb;

    iget-object v1, v0, Lkgb;->g:Ljig;

    iget-object v0, v0, Lkgb;->k:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
