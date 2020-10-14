.class public final Lfmr;
.super Lfna;
.source "PG"


# instance fields
.field public final synthetic a:Lfmw;


# direct methods
.method public constructor <init>(Lfmw;)V
    .locals 0

    iput-object p1, p0, Lfmr;->a:Lfmw;

    invoke-direct {p0, p1}, Lfna;-><init>(Lfnf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfmr;->a:Lfmw;

    iget-object v0, v0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lfna;->a()V

    iget-object v0, p0, Lfmr;->a:Lfmw;

    iget-object v1, v0, Lfmw;->a:Ljig;

    iget-object v0, v0, Lfmw;->e:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfmr;->a:Lfmw;

    iget-object v0, v0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lfna;->b()V

    iget-object v0, p0, Lfmr;->a:Lfmw;

    iget-object v1, v0, Lfmw;->a:Ljig;

    iget-object v0, v0, Lfmw;->e:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfmr;->a:Lfmw;

    iget-object v0, v0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lfmr;->a:Lfmw;

    iget-object v1, v0, Lfmw;->a:Ljig;

    iget-object v0, v0, Lfmw;->b:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
