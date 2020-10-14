.class public final Llfo;
.super Logq;
.source "PG"


# instance fields
.field public final synthetic a:Llfp;


# direct methods
.method public constructor <init>(Llfp;)V
    .locals 0

    iput-object p1, p0, Llfo;->a:Llfp;

    invoke-direct {p0}, Logq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llje;)Z
    .locals 1

    iget-object v0, p0, Llfo;->a:Llfp;

    iget-object v0, v0, Llfp;->a:Llfq;

    iget-object v0, v0, Llfq;->k:Lhkd;

    invoke-virtual {p1}, Llje;->a()Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, v0, Lhkd;->aF:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Llhz;->a(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llfo;->a:Llfp;

    iget-object p1, p1, Llfp;->a:Llfq;

    iget-object p1, p1, Llfq;->k:Lhkd;

    invoke-virtual {p1}, Lhkd;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llfo;->a:Llfp;

    iget-object p1, p1, Llfp;->a:Llfq;

    iget-object p1, p1, Llfq;->k:Lhkd;

    invoke-virtual {p1}, Lhkd;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
