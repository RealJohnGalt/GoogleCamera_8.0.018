.class public final Llfy;
.super Logq;
.source "PG"


# instance fields
.field public final synthetic a:Llfz;


# direct methods
.method public constructor <init>(Llfz;)V
    .locals 0

    iput-object p1, p0, Llfy;->a:Llfz;

    invoke-direct {p0}, Logq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llje;)Z
    .locals 1

    invoke-virtual {p1}, Llje;->a()Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Llfy;->a:Llfz;

    iget-object v0, v0, Llfz;->b:Lcnt;

    invoke-interface {v0}, Lcnt;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Llhz;->a(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llfy;->a:Llfz;

    iget-object p1, p1, Llfz;->b:Lcnt;

    invoke-interface {p1}, Lcnt;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llfy;->a:Llfz;

    iget-object p1, p1, Llfz;->b:Lcnt;

    invoke-interface {p1}, Lcnt;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
