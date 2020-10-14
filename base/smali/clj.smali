.class public final Lclj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;
.implements Lclt;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Lmwh;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final c:Lljh;

.field public final d:Ljava/util/Set;

.field public final e:Leqo;

.field public final f:Lclu;

.field public final g:Lclr;

.field public final h:Lkkh;

.field public final i:Lkxo;

.field public final j:Ljava/lang/Object;

.field public final k:Lpxt;

.field public l:Llhg;

.field public m:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;

.field public final o:Lmwh;

.field public final p:Lcoz;

.field public final q:Lmtj;

.field public final r:Ljava/util/Set;

.field public final s:Lmtl;

.field public final t:Lfkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSlCtr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclj;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmwh;Lmwh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lljh;Leqo;Lmtl;Lclu;Lclr;Lkkh;Lpxt;Lkxo;Ljava/util/Set;Lcoz;Lfkk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lclj;->j:Ljava/lang/Object;

    sget-object v0, Llhg;->a:Llhg;

    iput-object v0, p0, Lclj;->l:Llhg;

    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    iput-object v0, p0, Lclj;->q:Lmtj;

    iput-object p1, p0, Lclj;->a:Lmwh;

    iput-object p2, p0, Lclj;->o:Lmwh;

    iput-object p3, p0, Lclj;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p13, p0, Lclj;->p:Lcoz;

    iput-object p4, p0, Lclj;->c:Lljh;

    iput-object p5, p0, Lclj;->e:Leqo;

    iput-object p6, p0, Lclj;->s:Lmtl;

    iput-object p7, p0, Lclj;->f:Lclu;

    iput-object p8, p0, Lclj;->g:Lclr;

    iput-object p9, p0, Lclj;->h:Lkkh;

    iput-object p10, p0, Lclj;->k:Lpxt;

    iput-object p11, p0, Lclj;->i:Lkxo;

    iput-object p14, p0, Lclj;->t:Lfkk;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lclj;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lclj;->r:Ljava/util/Set;

    return-void
.end method

