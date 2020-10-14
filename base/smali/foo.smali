.class public final synthetic Lfoo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfop;


# direct methods
.method public constructor <init>(Lfop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoo;->a:Lfop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lfoo;->a:Lfop;

    iget-object v1, v0, Lfop;->c:Lgbq;

    iget-object v2, v0, Lfop;->a:Llca;

    iget-object v2, v2, Llca;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v3, v0, Lfop;->b:Lenn;

    iget-object v4, v1, Lgbq;->b:Lmwh;

    invoke-interface {v4}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lgbn;->a:Lnca;

    goto/16 :goto_4

    :cond_0
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, v1, Lgbq;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v5, v1, Lgbq;->a:Landroid/content/Context;

    const v6, 0x7f0e0050

    invoke-static {v5, v6, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v5, v1, Lgbq;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Llhx;->a:Llhx;

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lgbq;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;)Llhx;

    move-result-object v5

    :goto_0
    const v6, 0x7f0b0143

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0b0144

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b0142

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v5}, Llhx;->ordinal()I

    move-result v5

    const v9, 0x7f08020e

    const v10, 0x7f1301fb

    const v11, 0x7f1301fe

    if-eqz v5, :cond_4

    const/4 v12, 0x1

    if-eq v5, v12, :cond_3

    const/4 v12, 0x2

    if-eq v5, v12, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v1, Lgbq;->a:Landroid/content/Context;

    const v9, 0x7f130200

    invoke-virtual {v5, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lgbq;->a:Landroid/content/Context;

    const v7, 0x7f1301fd

    invoke-virtual {v5, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lgbq;->a:Landroid/content/Context;

    const v7, 0x7f08020d

    goto :goto_1

    :cond_3
    iget-object v5, v1, Lgbq;->a:Landroid/content/Context;

    const v9, 0x7f1301ff

    invoke-virtual {v5, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lgbq;->a:Landroid/content/Context;

    const v7, 0x7f1301fc

    invoke-virtual {v5, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lgbq;->a:Landroid/content/Context;

    const v7, 0x7f08020c

    :goto_1
    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v5, v1, Lgbq;->a:Landroid/content/Context;

    invoke-virtual {v5, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lgbq;->a:Landroid/content/Context;

    invoke-virtual {v5, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lgbq;->a:Landroid/content/Context;

    invoke-virtual {v5, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_3
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Ljxe;

    invoke-direct {v5}, Ljxe;-><init>()V

    iput-object v4, v5, Ljxe;->c:Landroid/view/View;

    iput-object v2, v5, Ljxe;->b:Landroid/view/ViewGroup;

    const-wide/16 v6, 0x4

    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    iput-object v2, v5, Ljxe;->a:Lj$/time/Duration;

    new-instance v2, Lgbo;

    invoke-direct {v2, v1}, Lgbo;-><init>(Lgbq;)V

    iput-object v2, v5, Ljxe;->g:Ljava/lang/Runnable;

    iput-object v3, v5, Ljxe;->k:Lenn;

    sget-object v1, Leno;->k:Leno;

    iput-object v1, v5, Ljxe;->i:Leno;

    invoke-virtual {v5}, Ljxe;->a()Ljxf;

    move-result-object v1

    invoke-virtual {v1}, Ljxf;->f()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgbp;

    invoke-direct {v2, v1}, Lgbp;-><init>(Ljxf;)V

    move-object v1, v2

    :goto_4
    iput-object v1, v0, Lfop;->f:Lnca;

    return-void
.end method
