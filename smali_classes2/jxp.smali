.class public final synthetic Ljxp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljxt;


# direct methods
.method public constructor <init>(Ljxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxp;->a:Ljxt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ljxp;->a:Ljxt;

    iget-object v1, v0, Ljxt;->h:Liz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Liz;->show()V

    return-void

    :cond_0
    iget-object v1, v0, Ljxt;->d:Lhkd;

    iget-object v2, v0, Ljxt;->i:Lhlm;

    invoke-virtual {v1, v2}, Lhkd;->b(Lhlm;)V

    invoke-static {}, Lmtl;->a()V

    new-instance v1, Lpqx;

    iget-object v2, v0, Ljxt;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lpqx;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljxr;

    invoke-direct {v2, v0}, Ljxr;-><init>(Ljxt;)V

    const v3, 0x7f130167

    invoke-virtual {v1, v3, v2}, Lpqx;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, v1, Liy;->a:Liu;

    iget-object v3, v2, Liu;->a:Landroid/content/Context;

    const v4, 0x7f130168

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Liu;->d:Ljava/lang/CharSequence;

    iget-object v2, v0, Ljxt;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080364

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lpqx;->b:Landroid/graphics/drawable/Drawable;

    new-instance v2, Ljye;

    iget-object v3, v0, Ljxt;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Ljye;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Ljxt;->b:Lbkw;

    iget-object v4, v0, Ljxt;->d:Lhkd;

    iget-object v5, v0, Ljxt;->e:Lbgp;

    iget-object v6, v0, Ljxt;->f:Lisf;

    sget-object v7, Liru;->b:Lisl;

    invoke-interface {v6, v7}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v0, Ljxt;->g:Lgbt;

    iget-boolean v8, v2, Ljye;->a:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lmtl;->a()V

    invoke-virtual {v2}, Ljye;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0e0045

    invoke-static {v8, v9, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-interface {v5}, Lbgp;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    const v5, 0x7f0b01f6

    invoke-virtual {v2, v5}, Ljye;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Ljyb;

    invoke-direct {v6, v3}, Ljyb;-><init>(Lbkw;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const v3, 0x7f0b00e5

    invoke-virtual {v2, v3}, Ljye;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v5, 0x7f0b013a

    invoke-virtual {v2, v5}, Ljye;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_0
    const v3, 0x7f0b0193

    invoke-virtual {v2, v3}, Ljye;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Ljyc;

    invoke-direct {v5, v4}, Ljyc;-><init>(Lhkd;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b016b

    invoke-virtual {v2, v3}, Ljye;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljyd;

    invoke-direct {v4, v7}, Ljyd;-><init>(Lgbt;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ljye;->a:Z

    :goto_1
    invoke-virtual {v1, v2}, Lpqx;->b(Landroid/view/View;)V

    iget-object v2, v0, Ljxt;->d:Lhkd;

    iget-object v3, v0, Ljxt;->i:Lhlm;

    invoke-virtual {v2, v3}, Lhkd;->a(Lhlm;)V

    invoke-virtual {v1}, Liy;->b()Liz;

    move-result-object v1

    iput-object v1, v0, Ljxt;->h:Liz;

    iget-object v1, v0, Ljxt;->h:Liz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Liz;->setCanceledOnTouchOutside(Z)V

    iget-object v0, v0, Ljxt;->h:Liz;

    invoke-virtual {v0}, Liz;->show()V

    return-void
.end method
