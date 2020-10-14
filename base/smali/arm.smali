.class public final Larm;
.super Lbax;
.source "PG"


# instance fields
.field public a:Lapp;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbax;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laqe;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laqe;->c()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final bridge synthetic a(Land;)Laqe;
    .locals 0

    invoke-super {p0, p1}, Lbax;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqe;

    return-object p1
.end method

.method public final bridge synthetic a(Land;Laqe;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbax;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqe;

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Land;

    check-cast p2, Laqe;

    iget-object p1, p0, Larm;->a:Lapp;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lapp;->c:Laqi;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Laqi;->a(Laqe;Z)V

    :cond_0
    return-void
.end method