.method private final a(ZZ)V
    .locals 3

    iget-object v0, p0, Lclj;->p:Lcoz;

    invoke-virtual {v0}, Lcoz;->d()Lntl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lclj;->a(Lntl;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lclj;->m:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lclc;

    invoke-direct {v0, p0, p2}, Lclc;-><init>(Lclj;Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lclj;->m:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;->setAlpha(F)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lclj;->g:Lclr;

    invoke-virtual {p1}, Lcll;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lclj;->g:Lclr;

    invoke-virtual {p1}, Lcll;->c()V

    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lclj;->d(Z)V

    return-void
.end method

.method private final d(Z)V
    .locals 2

    iget-object v0, p0, Lclj;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclw;

    invoke-interface {v1, p1}, Lclw;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lghv;)Lnca;
    .locals 1

    iget-object v0, p0, Lclj;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lclb;

    invoke-direct {v0, p0, p1}, Lclb;-><init>(Lclj;Lghv;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lclj;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lclj;->h:Lkkh;

    invoke-interface {v0, v1}, Lkkh;->a(Z)V

    iget-object v0, p0, Lclj;->i:Lkxo;

    invoke-interface {v0, v1}, Lkxo;->c(Z)V

    iget-object v0, p0, Lclj;->e:Leqo;

    invoke-virtual {v0, v1}, Leqo;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/ViewStub;)V
    .locals 14

    iget-object v0, p0, Lclj;->m:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;

    iput-object p1, p0, Lclj;->m:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;

    :cond_0
    iget-object p1, p0, Lclj;->g:Lclr;

    iget-object v0, p0, Lclj;->m:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;->a()Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;

    move-result-object v1

    iget-object v2, p0, Lclj;->m:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    move-result-object v2

    iput-object v0, p1, Lclr;->g:Landroid/view/View;

    iput-object v1, p1, Lclr;->h:Lcly;

    iput-object v2, p1, Lclr;->i:Lcly;

    iget-object p1, p0, Lclj;->k:Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lclj;->k:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmi;

    new-instance v0, Lclh;

    invoke-direct {v0, p0}, Lclh;-><init>(Lclj;)V

    invoke-interface {p1, v0}, Lcmi;->a(Lclh;)V

    :cond_1
    iget-object p1, p0, Lclj;->m:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;->a()Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;

    move-result-object p1

    iget-object v0, p0, Lclj;->f:Lclu;

    iget-object v1, v0, Lclu;->h:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lclu;->g:Lqcw;

    iget-object v0, v0, Lclu;->f:Lqcw;

    iget-object v3, p1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, Lqcw;->a(Ljava/util/Map;)Lqcw;

    move-result-object v2

    iput-object v2, p1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->e:Lqcw;

    invoke-static {v0}, Lqcw;->a(Ljava/util/Map;)Lqcw;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->f:Lqcw;

    sget-object v0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setModeList(): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->removeAllViews()V

    iget-object v0, p1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601fc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701be

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701c5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701c4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Llhy;->b(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_2

    invoke-virtual {p1, v8}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->b(I)Llhg;

    move-result-object v9

    iget-object v10, p1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->e:Lqcw;

    invoke-virtual {v10, v9}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v8}, Lpxw;->a(Ljava/lang/Object;I)V

    invoke-virtual {p1, v8}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->b(I)Llhg;

    move-result-object v10

    iget-object v11, p1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->f:Lqcw;

    invoke-virtual {v11, v10}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v8}, Lpxw;->a(Ljava/lang/Object;I)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x11

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f090002

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v9, 0x4

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextAlignment(I)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget v9, p1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->d:I

    invoke-virtual {v11, v9, v7, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v9, Lckz;

    invoke-direct {v9, p1, v8}, Lckz;-><init>(Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;I)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v11, v8}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->addView(Landroid/view/View;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0, v7, v0, v7}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->setPadding(IIII)V

    new-instance v0, Lcla;

    invoke-direct {v0, p1, v4}, Lcla;-><init>(Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcli;

    invoke-direct {v0, p0}, Lcli;-><init>(Lclj;)V

    iput-object v0, p1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->g:Lclx;

    iget-object p1, p0, Lclj;->g:Lclr;

    invoke-virtual {p1}, Lcll;->e()V

    iget-object p1, p0, Lclj;->q:Lmtj;

    iget-object v0, p0, Lclj;->a:Lmwh;

    new-instance v1, Lcle;

    invoke-direct {v1, p0}, Lcle;-><init>(Lclj;)V

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmtj;->a(Lnca;)V

    iget-object p1, p0, Lclj;->q:Lmtj;

    iget-object v0, p0, Lclj;->o:Lmwh;

    new-instance v1, Lclf;

    invoke-direct {v1, p0}, Lclf;-><init>(Lclj;)V

    iget-object v2, p0, Lclj;->s:Lmtl;

    invoke-interface {v0, v1, v2}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmtj;->a(Lnca;)V

    iget-object p1, p0, Lclj;->q:Lmtj;

    iget-object v0, p0, Lclj;->p:Lcoz;

    new-instance v1, Lclg;

    invoke-direct {v1, p0}, Lclg;-><init>(Lclj;)V

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcoz;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmtj;->a(Lnca;)V

    return-void
.end method

.method public final a(Llhx;)V
    .locals 1

    iget-object v0, p0, Lclj;->m:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;->a(Llhx;)V

    return-void
.end method

.method public final a(Lntl;)V
    .locals 6

    iget-object v0, p0, Lclj;->f:Lclu;

    iget-object v0, v0, Lclu;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lclj;->m:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;->a()Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lntl;->a:Lntl;

    invoke-virtual {p1, v4}, Lntl;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lclj;->m:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;->a()Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lclj;->m:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;->a()Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->d()V

    return-void
.end method

.method public final a(Llhg;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lclj;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lclj;->l:Llhg;

    invoke-virtual {v3, v0}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_15

    iget-object v3, v1, Lclj;->f:Lclu;

    iget-object v3, v3, Lclu;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lclj;->n:Ljava/lang/String;

    iget-object v5, v1, Lclj;->l:Llhg;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "switchToMode(): "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    iput-object v0, v1, Lclj;->l:Llhg;

    iget-object v3, v1, Lclj;->t:Lfkk;

    invoke-static/range {p1 .. p1}, Llhd;->c(Llhg;)I

    move-result v5

    const/4 v6, 0x2

    invoke-interface {v3, v5, v6}, Lfkk;->a(II)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1, v4}, Lclj;->a(Z)V

    iget-object v2, v1, Lclj;->g:Lclr;

    invoke-virtual {v2}, Lcll;->a()V

    iget-object v2, v1, Lclj;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghv;

    iget-object v3, v3, Lghv;->b:Lghw;

    iget-object v5, v3, Lghw;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v7, v3, Lghw;->m:Llhg;

    if-ne v7, v0, :cond_0

    monitor-exit v5

    goto :goto_0

    :cond_0
    sget-object v7, Lghw;->a:Ljava/lang/String;

    iget-object v8, v3, Lghw;->m:Llhg;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "onModeUpdate(): "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " -> "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v7, v3, Lghw;->i:Lrof;

    check-cast v7, Llcm;

    invoke-virtual {v7}, Llcm;->a()Llca;

    move-result-object v7

    iget-object v7, v7, Llca;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v8, v3, Lghw;->m:Llhg;

    sget-object v9, Llhg;->f:Llhg;

    if-eq v8, v9, :cond_1

    sget-object v8, Llhg;->f:Llhg;

    if-ne v0, v8, :cond_1

    iget-object v8, v3, Lghw;->f:Lmtl;

    new-instance v9, Lghp;

    invoke-direct {v9, v3, v7, v0}, Lghp;-><init>(Lghw;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Llhg;)V

    invoke-virtual {v8, v9}, Lmtl;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v8, v3, Lghw;->m:Llhg;

    sget-object v9, Llhg;->c:Llhg;

    if-eq v8, v9, :cond_2

    sget-object v8, Llhg;->c:Llhg;

    if-ne v0, v8, :cond_2

    iget-object v8, v3, Lghw;->f:Lmtl;

    new-instance v9, Lghq;

    invoke-direct {v9, v3, v7, v0}, Lghq;-><init>(Lghw;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Llhg;)V

    invoke-virtual {v8, v9}, Lmtl;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v8, v3, Lghw;->m:Llhg;

    sget-object v9, Llhg;->n:Llhg;

    if-eq v8, v9, :cond_3

    sget-object v8, Llhg;->n:Llhg;

    if-ne v0, v8, :cond_3

    iget-object v8, v3, Lghw;->f:Lmtl;

    new-instance v9, Lghr;

    invoke-direct {v9, v3, v7, v0}, Lghr;-><init>(Lghw;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Llhg;)V

    invoke-virtual {v8, v9}, Lmtl;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    iget-object v2, v1, Lclj;->m:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;->a()Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;

    move-result-object v2

    iget-object v3, v1, Lclj;->m:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    move-result-object v9

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->a(Llhg;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->a(I)V

    sget-object v3, Llhg;->c:Llhg;

    invoke-virtual {v0, v3}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-direct {v1, v4, v4}, Lclj;->a(ZZ)V

    goto/16 :goto_9

    :cond_5
    iget-object v3, v1, Lclj;->f:Lclu;

    invoke-virtual {v3, v0}, Lclu;->a(Llhg;)V

    invoke-static {}, Lqaa;->i()Lqaa;

    move-result-object v7

    sget-object v8, Llhg;->c:Llhg;

    invoke-virtual {v0, v8}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v7

    goto/16 :goto_3

    :cond_6
    sget-object v8, Llhg;->n:Llhg;

    invoke-virtual {v0, v8}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v8

    invoke-static {v8}, Lqfh;->a(Ljava/util/Comparator;)Lqfh;

    move-result-object v8

    iget-object v11, v3, Lclu;->b:Ljvf;

    iget-object v11, v11, Ljvf;->c:Lqcg;

    invoke-virtual {v11}, Lqcg;->c()Lqdj;

    move-result-object v11

    invoke-virtual {v11}, Lqci;->f()Lqcr;

    move-result-object v11

    invoke-static {v11}, Lpaq;->a(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lqel;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    const v11, 0x7f1303df

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7f1303e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x7f1303dd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f1303e0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x7f1303de

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v12, v13, v14, v15}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcr;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-object v15, v3, Lclu;->a:Landroid/content/Context;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v5, v3, Lclu;->b:Ljvf;

    iget v5, v5, Ljvf;->f:I

    move-object/from16 v16, v11

    int-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v13

    double-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const v5, 0x7f1303c3

    invoke-virtual {v15, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, Lclu;->a:Landroid/content/Context;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    iget-object v10, v3, Lclu;->b:Ljvf;

    iget v10, v10, Ljvf;->f:I

    move-object/from16 v17, v5

    int-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v13

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x7f130047

    move-object/from16 v5, v17

    invoke-virtual {v5, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5, v6}, Lqaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7, v5, v4}, Lqaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v3, Lclu;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v6, v16

    invoke-virtual {v6, v12}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Lqaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v12, v4

    move-object v11, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lqaa;->a(Lqeu;)Lqaa;

    move-result-object v3

    move-object v8, v3

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_8
    sget-object v4, Llhg;->f:Llhg;

    invoke-virtual {v0, v4}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v3, Lclu;->a:Landroid/content/Context;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v6, v10

    const/16 v11, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v5

    const v5, 0x7f130030

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v10, v3, Lclu;->e:Ljava/lang/String;

    invoke-virtual {v7, v6, v10}, Lqaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7, v6, v4}, Lqaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v3, Lclu;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f1303d7

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Lqaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v3, Lclu;->a:Landroid/content/Context;

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v4, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lclu;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Lqaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7, v8, v4}, Lqaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v3, Lclu;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1303d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lqaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v7}, Lqaa;->a(Lqeu;)Lqaa;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_9
    const/4 v6, 0x2

    invoke-static {v7}, Lqaa;->a(Lqeu;)Lqaa;

    move-result-object v3

    move-object v8, v3

    :goto_3
    iget-object v3, v1, Lclj;->f:Lclu;

    invoke-virtual {v3, v0}, Lclu;->a(Llhg;)V

    const-string v4, ""

    sget-object v5, Llhg;->c:Llhg;

    invoke-virtual {v0, v5}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    sget-object v5, Llhg;->n:Llhg;

    invoke-virtual {v0, v5}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v4, v3, Lclu;->a:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v5, v3, Lclu;->b:Ljvf;

    iget-object v3, v3, Lclu;->c:Lmwh;

    invoke-interface {v3}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljvf;->c(D)D

    move-result-wide v10

    double-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v7, v5

    const v3, 0x7f1303c3

    invoke-virtual {v4, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_b
    sget-object v5, Llhg;->f:Llhg;

    invoke-virtual {v0, v5}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v4, v3, Lclu;->i:Lmve;

    iget-object v4, v4, Lmve;->d:Ljava/lang/Object;

    check-cast v4, Lmxj;

    sget-object v5, Lmxj;->g:Lmxj;

    invoke-virtual {v4, v5}, Lmxj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v3, Lclu;->d:Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object v4, v3, Lclu;->e:Ljava/lang/String;

    goto :goto_4

    :cond_d
    nop

    :goto_4
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v8}, Lqaa;->g()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v7, -0x1

    if-ge v3, v5, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5, v4}, Lqaa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v11, v3

    goto :goto_6

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v11, -0x1

    :goto_6
    if-eq v11, v7, :cond_13

    sget-object v3, Llhg;->n:Llhg;

    invoke-virtual {v0, v3}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    const/4 v3, 0x1

    if-eq v3, v0, :cond_10

    const v4, 0x7f0802fa

    const v12, 0x7f0802fa

    goto :goto_7

    :cond_10
    const v4, 0x7f0802c3

    const v12, 0x7f0802c3

    :goto_7
    if-eq v3, v0, :cond_11

    const/4 v10, 0x2

    goto :goto_8

    :cond_11
    const/4 v10, 0x1

    :goto_8
    iget-object v0, v1, Lclj;->k:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lclj;->g:Lclr;

    invoke-virtual {v0}, Lcll;->d()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->measure(II)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->getMeasuredWidth()I

    move-result v14

    iget-object v0, v1, Lclj;->k:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcmi;

    invoke-interface/range {v7 .. v14}, Lcmi;->a(Lqaa;Lcly;IIIZI)V

    :cond_12
    :goto_9
    const/4 v0, 0x1

    return v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No default speed id found"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported application mode: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lclj;->a(ZZ)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lclj;->m:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lclj;->g:Lclr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcld;

    invoke-direct {v1, v0}, Lcld;-><init>(Lclr;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lclj;->m:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;->setAlpha(F)V

    iget-object p1, p0, Lclj;->g:Lclr;

    invoke-virtual {p1}, Lcll;->a()V

    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lclj;->d(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lclj;->g:Lclr;

    invoke-virtual {v0}, Lcll;->a()V

    iget-object v0, p0, Lclj;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lclj;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lclj;->q:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    return-void
.end method
