.class public final Lkez;
.super Lkdv;
.source "PG"


# instance fields
.field public final synthetic b:Lkfb;


# direct methods
.method public constructor <init>(Lkfb;)V
    .locals 0

    iput-object p1, p0, Lkez;->b:Lkfb;

    invoke-direct {p0, p1}, Lkdv;-><init>(Lkdx;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkez;->b:Lkfb;

    iget-object v0, v0, Lkfb;->l:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lkez;->b:Lkfb;

    iget-object v1, v0, Lkfb;->l:Ljig;

    iget-object v0, v0, Lkfb;->n:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
