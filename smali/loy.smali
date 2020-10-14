.class public final Lloy;
.super Llrg;
.source "PG"


# instance fields
.field public final synthetic a:Llpa;


# direct methods
.method public constructor <init>(Llpa;)V
    .locals 0

    iput-object p1, p0, Lloy;->a:Llpa;

    invoke-direct {p0, p1}, Llrg;-><init>(Llri;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lloy;->a:Llpa;

    iget-object v0, v0, Llpa;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lloy;->a:Llpa;

    iget-object v1, v0, Llpa;->a:Ljig;

    iget-object v0, v0, Llpa;->c:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
