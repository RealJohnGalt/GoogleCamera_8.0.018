.class public final Ljwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lmve;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/HashMap;

.field public final f:Lmtj;

.field public final g:Landroid/view/View$OnLayoutChangeListener;

.field public final h:Landroid/content/res/Resources;

.field public final i:Lenn;

.field public final j:Landroid/view/WindowManager;

.field public final k:Lljh;

.field public final l:Lmwh;

.field public final m:I

.field public n:I

.field public o:I

.field public p:Landroid/widget/FrameLayout;

.field public q:Ljwl;

.field public r:Ljwm;

.field public s:Ljwn;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Lnca;

.field public final w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahBarUiContr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljwt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmtj;Lmwh;Lenn;Landroid/view/WindowManager;Lljh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljwt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lmve;

    sget-object v1, Llhx;->a:Llhx;

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljwt;->c:Lmve;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljwt;->e:Ljava/util/HashMap;

    sget-object v0, Ljwo;->a:Lnca;

    iput-object v0, p0, Ljwt;->v:Lnca;

    iput-object p1, p0, Ljwt;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ljwt;->h:Landroid/content/res/Resources;

    iput-object p2, p0, Ljwt;->f:Lmtj;

    iput-object p4, p0, Ljwt;->i:Lenn;

    iput-object p5, p0, Ljwt;->j:Landroid/view/WindowManager;

    iput-object p6, p0, Ljwt;->k:Lljh;

    iput-object p3, p0, Ljwt;->l:Lmwh;

    const p2, 0x7f07036f

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Ljwt;->w:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Ljwt;->m:I

    new-instance p2, Ljwp;

    invoke-direct {p2, p0, p5, p1}, Ljwp;-><init>(Ljwt;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object p2, p0, Ljwt;->g:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method private final b(Llhx;)I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [I

    iget-object v3, p0, Ljwt;->u:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, p0, Ljwt;->t:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, p0, Ljwt;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Ljwt;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sget-object v5, Llhx;->a:Llhx;

    invoke-virtual {p1}, Llhx;->ordinal()I

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    if-eq p1, v5, :cond_1

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    aget p1, v2, v3

    aget v0, v1, v3

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Ljwt;->o:I

    sub-int/2addr p1, v0

    return p1

    :cond_1
    aget p1, v2, v3

    aget v0, v1, v3

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v4, p1

    return v4

    :cond_2
    aget p1, v2, v5

    aget v0, v1, v5

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v3, p1

    return v3
.end method


# virtual methods
.method public final a(Ljve;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljwt;->r:Ljwm;

    iget-object v0, v0, Ljwm;->a:Ljvf;

    iget-object v0, v0, Ljvf;->c:Lqcg;

    invoke-virtual {v0, p1}, Lqcw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwt;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ljwt;->h:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported speed up ratio."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ljwt;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 9

    iget-object v0, p0, Ljwt;->s:Ljwn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljwt;->j:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ljwt;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;)Llhx;

    move-result-object v0

    iget-object v1, p0, Ljwt;->s:Ljwn;

    iget-object v2, v1, Ljwn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Ljwn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v1, Ljwn;->d:Ljwl;

    invoke-virtual {v3}, Ljwl;->a()I

    move-result v3

    invoke-static {v1}, Lhh;->h(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Llhx;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_4

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v0, "Reverse landscape progress "

    if-eqz v4, :cond_3

    sget-object v4, Ljwn;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x4c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isRtl true set bottom to "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkxm;->f(Ljava/lang/String;)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_3
    sget-object v4, Ljwn;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x49

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isRtl false set top to "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkxm;->f(Ljava/lang/String;)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    const-string v0, "Landscape progress "

    if-eqz v4, :cond_5

    sget-object v4, Ljwn;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x41

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isRtl true set top to "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkxm;->f(Ljava/lang/String;)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_5
    sget-object v4, Ljwn;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x44

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isRtl false set bottom to "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkxm;->f(Ljava/lang/String;)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_6
    sget-object v0, Ljwn;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x42

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Portrait progress "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    sget-object v8, Lkgj;->hAeY:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " set start to "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_1
    iget-object v0, v1, Ljwn;->d:Ljwl;

    invoke-virtual {v0, p1}, Ljwl;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljwn;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ljwn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Ljwn;->c:Landroid/content/res/Resources;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const p1, 0x7f13003d

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljwn;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljwt;->s:Ljwn;

    invoke-virtual {p1}, Ljwn;->requestLayout()V

    return-void
.end method

.method public final a(Llhx;)V
    .locals 10

    iget v0, p0, Ljwt;->n:I

    iget v1, p0, Ljwt;->o:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-direct {p0, p1}, Ljwt;->b(Llhx;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Ljwt;->n:I

    iget v5, p0, Ljwt;->o:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Ljwt;->q:Ljwl;

    invoke-virtual {v4}, Ljwl;->getLayoutDirection()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setLayoutDirection(I)V

    sget-object v4, Llhx;->a:Llhx;

    invoke-virtual {p1}, Llhx;->ordinal()I

    move-result v4

    const/16 v5, 0x31

    const/16 v6, 0x13

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v7, :cond_0

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v0

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v0, p0, Ljwt;->q:Ljwl;

    invoke-virtual {v0, v3}, Ljwl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljwt;->q:Ljwl;

    iget v2, p1, Llhx;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Ljwl;->setRotation(F)V

    iget v0, p0, Ljwt;->o:I

    iget v2, p0, Ljwt;->w:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    invoke-direct {p0, p1}, Ljwt;->b(Llhx;)I

    move-result v2

    iget-object v3, p0, Ljwt;->q:Ljwl;

    invoke-virtual {v3}, Ljwl;->a()I

    move-result v3

    iget-object v4, p0, Ljwt;->q:Ljwl;

    invoke-static {v4}, Lhh;->h(Landroid/view/View;)I

    move-result v4

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, p0, Ljwt;->w:I

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Ljwt;->s:Ljwn;

    invoke-virtual {v9}, Ljwn;->getLayoutDirection()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout$LayoutParams;->setLayoutDirection(I)V

    invoke-virtual {p1}, Llhx;->ordinal()I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v7, :cond_3

    if-eq v9, v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v2, v0

    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_4

    goto :goto_1

    :cond_3
    add-int/2addr v2, v0

    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_5

    :cond_4
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    :goto_1
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_6
    add-int/2addr v2, v0

    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_3
    iget-object v0, p0, Ljwt;->s:Ljwn;

    invoke-virtual {v0, v8}, Ljwn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljwt;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Ljwt;->c:Lmve;

    invoke-virtual {v0, p1}, Lmve;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljwt;->q:Ljwl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljwl;->setEnabled(Z)V

    :cond_0
    return-void
.end method
