.class public final Lkei;
.super Lkcn;
.source "PG"


# instance fields
.field public final synthetic b:Lkek;


# direct methods
.method public constructor <init>(Lkek;)V
    .locals 0

    iput-object p1, p0, Lkei;->b:Lkek;

    invoke-direct {p0, p1}, Lkcn;-><init>(Lkdf;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkei;->b:Lkek;

    iget-object v0, v0, Lkek;->p:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lkei;->b:Lkek;

    iget-object v1, v0, Lkek;->p:Ljig;

    iget-object v0, v0, Lkek;->q:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
