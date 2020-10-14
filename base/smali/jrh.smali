.class public final Ljrh;
.super Lbkz;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcoz;

.field public final c:Lmwh;

.field public final d:Lnde;

.field public final e:Ljvf;

.field public final f:Lcgl;

.field public g:Ljrg;

.field public h:Z

.field public i:Z

.field public final j:Leto;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahCont"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljrh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcoz;Lmwh;Leto;Ljvf;Lnde;Lcgl;)V
    .locals 1

    invoke-direct {p0}, Lbkz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrh;->h:Z

    iput-boolean v0, p0, Ljrh;->i:Z

    iput-object p1, p0, Ljrh;->b:Lcoz;

    iput-object p2, p0, Ljrh;->c:Lmwh;

    iput-object p5, p0, Ljrh;->d:Lnde;

    iput-object p3, p0, Ljrh;->j:Leto;

    iput-object p4, p0, Ljrh;->e:Ljvf;

    iput-object p6, p0, Ljrh;->f:Lcgl;

    return-void
.end method

.method private final f()Ljrg;
    .locals 1

    iget-object v0, p0, Ljrh;->g:Ljrg;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lakh;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 6

    iget-object v0, p0, Ljrh;->g:Ljrg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljrh;->a:Ljava/lang/String;

    const-string v2, "Cheetah component is not initialized, aborting onBackPressed"

    invoke-static {v0, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0}, Ljrh;->f()Ljrg;

    move-result-object v0

    invoke-interface {v0}, Ljrg;->a()Ljtg;

    move-result-object v0

    sget-object v2, Ljtg;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v2, v0, Ljtg;->f:Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    check-cast v2, Ljqs;

    invoke-static {v2}, Ljqs;->a(Ljqs;)Z

    move-result v3

    invoke-virtual {v0, v1}, Ljtg;->a(Z)V

    iget-object v4, v0, Ljtg;->k:Lcwn;

    sget-object v5, Lcwa;->F:Lcwo;

    invoke-interface {v4, v5}, Lcwn;->b(Lcwo;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    iget-object v0, v0, Ljtg;->u:Ljva;

    iget-object v1, v0, Ljva;->k:Lcwn;

    sget-object v2, Lcwa;->F:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljva;->q:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ljva;->q:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmi;

    invoke-interface {v0}, Lcmi;->a()V

    return v5

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Ljqs;->e:Ljqs;

    invoke-virtual {v2, v0}, Ljqs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v1

    :cond_4
    return v5
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Ljrh;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljrh;->f:Lcgl;

    sget-object v1, Llhg;->n:Llhg;

    iput-object v1, v0, Lcgl;->a:Llhg;

    iget-object v0, p0, Ljrh;->d:Lnde;

    const-string v1, "Cheetah-ModuleStart"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljrh;->c:Lmwh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljrh;->j:Leto;

    new-instance v1, Lofd;

    invoke-direct {v1}, Lofd;-><init>()V

    iput-object v1, v0, Leto;->b:Lofd;

    iget-object v1, v0, Leto;->b:Lofd;

    if-nez v1, :cond_1

    new-instance v1, Lofd;

    invoke-direct {v1}, Lofd;-><init>()V

    iput-object v1, v0, Leto;->b:Lofd;

    :cond_1
    new-instance v1, Letp;

    iget-object v0, v0, Leto;->a:Letq;

    invoke-direct {v1, v0}, Letp;-><init>(Letq;)V

    iput-object v1, p0, Ljrh;->g:Ljrg;

    invoke-direct {p0}, Ljrh;->f()Ljrg;

    move-result-object v0

    invoke-interface {v0}, Ljrg;->a()Ljtg;

    move-result-object v0

    iget-object v1, p0, Ljrh;->b:Lcoz;

    invoke-virtual {v1}, Lcoz;->d()Lntl;

    move-result-object v1

    iget-object v2, p0, Ljrh;->e:Ljvf;

    invoke-virtual {v0, v1, v2}, Ljtg;->a(Lntl;Ljvf;)V

    invoke-direct {p0}, Ljrh;->f()Ljrg;

    move-result-object v0

    invoke-interface {v0}, Ljrg;->a()Ljtg;

    move-result-object v0

    sget-object v1, Ljtg;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljtg;->f:Lmve;

    sget-object v2, Ljqs;->b:Ljqs;

    invoke-virtual {v1, v2}, Lmve;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ljtg;->t:Ljtz;

    iget-object v2, v1, Ljtz;->j:Ljof;

    invoke-interface {v2}, Ljof;->a()Lqwl;

    move-result-object v2

    new-instance v3, Ljto;

    invoke-direct {v3, v1}, Ljto;-><init>(Ljtz;)V

    iget-object v1, v1, Ljtz;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljtg;->b()V

    iget-object v0, p0, Ljrh;->d:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljrh;->i:Z

    return-void
.end method

.method public final h()V
    .locals 15

    iget-object v0, p0, Ljrh;->g:Ljrg;

    if-nez v0, :cond_0

    sget-object v0, Ljrh;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting resume"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ljrh;->h:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ljrh;->f()Ljrg;

    move-result-object v0

    invoke-interface {v0}, Ljrg;->a()Ljtg;

    move-result-object v0

    sget-object v1, Ljtg;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljtg;->f:Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljqs;

    iget v1, v1, Ljqs;->k:I

    sget-object v2, Ljqs;->c:Ljqs;

    iget v2, v2, Ljqs;->k:I

    or-int/2addr v1, v2

    sget-object v2, Ljqs;->e:Ljqs;

    iget v2, v2, Ljqs;->k:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Ljtg;->f:Lmve;

    sget-object v2, Ljqs;->e:Ljqs;

    invoke-virtual {v1, v2}, Lmve;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ljtg;->f:Lmve;

    sget-object v2, Ljqs;->c:Ljqs;

    invoke-virtual {v1, v2}, Lmve;->a(Ljava/lang/Object;)V

    sget-object v1, Ljtg;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Ljtg;->r:Ljsc;

    invoke-virtual {v1}, Ljsc;->a()V

    iget-object v1, v0, Ljtg;->u:Ljva;

    iget-object v2, v0, Ljtg;->D:Ljvf;

    iput-object v2, v1, Ljva;->L:Ljvf;

    iget-object v3, v1, Ljva;->g:Llca;

    iget-object v3, v3, Llca;->k:Llkb;

    const v4, 0x7f0b004b

    invoke-virtual {v3, v4}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Ljva;->P:Landroid/view/ViewGroup;

    iget-object v3, v1, Ljva;->g:Llca;

    iget-object v3, v3, Llca;->k:Llkb;

    const v4, 0x7f0b0085

    invoke-virtual {v3, v4}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Ljva;->E:Landroid/view/ViewGroup;

    iget-object v3, v1, Ljva;->g:Llca;

    iget-object v3, v3, Llca;->k:Llkb;

    const v5, 0x7f0b0299

    invoke-virtual {v3, v5}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Ljva;->Q:Landroid/view/ViewGroup;

    iget-object v3, v1, Ljva;->g:Llca;

    iget-object v3, v3, Llca;->k:Llkb;

    invoke-virtual {v3, v4}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Ljva;->R:Landroid/view/ViewGroup;

    iget-object v3, v1, Ljva;->o:Llmq;

    new-instance v4, Ljuz;

    invoke-direct {v4, v1}, Ljuz;-><init>(Ljva;)V

    invoke-virtual {v3, v4}, Llmq;->a(Llmz;)V

    iget-object v3, v1, Ljva;->C:Landroid/hardware/Sensor;

    if-eqz v3, :cond_3

    iget-object v4, v1, Ljva;->t:Landroid/hardware/SensorManager;

    iget-object v6, v1, Ljva;->s:Landroid/hardware/SensorEventListener;

    const/4 v7, 0x3

    invoke-virtual {v4, v6, v3, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_3
    iget-object v3, v1, Ljva;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/view/View;

    iget-object v8, v1, Ljva;->h:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Ljva;->N:Landroid/view/View;

    iget-object v7, v1, Ljva;->N:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v1, Ljva;->N:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, v1, Ljva;->N:Landroid/view/View;

    const/high16 v9, -0x1000000

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, v1, Ljva;->N:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v11, v1, Ljva;->h:Landroid/content/Context;

    invoke-direct {v7, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Ljva;->D:Landroid/widget/FrameLayout;

    iget-object v7, v1, Ljva;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, Ljva;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v4, v1, Ljva;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v4, v1, Ljva;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v4, v1, Ljva;->D:Landroid/widget/FrameLayout;

    new-instance v7, Ljur;

    invoke-direct {v7, v1}, Ljur;-><init>(Ljva;)V

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/view/View;

    iget-object v11, v1, Ljva;->h:Landroid/content/Context;

    invoke-direct {v7, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Ljva;->O:Landroid/view/View;

    iget-object v7, v1, Ljva;->O:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, Ljva;->O:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v1, Ljva;->O:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v1, Ljva;->O:Landroid/view/View;

    new-instance v7, Ljus;

    invoke-direct {v7, v1}, Ljus;-><init>(Ljva;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v7, v1, Ljva;->h:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Ljva;->K:Landroid/widget/TextView;

    iget-object v4, v1, Ljva;->K:Landroid/widget/TextView;

    const v7, 0x7f13026e

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Ljva;->K:Landroid/widget/TextView;

    const v7, 0x7f0600bb

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Ljva;->K:Landroid/widget/TextView;

    const v7, 0x7f070129

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v7, v11

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v1, Ljva;->K:Landroid/widget/TextView;

    const v7, 0x7f090002

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x31

    const/4 v12, -0x2

    invoke-direct {v4, v12, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const v11, 0x7f0702e5

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    new-instance v11, Lkln;

    invoke-direct {v11}, Lkln;-><init>()V

    sget-object v12, Leno;->e:Leno;

    iput-object v12, v11, Lkln;->b:Leno;

    const/4 v12, 0x1

    iput-boolean v12, v11, Lkln;->a:Z

    iget-object v13, v1, Ljva;->h:Landroid/content/Context;

    iput-object v13, v11, Lkln;->f:Landroid/content/Context;

    const v13, 0x7f13026d

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lkln;->e:Ljava/lang/String;

    invoke-virtual {v11}, Lkln;->a()Lklm;

    move-result-object v3

    iput-object v3, v1, Ljva;->F:Lklm;

    iget-object v3, v1, Ljva;->D:Landroid/widget/FrameLayout;

    iget-object v11, v1, Ljva;->K:Landroid/widget/TextView;

    invoke-virtual {v3, v11, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Ljva;->Q:Landroid/view/ViewGroup;

    iget-object v4, v1, Ljva;->O:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Ljva;->R:Landroid/view/ViewGroup;

    iget-object v4, v1, Ljva;->N:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Ljva;->P:Landroid/view/ViewGroup;

    iget-object v4, v1, Ljva;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Ljva;->K:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v1, Ljva;->W:I

    iget-object v3, v1, Ljva;->P:Landroid/view/ViewGroup;

    iget-object v4, v1, Ljva;->E:Landroid/view/ViewGroup;

    iget-object v11, v1, Ljva;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v13, v1, Ljva;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v11, v13}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v11, v1, Ljva;->x:Leqo;

    iget-object v13, v1, Ljva;->y:Leqn;

    invoke-virtual {v11, v13}, Leqo;->a(Leqn;)V

    iget-object v11, v1, Ljva;->l:Lmtj;

    iget-object v13, v1, Ljva;->u:Lkxo;

    iget-object v14, v1, Ljva;->v:Lkxw;

    invoke-interface {v13, v14}, Lkxo;->a(Lkxw;)Lnca;

    move-result-object v13

    invoke-virtual {v11, v13}, Lmtj;->a(Lnca;)V

    iget-object v11, v1, Ljva;->l:Lmtj;

    new-instance v13, Ljum;

    invoke-direct {v13, v1}, Ljum;-><init>(Ljva;)V

    invoke-virtual {v11, v13}, Lmtj;->a(Lnca;)V

    iget-object v11, v1, Ljva;->l:Lmtj;

    new-instance v13, Ljun;

    invoke-direct {v13, v1}, Ljun;-><init>(Ljva;)V

    invoke-virtual {v11, v13}, Lmtj;->a(Lnca;)V

    iget-object v11, v1, Ljva;->k:Lcwn;

    sget-object v13, Lcwa;->F:Lcwo;

    invoke-interface {v11, v13}, Lcwn;->b(Lcwo;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v1, Ljva;->i:Ljwi;

    iget-object v13, v1, Ljva;->g:Llca;

    iput-object v13, v11, Ljwi;->j:Llca;

    iget-object v13, v13, Llca;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v13, v11, Ljwi;->l:Landroid/view/View;

    iget-object v13, v11, Ljwi;->g:Ljwd;

    invoke-static {}, Lmtl;->a()V

    invoke-virtual {v13, v8}, Ljwd;->setAlpha(F)V

    invoke-virtual {v13, v10}, Ljwd;->setVisibility(I)V

    iget-object v10, v13, Ljwd;->b:Landroid/content/res/Resources;

    const v14, 0x7f080161

    invoke-virtual {v10, v14, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljwd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v13, Ljwd;->d:Landroid/widget/TextView;

    invoke-virtual {v13, v10}, Ljwd;->addView(Landroid/view/View;)V

    iget-object v10, v13, Ljwd;->a:Landroid/widget/ImageView;

    invoke-virtual {v13, v10}, Ljwd;->addView(Landroid/view/View;)V

    iget-object v10, v13, Ljwd;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v10}, Ljwd;->addView(Landroid/view/View;)V

    iget-object v10, v13, Ljwd;->c:Landroid/widget/TextView;

    new-instance v14, Ljwb;

    invoke-direct {v14, v13}, Ljwb;-><init>(Ljwd;)V

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v10, v13, Ljwd;->d:Landroid/widget/TextView;

    new-instance v14, Ljwc;

    invoke-direct {v14, v13}, Ljwc;-><init>(Ljwd;)V

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v13}, Ljwd;->a()V

    invoke-virtual {v13}, Ljwd;->requestLayout()V

    iget-object v10, v11, Ljwi;->g:Ljwd;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v3, v1, Ljva;->q:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    iget-object v2, v1, Ljva;->q:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmi;

    iget-object v1, v1, Ljva;->H:Lcmk;

    invoke-interface {v2, v1}, Lcmi;->a(Lcmk;)V

    goto/16 :goto_3

    :cond_5
    new-instance v3, Ljwm;

    invoke-direct {v3, v2}, Ljwm;-><init>(Ljvf;)V

    iget-object v2, v1, Ljva;->g:Llca;

    iget-object v2, v2, Llca;->k:Llkb;

    invoke-virtual {v2, v5}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v1, Ljva;->w:Ljwt;

    iget-object v1, v1, Ljva;->M:Ljwv;

    iput-object v4, v5, Ljwt;->t:Landroid/view/View;

    check-cast v2, Landroid/view/View;

    iput-object v2, v5, Ljwt;->u:Landroid/view/View;

    iput-object v3, v5, Ljwt;->r:Ljwm;

    iget-object v11, v5, Ljwt;->e:Ljava/util/HashMap;

    sget-object v13, Ljve;->a:Ljve;

    const v14, 0x7f1303da

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v5, Ljwt;->e:Ljava/util/HashMap;

    sget-object v13, Ljve;->b:Ljve;

    const v14, 0x7f1303dc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v5, Ljwt;->e:Ljava/util/HashMap;

    sget-object v13, Ljve;->c:Ljve;

    const v14, 0x7f1303d8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v5, Ljwt;->e:Ljava/util/HashMap;

    sget-object v13, Ljve;->d:Ljve;

    const v14, 0x7f1303db

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v5, Ljwt;->e:Ljava/util/HashMap;

    sget-object v13, Ljve;->e:Ljve;

    const v14, 0x7f1303d9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v5, Ljwt;->g:Landroid/view/View$OnLayoutChangeListener;

    nop

    invoke-virtual {v2, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Ljwq;

    iget-object v11, v5, Ljwt;->d:Landroid/content/Context;

    invoke-direct {v2, v5, v11}, Ljwq;-><init>(Ljwt;Landroid/content/Context;)V

    iput-object v2, v5, Ljwt;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Ljwt;->a()V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v11, v5, Ljwt;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v5, Ljwt;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v2, v5, Ljwt;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v5, Ljwt;->p:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lhh;->I(Landroid/view/View;)V

    new-instance v2, Ljwl;

    iget-object v4, v5, Ljwt;->d:Landroid/content/Context;

    iget-object v11, v5, Ljwt;->j:Landroid/view/WindowManager;

    invoke-direct {v2, v4, v3, v11}, Ljwl;-><init>(Landroid/content/Context;Ljwm;Landroid/view/WindowManager;)V

    iput-object v2, v5, Ljwt;->q:Ljwl;

    invoke-virtual {v5}, Ljwt;->b()V

    iget-object v2, v5, Ljwt;->q:Ljwl;

    invoke-virtual {v2}, Ljwl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f07036f

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iput v4, v2, Ljwl;->d:I

    iget v4, v2, Ljwl;->b:I

    const v11, 0x7f070369

    if-lez v4, :cond_6

    invoke-virtual {v2}, Ljwl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, v2, Ljwl;->c:F

    goto :goto_1

    :cond_6
    iput v8, v2, Ljwl;->c:F

    :goto_1
    invoke-virtual {v2}, Ljwl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f080167

    invoke-virtual {v4, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljwl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v12}, Ljwl;->setClickable(Z)V

    iget v4, v2, Ljwl;->b:I

    invoke-virtual {v2, v4}, Ljwl;->setMax(I)V

    new-instance v4, Ljwk;

    invoke-direct {v4, v2}, Ljwk;-><init>(Ljwl;)V

    invoke-virtual {v2, v4}, Ljwl;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v2, v5, Ljwt;->q:Ljwl;

    new-instance v4, Ljwr;

    invoke-direct {v4, v5, v1}, Ljwr;-><init>(Ljwt;Ljwv;)V

    invoke-virtual {v2, v4}, Ljwl;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v3, Ljwm;->a:Ljvf;

    iget-object v1, v1, Ljvf;->c:Lqcg;

    check-cast v1, Lqfp;

    iget v1, v1, Lqfp;->e:I

    if-le v1, v12, :cond_7

    iget-object v2, v5, Ljwt;->h:Landroid/content/res/Resources;

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iget v4, v5, Ljwt;->m:I

    add-int/2addr v4, v4

    add-int/2addr v1, v6

    mul-int v1, v1, v2

    add-int/2addr v4, v1

    iput v4, v5, Ljwt;->n:I

    iget-object v1, v5, Ljwt;->h:Landroid/content/res/Resources;

    const v2, 0x7f070368

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v5, Ljwt;->o:I

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v5, Ljwt;->n:I

    invoke-direct {v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v5, Ljwt;->q:Ljwl;

    invoke-virtual {v1, v2}, Ljwl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, Ljwt;->q:Ljwl;

    iget v2, v5, Ljwt;->m:I

    invoke-virtual {v1, v2, v10, v2, v10}, Ljwl;->setPadding(IIII)V

    iget-object v1, v5, Ljwt;->q:Ljwl;

    const v2, 0x7f0b022a

    invoke-virtual {v1, v2}, Ljwl;->setId(I)V

    new-instance v1, Ljws;

    iget-object v2, v5, Ljwt;->d:Landroid/content/Context;

    iget-object v4, v5, Ljwt;->q:Ljwl;

    invoke-direct {v1, v5, v2, v4}, Ljws;-><init>(Ljwt;Landroid/content/Context;Ljwl;)V

    iput-object v1, v5, Ljwt;->s:Ljwn;

    iget-object v1, v5, Ljwt;->s:Ljwn;

    iget-object v2, v1, Ljwn;->c:Landroid/content/res/Resources;

    const v4, 0x7f07036b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, v1, Ljwn;->c:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v6, v1, Ljwn;->c:Landroid/content/res/Resources;

    const v8, 0x7f080169

    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljwn;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Ljwn;->c:Landroid/content/res/Resources;

    const v8, 0x7f07036e

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Ljwn;->setElevation(F)V

    iget-object v6, v1, Ljwn;->c:Landroid/content/res/Resources;

    const v8, 0x7f07036d

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljzv;->a(F)F

    move-result v6

    invoke-virtual {v1, v6}, Ljwn;->setLetterSpacing(F)V

    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Ljwn;->setGravity(I)V

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Ljwn;->setTextAlignment(I)V

    iget-object v6, v1, Ljwn;->c:Landroid/content/res/Resources;

    const v8, 0x7f0603e0

    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljwn;->setTextColor(I)V

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Ljwn;->setTextSize(F)V

    iget-object v2, v1, Ljwn;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljwn;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v5, Ljwt;->p:Landroid/widget/FrameLayout;

    iget-object v2, v5, Ljwt;->q:Ljwl;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v5, Ljwt;->p:Landroid/widget/FrameLayout;

    iget-object v2, v5, Ljwt;->s:Ljwn;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v5, Ljwt;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iget-object v1, v5, Ljwt;->j:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, v5, Ljwt;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;)Llhx;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljwt;->a(Llhx;)V

    iget-object v1, v3, Ljwm;->a:Ljvf;

    iget-object v2, v5, Ljwt;->l:Lmwh;

    invoke-interface {v2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljvf;->b(D)Ljve;

    move-result-object v1

    iget-object v2, v5, Ljwt;->q:Ljwl;

    invoke-virtual {v2, v1}, Ljwl;->a(Ljve;)V

    iget-object v2, v5, Ljwt;->q:Ljwl;

    invoke-virtual {v2, v1}, Ljwl;->b(Ljve;)I

    move-result v1

    invoke-virtual {v5, v1}, Ljwt;->a(I)V

    :goto_3
    iget-object v1, v0, Ljtg;->k:Lcwn;

    sget-object v2, Lcxn;->d:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ljtg;->l:Ljrl;

    iget-object v2, v0, Ljtg;->u:Ljva;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljsp;

    invoke-direct {v3, v2}, Ljsp;-><init>(Ljva;)V

    iget-object v2, v1, Ljrl;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v3, v1, Ljrl;->v:Ljqj;

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    iget-object v1, v0, Ljtg;->j:Ljqk;

    iget-object v2, v0, Ljtg;->u:Ljva;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljsq;

    invoke-direct {v3, v2}, Ljsq;-><init>(Ljva;)V

    iput-object v3, v1, Ljqk;->H:Ljqj;

    :goto_4
    iget-object v1, v0, Ljtg;->f:Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljqs;

    sget-object v2, Ljqs;->e:Ljqs;

    invoke-virtual {v1, v2}, Ljqs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Ljtg;->f:Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljqs;

    sget-object v2, Ljqs;->i:Ljqs;

    invoke-virtual {v1, v2}, Ljqs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, v0, Ljtg;->m:Lmtl;

    iget-object v0, v0, Ljtg;->s:Ljuf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljsr;

    invoke-direct {v2, v0}, Ljsr;-><init>(Ljuf;)V

    invoke-virtual {v1, v2}, Lmtl;->a(Ljava/lang/Runnable;)V

    :cond_a
    iput-boolean v10, p0, Ljrh;->h:Z

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ljrh;->g:Ljrg;

    if-nez v0, :cond_0

    sget-object v0, Ljrh;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting pause"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ljrh;->h:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ljrh;->f()Ljrg;

    move-result-object v0

    invoke-interface {v0}, Ljrg;->a()Ljtg;

    move-result-object v0

    sget-object v1, Ljtg;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljtg;->a(Z)V

    iget-object v1, v0, Ljtg;->m:Lmtl;

    new-instance v2, Ljss;

    invoke-direct {v2, v0}, Ljss;-><init>(Ljtg;)V

    invoke-virtual {v1, v2}, Lmtl;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrh;->h:Z

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ljrh;->g:Ljrg;

    if-nez v0, :cond_0

    sget-object v0, Ljrh;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting stop"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ljrh;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljrh;->d:Lnde;

    const-string v1, "Cheetah-StopModule"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Ljrh;->f()Ljrg;

    move-result-object v0

    invoke-interface {v0}, Ljrg;->a()Ljtg;

    move-result-object v0

    sget-object v1, Ljtg;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljtg;->f:Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljqs;

    sget-object v2, Ljqs;->j:Ljqs;

    invoke-virtual {v1, v2}, Ljqs;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Ljtg;->a:Ljava/lang/String;

    const-string v3, "onStop(): STATE_RECORDING_ERROR"

    invoke-static {v1, v3}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljtg;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ljtg;->f:Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljqs;

    sget-object v3, Ljqs;->i:Ljqs;

    invoke-virtual {v1, v3}, Ljqs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljtg;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljtg;->C:Lqwl;

    new-instance v3, Ljst;

    invoke-direct {v3, v0}, Ljst;-><init>(Ljtg;)V

    iget-object v0, v0, Ljtg;->m:Lmtl;

    invoke-interface {v1, v3, v0}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, v0, Ljtg;->r:Ljsc;

    invoke-virtual {v1}, Ljsc;->b()V

    iget-object v0, v0, Ljtg;->f:Lmve;

    sget-object v1, Ljqs;->a:Ljqs;

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0}, Ljrh;->f()Ljrg;

    move-result-object v0

    check-cast v0, Letp;

    iget-object v0, v0, Letp;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljrh;->g:Ljrg;

    iget-object v0, p0, Ljrh;->d:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iput-boolean v2, p0, Ljrh;->i:Z

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
