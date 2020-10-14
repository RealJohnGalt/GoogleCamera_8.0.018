.class public Lcom/google/android/apps/camera/smarts/SmartsChipView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/CharSequence;

.field h:I

.field public i:Z

.field public j:Z

.field public k:Lmtj;

.field public l:I

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Z

    iput-boolean p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:I

    iput-boolean p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    iput-boolean p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    new-instance p1, Lmtj;

    invoke-direct {p1}, Lmtj;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Lmtj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->u:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lixr;

    invoke-direct {v1, p0, p1}, Lixr;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final a(Ljai;)V
    .locals 9

    invoke-interface {p1}, Ljai;->n()Z

    move-result v0

    const-string v1, ""

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lizd;

    iget-object v0, v0, Lizd;->b:Ljap;

    iget-object v3, v0, Ljap;->c:Ljava/lang/String;

    iget-object v4, v0, Ljap;->d:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Ljap;->e:Ljava/lang/Runnable;

    iget-object v6, v0, Ljap;->g:Ljava/lang/Runnable;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v3, 0x1

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    new-instance v4, Lixi;

    invoke-direct {v4, p1, v5}, Lixi;-><init>(Ljai;Ljava/lang/Runnable;)V

    new-instance v5, Lixj;

    invoke-direct {v5, p0}, Lixj;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;)V

    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :goto_2
    if-eqz v6, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    new-instance v4, Lixk;

    invoke-direct {v4, p0, p1, v6}, Lixk;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Ljai;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130113

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    iget-object v0, v0, Ljap;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->r:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljai;IZZZ)V
    .locals 8

    iput-boolean p5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    iput p2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:I

    iput-boolean p4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    check-cast p1, Lizd;

    iget-object p2, p1, Lizd;->f:Lhlx;

    invoke-interface {p2}, Lhlx;->b()Lnby;

    move-result-object p2

    iget p2, p2, Lnby;->e:I

    rem-int/lit16 p2, p2, 0xb4

    iget-object v0, p1, Lizd;->f:Lhlx;

    invoke-interface {v0}, Lhlx;->b()Lnby;

    move-result-object v0

    iget v0, v0, Lnby;->e:I

    iget v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_12

    xor-int/lit8 v1, v4, 0x1

    iget-object v4, p1, Lizd;->g:Ldij;

    const/16 v6, 0x5a

    if-ne v0, v6, :cond_2

    iget-object v7, v4, Ldij;->a:Lmwh;

    check-cast v7, Lmve;

    iget-object v7, v7, Lmve;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p2, :cond_4

    iget v7, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:I

    if-eqz v7, :cond_3

    const/4 v5, 0x4

    if-ne v7, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    nop

    throw v5

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-ne v0, v6, :cond_6

    iget-object v0, v4, Ldij;->b:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    if-eqz v1, :cond_7

    if-nez p4, :cond_5

    :cond_7
    if-nez p2, :cond_8

    if-eqz p5, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iget v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->s:I

    if-nez p2, :cond_9

    if-eqz v1, :cond_9

    if-eqz p4, :cond_9

    if-eqz p5, :cond_9

    iget p2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->t:I

    add-int/2addr v4, p2

    goto :goto_5

    :cond_9
    if-nez p2, :cond_a

    if-eqz p5, :cond_a

    iget v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->t:I

    :cond_a
    :goto_5
    if-nez v5, :cond_b

    if-nez v0, :cond_b

    const/4 v4, 0x0

    :cond_b
    if-nez p3, :cond_c

    iget-boolean p2, p1, Lizd;->h:Z

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iget p2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:I

    if-ne v4, p2, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float p3, v4

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget p3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->u:I

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_7

    :cond_e
    int-to-float p2, v4

    invoke-virtual {p0, p2}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setTranslationY(F)V

    :goto_7
    iput v4, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:I

    :goto_8
    iget-boolean p1, p1, Lizd;->h:Z

    if-eqz p1, :cond_11

    const/16 p1, 0x8

    if-eqz v5, :cond_10

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_9

    :cond_f
    nop

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    return-void

    :cond_10
    :goto_9
    if-nez v5, :cond_11

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getVisibility()I

    move-result p2

    if-ne p2, p1, :cond_11

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    return-void

    :cond_11
    return-void

    :cond_12
    nop

    goto :goto_b

    :goto_a
    throw v5

    :goto_b
    goto :goto_a
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b0209

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b020b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:Landroid/widget/ImageView;

    const v0, 0x7f0b020c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Landroid/widget/TextView;

    const v0, 0x7f0b020a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    const v0, 0x7f0b0207

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0208

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07034b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->s:I

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Llhy;->a(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->t:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->u:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07033b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->q:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07033c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->r:I

    new-instance v0, Lixp;

    invoke-direct {v0, p0}, Lixp;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    new-instance v2, Lixq;

    invoke-direct {v2, p0, v0}, Lixq;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
