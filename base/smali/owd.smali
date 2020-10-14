.class public abstract Lowd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpxt;)Lpxt;
    .locals 1

    invoke-virtual {p0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrof;

    invoke-interface {p0}, Lrof;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lpxd;->a:Lpxd;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a()Lrof;
.end method

.method protected abstract b()Lpxt;
.end method

.method protected abstract c()Lrof;
.end method

.method protected abstract d()Lpxt;
.end method

.method protected abstract e()Lpxt;
.end method

.method protected abstract f()Lpxt;
.end method

.method protected abstract g()Lpxt;
.end method

.method protected abstract h()Lpxt;
.end method

.method public abstract i()Lpxt;
.end method

.method protected abstract j()Lpxt;
.end method

.method protected abstract k()Lpxt;
.end method

.method protected abstract l()Lpxt;
.end method

.method protected abstract m()Lpxt;
.end method

.method public n()Lpxt;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public o()Lpaw;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public p()Lpxt;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public q()Lpxt;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public r()Lpxt;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public s()Lpxt;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public t()Lpxt;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public u()Lpxt;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public v()Lpxt;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public w()Lpxt;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public x()Lpxt;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
