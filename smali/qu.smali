.class public final Lqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lqx;


# direct methods
.method public constructor <init>(Lqx;)V
    .locals 0

    iput-object p1, p0, Lqu;->a:Lqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lqu;->a:Lqx;

    invoke-virtual {p1}, Lqx;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqu;->a:Lqx;

    iget-object p1, p1, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqu;->a:Lqx;

    iget-object p2, p1, Lqx;->o:Landroid/os/Handler;

    iget-object p1, p1, Lqx;->n:Lqw;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lqu;->a:Lqx;

    iget-object p1, p1, Lqx;->n:Lqw;

    invoke-virtual {p1}, Lqw;->run()V

    :cond_0
    return-void
.end method
