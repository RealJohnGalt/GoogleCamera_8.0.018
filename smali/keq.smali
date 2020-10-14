.class public final Lkeq;
.super Lkdk;
.source "PG"


# instance fields
.field public final synthetic b:Lkex;


# direct methods
.method public constructor <init>(Lkex;)V
    .locals 0

    iput-object p1, p0, Lkeq;->b:Lkex;

    invoke-direct {p0, p1}, Lkdk;-><init>(Lkdt;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lkeq;->b:Lkex;

    iget-object v0, v0, Lkex;->s:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lkdk;->p()V

    iget-object v0, p0, Lkeq;->b:Lkex;

    iget-object v1, v0, Lkex;->s:Ljig;

    iget-object v0, v0, Lkex;->y:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
