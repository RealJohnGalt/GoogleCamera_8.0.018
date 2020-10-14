.class public final Lker;
.super Lkdl;
.source "PG"


# instance fields
.field public final synthetic b:Lkex;


# direct methods
.method public constructor <init>(Lkex;)V
    .locals 0

    iput-object p1, p0, Lker;->b:Lkex;

    invoke-direct {p0, p1}, Lkdl;-><init>(Lkdt;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lker;->b:Lkex;

    iget-object v0, v0, Lkex;->s:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lkdl;->p()V

    iget-object v0, p0, Lker;->b:Lkex;

    iget-object v1, v0, Lkex;->s:Ljig;

    iget-object v0, v0, Lkex;->y:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
