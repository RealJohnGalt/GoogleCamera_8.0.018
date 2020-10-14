.class public final Lesi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqn;


# instance fields
.field public final synthetic a:Lest;


# direct methods
.method public constructor <init>(Lest;)V
    .locals 0

    iput-object p1, p0, Lesi;->a:Lest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Lesi;->a:Lest;

    iget-object p1, p1, Lest;->u:Lhkd;

    invoke-virtual {p1}, Lhkd;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lesi;->a:Lest;

    iget-object p1, p1, Lest;->u:Lhkd;

    invoke-virtual {p1}, Lhkd;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lesi;->a:Lest;

    iget-object p1, p1, Lest;->F:Lkkh;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkkh;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lesi;->a:Lest;

    iget-object p1, p1, Lest;->F:Lkkh;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0}, Lkkh;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lesi;->a:Lest;

    iget-object p1, p1, Lest;->r:Lrln;

    invoke-interface {p1}, Lrln;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lble;

    invoke-interface {p1}, Lble;->b()V

    :cond_0
    return-void
.end method
