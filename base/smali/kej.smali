.class public final Lkej;
.super Lkde;
.source "PG"


# instance fields
.field public final synthetic c:Lkek;


# direct methods
.method public constructor <init>(Lkek;)V
    .locals 0

    iput-object p1, p0, Lkej;->c:Lkek;

    invoke-direct {p0, p1}, Lkde;-><init>(Lkdf;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lkej;->c:Lkek;

    sget v1, Lkek;->t:I

    iget-object v0, v0, Lkek;->p:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lkej;->c:Lkek;

    iget-object v1, v0, Lkek;->p:Ljig;

    iget-object v0, v0, Lkek;->q:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
