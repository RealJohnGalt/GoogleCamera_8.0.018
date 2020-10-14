.class public final Ljux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqn;


# instance fields
.field public final synthetic a:Llpv;

.field public final synthetic b:Ljva;


# direct methods
.method public constructor <init>(Ljva;Llpv;)V
    .locals 0

    iput-object p1, p0, Ljux;->b:Ljva;

    iput-object p2, p0, Ljux;->a:Llpv;

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

    if-nez p1, :cond_0

    iget-object p1, p0, Ljux;->b:Ljva;

    iget-object p1, p1, Ljva;->M:Ljwv;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljwv;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljux;->a:Llpv;

    invoke-interface {p1}, Llpv;->t()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljux;->a:Llpv;

    invoke-interface {p1}, Llpv;->s()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

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
