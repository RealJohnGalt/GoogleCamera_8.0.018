.class public final Lkdy;
.super Lkbw;
.source "PG"


# instance fields
.field public final synthetic b:Lkea;


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 0

    iput-object p1, p0, Lkdy;->b:Lkea;

    invoke-direct {p0, p1}, Lkbw;-><init>(Lkby;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkdy;->b:Lkea;

    iget-object v0, v0, Lkea;->k:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lkdy;->b:Lkea;

    iget-object v1, v0, Lkea;->k:Ljig;

    iget-object v0, v0, Lkea;->m:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
