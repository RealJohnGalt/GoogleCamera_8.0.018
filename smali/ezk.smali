.class public final Lezk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqn;


# instance fields
.field public final synthetic a:Lezs;


# direct methods
.method public constructor <init>(Lezs;)V
    .locals 0

    iput-object p1, p0, Lezk;->a:Lezs;

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

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezk;->a:Lezs;

    iget-object p1, p1, Lezs;->b:Lkxw;

    invoke-interface {p1}, Lkxw;->onShutterTouchStart()V

    return-void

    :cond_0
    iget-object p1, p0, Lezk;->a:Lezs;

    iget-object p1, p1, Lezs;->n:Leyy;

    invoke-virtual {p1}, Leyy;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lezk;->a:Lezs;

    invoke-virtual {p1}, Lezs;->o()Z

    return-void

    :cond_1
    iget-object p1, p0, Lezk;->a:Lezs;

    iget-object p1, p1, Lezs;->b:Lkxw;

    invoke-interface {p1}, Lkxw;->onShutterButtonClick()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezk;->a:Lezs;

    iget-object p1, p1, Lezs;->n:Leyy;

    invoke-virtual {p1}, Leyy;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lezk;->a:Lezs;

    iget-object p1, p1, Lezs;->c:Llpv;

    invoke-interface {p1}, Llpv;->t()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezk;->a:Lezs;

    iget-object p1, p1, Lezs;->n:Leyy;

    invoke-virtual {p1}, Leyy;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lezk;->a:Lezs;

    iget-object p1, p1, Lezs;->c:Llpv;

    invoke-interface {p1}, Llpv;->s()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezk;->a:Lezs;

    iget-object p1, p1, Lezs;->n:Leyy;

    invoke-virtual {p1}, Leyy;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lezk;->a:Lezs;

    iget-object p1, p1, Lezs;->j:Lcoz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcoz;->e()V

    iget-object p1, p0, Lezk;->a:Lezs;

    iget-object p1, p1, Lezs;->c:Llpv;

    invoke-interface {p1}, Llpv;->w()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method
