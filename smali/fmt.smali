.class public final Lfmt;
.super Lfnc;
.source "PG"


# instance fields
.field public final synthetic a:Lfmw;


# direct methods
.method public constructor <init>(Lfmw;)V
    .locals 0

    iput-object p1, p0, Lfmt;->a:Lfmw;

    invoke-direct {p0, p1}, Lfnc;-><init>(Lfnf;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lfmt;->a:Lfmw;

    iget-object v0, v0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lfmt;->a:Lfmw;

    iget-object v1, v0, Lfmw;->a:Ljig;

    iget-object v0, v0, Lfmw;->b:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfmt;->a:Lfmw;

    iget-object v0, v0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lfmt;->a:Lfmw;

    iget-object v1, v0, Lfmw;->a:Ljig;

    iget-object v0, v0, Lfmw;->f:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lfmt;->a:Lfmw;

    iget-object v0, v0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lfmt;->a:Lfmw;

    iget-object v1, v0, Lfmw;->a:Ljig;

    iget-object v0, v0, Lfmw;->c:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lfmt;->a:Lfmw;

    iget-object v0, v0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lfmt;->a:Lfmw;

    iget-object v1, v0, Lfmw;->a:Ljig;

    iget-object v0, v0, Lfmw;->d:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
