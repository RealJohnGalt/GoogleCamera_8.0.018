.class public final Lkfl;
.super Lkfz;
.source "PG"


# instance fields
.field public final synthetic a:Lkgb;


# direct methods
.method public constructor <init>(Lkgb;)V
    .locals 0

    iput-object p1, p0, Lkfl;->a:Lkgb;

    invoke-direct {p0, p1}, Lkfz;-><init>(Lkgb;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lkfl;->a:Lkgb;

    iget-object v0, v0, Lkgb;->g:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lkfz;->d()V

    iget-object v0, p0, Lkfl;->a:Lkgb;

    iget-object v1, v0, Lkgb;->g:Ljig;

    iget-object v0, v0, Lkgb;->h:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
