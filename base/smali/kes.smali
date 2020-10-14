.class public final Lkes;
.super Lkdm;
.source "PG"


# instance fields
.field public final synthetic b:Lkex;


# direct methods
.method public constructor <init>(Lkex;)V
    .locals 0

    iput-object p1, p0, Lkes;->b:Lkex;

    invoke-direct {p0, p1}, Lkdm;-><init>(Lkdt;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lkes;->b:Lkex;

    iget-object v0, v0, Lkex;->s:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lkdm;->p()V

    iget-object v0, p0, Lkes;->b:Lkex;

    iget-object v1, v0, Lkex;->s:Ljig;

    iget-object v0, v0, Lkex;->y:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
