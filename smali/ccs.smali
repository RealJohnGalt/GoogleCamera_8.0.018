.class public final synthetic Lccs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lccy;


# direct methods
.method public constructor <init>(Lccy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccs;->a:Lccy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lccs;->a:Lccy;

    iget-object v1, v0, Lccy;->f:Liz;

    if-eqz v1, :cond_0

    new-instance v2, Lccx;

    invoke-direct {v2, v0}, Lccx;-><init>(Lccy;)V

    invoke-virtual {v1, v2}, Liz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Liz;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Liz;->show()V

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Ljy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v0, Lccy;->e:Lbky;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbky;->c(Z)V

    :cond_0
    return-void
.end method
