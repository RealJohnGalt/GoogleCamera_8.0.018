.class public final Ljgw;
.super Ljfq;
.source "PG"


# instance fields
.field public final synthetic f:Ljgy;


# direct methods
.method public constructor <init>(Ljgy;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljgw;->f:Ljgy;

    invoke-direct {p0, p2}, Ljfq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Ljfq;->onLayout(ZIIII)V

    iget-object p1, p0, Ljgw;->f:Ljgy;

    sget p2, Ljgy;->g:I

    iget-boolean p2, p1, Ljgy;->a:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Ljgy;->b:Lisf;

    sget-object p3, Liru;->r:Lisl;

    invoke-interface {p2, p3}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Ljgy;->d:Lkmk;

    invoke-virtual {p1}, Lkmk;->a()V

    return-void

    :cond_0
    iget-object p1, p1, Ljgy;->d:Lkmk;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkmk;->a(Z)V

    :cond_1
    return-void
.end method
