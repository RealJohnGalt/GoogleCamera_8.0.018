.class public final synthetic Lcum;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcuq;


# direct methods
.method public constructor <init>(Lcuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcum;->a:Lcuq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcum;->a:Lcuq;

    iget-object v1, v0, Lcuq;->h:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcuq;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcuq;->h:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcur;

    iget-object v2, v0, Lcuq;->g:Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lcuq;->f:Landroid/view/View$OnClickListener;

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, v1, Lcur;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, Lcur;->b:Landroid/content/Context;

    const v5, 0x7f0e00b8

    invoke-static {v4, v5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v4, 0x7f0b01f3

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0b01f4

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcur;->a:Lkag;

    const v1, 0x7f130354

    invoke-virtual {v0, v1, v3}, Lkag;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
