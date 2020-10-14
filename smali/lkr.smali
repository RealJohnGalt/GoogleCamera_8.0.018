.class public final Llkr;
.super Llld;
.source "PG"


# instance fields
.field public final synthetic a:Llku;


# direct methods
.method public constructor <init>(Llku;)V
    .locals 0

    iput-object p1, p0, Llkr;->a:Llku;

    invoke-direct {p0, p1}, Llld;-><init>(Llli;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Llkr;->a:Llku;

    iget-object v0, v0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Llkr;->a:Llku;

    iget-object v1, v0, Llku;->a:Ljig;

    iget-object v0, v0, Llku;->b:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Llkr;->a:Llku;

    iget-object v0, v0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Llkr;->a:Llku;

    iget-object v1, v0, Llku;->a:Ljig;

    iget-object v0, v0, Llku;->d:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
