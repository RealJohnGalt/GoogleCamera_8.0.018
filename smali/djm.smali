.class public final Ldjm;
.super Ldje;
.source "PG"


# instance fields
.field public final synthetic b:Ldjp;


# direct methods
.method public constructor <init>(Ldjp;)V
    .locals 0

    iput-object p1, p0, Ldjm;->b:Ldjp;

    invoke-direct {p0, p1}, Ldje;-><init>(Ldjh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldjm;->b:Ldjp;

    iget-object v0, v0, Ldjp;->p:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Ldjm;->b:Ldjp;

    iget-object v1, v0, Ldjp;->p:Ljig;

    iget-object v0, v0, Ldjp;->r:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final a(FLdii;)V
    .locals 1

    iget-object v0, p0, Ldjm;->b:Ldjp;

    iget-object v0, v0, Ldjp;->p:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0, p1, p2}, Ldje;->a(FLdii;)V

    iget-object p1, p0, Ldjm;->b:Ldjp;

    iget-object p2, p1, Ldjp;->p:Ljig;

    iget-object p1, p1, Ldjp;->s:Ljii;

    invoke-virtual {p2, p1}, Ljig;->a(Ljii;)V

    return-void
.end method
