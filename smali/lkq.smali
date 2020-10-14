.class public final Llkq;
.super Lllc;
.source "PG"


# instance fields
.field public final synthetic a:Llku;


# direct methods
.method public constructor <init>(Llku;)V
    .locals 0

    iput-object p1, p0, Llkq;->a:Llku;

    invoke-direct {p0, p1}, Lllc;-><init>(Llli;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llkq;->a:Llku;

    iget-object v0, v0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Llkq;->a:Llku;

    iget-object v1, v0, Llku;->a:Ljig;

    iget-object v0, v0, Llku;->c:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
