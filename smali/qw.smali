.class public final Lqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqx;


# direct methods
.method public constructor <init>(Lqx;)V
    .locals 0

    iput-object p1, p0, Lqw;->a:Lqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqw;->a:Lqx;

    iget-object v0, v0, Lqx;->e:Lpr;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhh;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqw;->a:Lqx;

    iget-object v0, v0, Lqx;->e:Lpr;

    invoke-virtual {v0}, Lpr;->getCount()I

    move-result v0

    iget-object v1, p0, Lqw;->a:Lqx;

    iget-object v1, v1, Lqx;->e:Lpr;

    invoke-virtual {v1}, Lpr;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lqw;->a:Lqx;

    iget-object v0, v0, Lqx;->e:Lpr;

    invoke-virtual {v0}, Lpr;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lqw;->a:Lqx;

    iget v2, v1, Lqx;->k:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lqx;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lqw;->a:Lqx;

    invoke-virtual {v0}, Lqx;->ab()V

    :cond_0
    return-void
.end method
