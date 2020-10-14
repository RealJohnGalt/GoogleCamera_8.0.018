.class public final Lkn;
.super Lir;
.source "PG"

# interfaces
.implements Lnb;


# static fields
.field public static final s:Landroid/view/animation/Interpolator;

.field public static final t:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Z

.field public B:Z

.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Lpd;

.field public e:Landroid/support/v7/widget/ActionBarContextView;

.field public f:Landroid/view/View;

.field public g:Lkm;

.field public h:Lkv;

.field public i:Lku;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lle;

.field public o:Z

.field public final p:Lhl;

.field public final q:Lhl;

.field public final r:Lkl;

.field public u:Landroid/content/Context;

.field public v:Z

.field public w:Z

.field public final x:Ljava/util/ArrayList;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lkn;->s:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lkn;->t:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Lir;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkn;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lkn;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkn;->k:Z

    iput-boolean v0, p0, Lkn;->A:Z

    new-instance v0, Lkj;

    invoke-direct {v0, p0}, Lkj;-><init>(Lkn;)V

    iput-object v0, p0, Lkn;->p:Lhl;

    new-instance v0, Lkk;

    invoke-direct {v0, p0}, Lkk;-><init>(Lkn;)V

    iput-object v0, p0, Lkn;->q:Lhl;

    new-instance v0, Lkl;

    invoke-direct {v0, p0}, Lkl;-><init>(Lkn;)V

    iput-object v0, p0, Lkn;->r:Lkl;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lkn;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkn;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Lir;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkn;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lkn;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkn;->k:Z

    iput-boolean v0, p0, Lkn;->A:Z

    new-instance v0, Lkj;

    invoke-direct {v0, p0}, Lkj;-><init>(Lkn;)V

    iput-object v0, p0, Lkn;->p:Lhl;

    new-instance v0, Lkk;

    invoke-direct {v0, p0}, Lkk;-><init>(Lkn;)V

    iput-object v0, p0, Lkn;->q:Lhl;

    new-instance v0, Lkl;

    invoke-direct {v0, p0}, Lkl;-><init>(Lkn;)V

    iput-object v0, p0, Lkn;->r:Lkl;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lkn;->a(Landroid/view/View;)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b00ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lkn;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lnb;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lnb;

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    check-cast v1, Lkn;

    iput v2, v1, Lkn;->j:I

    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    invoke-static {v0}, Lhh;->q(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b0033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lpd;

    if-eqz v1, :cond_1

    check-cast v0, Lpd;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->m()Lpd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkn;->d:Lpd;

    const v0, 0x7f0b003c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lkn;->e:Landroid/support/v7/widget/ActionBarContextView;

    const v0, 0x7f0b0035

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lkn;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lkn;->d:Lpd;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lkn;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lpd;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkn;->a:Landroid/content/Context;

    iget-object p1, p0, Lkn;->d:Lpd;

    invoke-interface {p1}, Lpd;->n()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lkn;->v:Z

    :cond_2
    iget-object p1, p0, Lkn;->a:Landroid/content/Context;

    invoke-static {p1}, Lkt;->a(Landroid/content/Context;)Lkt;

    move-result-object p1

    iget-object v1, p1, Lkt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v1, p0, Lkn;->d:Lpd;

    invoke-interface {v1}, Lpd;->q()V

    invoke-virtual {p1}, Lkt;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Lkn;->g(Z)V

    iget-object p1, p0, Lkn;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lko;->a:[I

    const v3, 0x7f040005

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkn;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Lkn;->o:Z

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lkn;->c:Landroid/support/v7/widget/ActionBarContainer;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lhh;->a(Landroid/view/View;F)V

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private final g(Z)V
    .locals 5

    iput-boolean p1, p0, Lkn;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lkn;->d:Lpd;

    invoke-interface {p1}, Lpd;->p()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkn;->d:Lpd;

    invoke-interface {p1}, Lpd;->p()V

    :goto_0
    iget-object p1, p0, Lkn;->d:Lpd;

    invoke-interface {p1}, Lpd;->o()I

    move-result p1

    iget-object v0, p0, Lkn;->d:Lpd;

    iget-boolean v1, p0, Lkn;->y:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-ne p1, v3, :cond_1

    const/4 p1, 0x2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lpd;->a(Z)V

    iget-object v0, p0, Lkn;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Lkn;->y:Z

    if-nez v1, :cond_2

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lkn;->d:Lpd;

    invoke-interface {v0}, Lpd;->n()I

    move-result v0

    return v0
.end method

.method public final a(Lku;)Lkv;
    .locals 2

    iget-object v0, p0, Lkn;->g:Lkm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkm;->c()V

    :cond_0
    iget-object v0, p0, Lkn;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v0, p0, Lkn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    new-instance v0, Lkm;

    iget-object v1, p0, Lkn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lkm;-><init>(Lkn;Landroid/content/Context;Lku;)V

    iget-object p1, v0, Lkm;->a:Llw;

    invoke-virtual {p1}, Llw;->e()V

    :try_start_0
    iget-object p1, v0, Lkm;->b:Lku;

    iget-object v1, v0, Lkm;->a:Llw;

    invoke-interface {p1, v0, v1}, Lku;->a(Lkv;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lkm;->a:Llw;

    invoke-virtual {v1}, Llw;->f()V

    if-eqz p1, :cond_1

    iput-object v0, p0, Lkn;->g:Lkm;

    invoke-virtual {v0}, Lkm;->d()V

    iget-object p1, p0, Lkn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lkv;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkn;->f(Z)V

    iget-object p1, p0, Lkn;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lkm;->a:Llw;

    invoke-virtual {v0}, Llw;->f()V

    throw p1
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lkn;->d:Lpd;

    invoke-interface {v0}, Lpd;->n()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkn;->v:Z

    :cond_0
    iget-object v1, p0, Lkn;->d:Lpd;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lpd;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkn;->d:Lpd;

    invoke-interface {v0, p1}, Lpd;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1, v0}, Lkn;->a(II)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lkn;->g:Lkm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lkm;->a:Llw;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lkn;->u:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lkn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000a

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lkn;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lkn;->u:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkn;->a:Landroid/content/Context;

    iput-object v0, p0, Lkn;->u:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lkn;->u:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkn;->d:Lpd;

    invoke-interface {v0, p1}, Lpd;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lkn;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkn;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lkn;->B:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lkn;->n:Lle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lle;->b()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lkn;->w:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkn;->w:Z

    iget-object p1, p0, Lkn;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lkn;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq;

    invoke-interface {v1}, Liq;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-boolean v0, p0, Lkn;->m:Z

    iget-boolean v1, p0, Lkn;->z:Z

    invoke-static {v0, v1}, Lkn;->a(ZZ)Z

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lkn;->A:Z

    if-nez v0, :cond_c

    iput-boolean v4, p0, Lkn;->A:Z

    iget-object v0, p0, Lkn;->n:Lle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lle;->b()V

    :cond_0
    iget-object v0, p0, Lkn;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lkn;->j:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lkn;->B:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    iget-object v0, p0, Lkn;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Lkn;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    iget-object v1, p0, Lkn;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_2
    nop

    :goto_0
    iget-object p1, p0, Lkn;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance p1, Lle;

    invoke-direct {p1}, Lle;-><init>()V

    iget-object v1, p0, Lkn;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Lhh;->m(Landroid/view/View;)Lhk;

    move-result-object v1

    invoke-virtual {v1, v3}, Lhk;->b(F)V

    iget-object v2, p0, Lkn;->r:Lkl;

    invoke-virtual {v1, v2}, Lhk;->a(Lkl;)V

    invoke-virtual {p1, v1}, Lle;->a(Lhk;)V

    iget-boolean v1, p0, Lkn;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkn;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lkn;->f:Landroid/view/View;

    invoke-static {v0}, Lhh;->m(Landroid/view/View;)Lhk;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhk;->b(F)V

    invoke-virtual {p1, v0}, Lle;->a(Lhk;)V

    :cond_3
    sget-object v0, Lkn;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lle;->a(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1}, Lle;->c()V

    iget-object v0, p0, Lkn;->q:Lhl;

    invoke-virtual {p1, v0}, Lle;->a(Lhl;)V

    iput-object p1, p0, Lkn;->n:Lle;

    invoke-virtual {p1}, Lle;->a()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lkn;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object p1, p0, Lkn;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean p1, p0, Lkn;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkn;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Lkn;->q:Lhl;

    invoke-interface {p1}, Lhl;->b()V

    :goto_1
    iget-object p1, p0, Lkn;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lhh;->q(Landroid/view/View;)V

    return-void

    :cond_6
    iget-boolean v0, p0, Lkn;->A:Z

    if-eqz v0, :cond_c

    iput-boolean v3, p0, Lkn;->A:Z

    iget-object v0, p0, Lkn;->n:Lle;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lle;->b()V

    :cond_7
    iget v0, p0, Lkn;->j:I

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lkn;->B:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    :cond_8
    iget-object v0, p0, Lkn;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Lkn;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    new-instance v0, Lle;

    invoke-direct {v0}, Lle;-><init>()V

    iget-object v2, p0, Lkn;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_9

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    iget-object v1, p0, Lkn;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v2, p1

    goto :goto_2

    :cond_9
    nop

    :goto_2
    iget-object p1, p0, Lkn;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Lhh;->m(Landroid/view/View;)Lhk;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhk;->b(F)V

    iget-object v1, p0, Lkn;->r:Lkl;

    invoke-virtual {p1, v1}, Lhk;->a(Lkl;)V

    invoke-virtual {v0, p1}, Lle;->a(Lhk;)V

    iget-boolean p1, p0, Lkn;->k:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lkn;->f:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lhh;->m(Landroid/view/View;)Lhk;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhk;->b(F)V

    invoke-virtual {v0, p1}, Lle;->a(Lhk;)V

    :cond_a
    sget-object p1, Lkn;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lle;->a(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lle;->c()V

    iget-object p1, p0, Lkn;->p:Lhl;

    invoke-virtual {v0, p1}, Lle;->a(Lhl;)V

    iput-object v0, p0, Lkn;->n:Lle;

    invoke-virtual {v0}, Lle;->a()V

    return-void

    :cond_b
    iget-object p1, p0, Lkn;->p:Lhl;

    invoke-interface {p1}, Lhl;->b()V

    return-void

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final f(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lkn;->z:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkn;->z:Z

    invoke-virtual {p0, v0}, Lkn;->e(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkn;->z:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lkn;->z:Z

    invoke-virtual {p0, v0}, Lkn;->e(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lkn;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Lhh;->z(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkn;->d:Lpd;

    invoke-interface {p1, v2, v4, v5}, Lpd;->a(IJ)Lhk;

    move-result-object p1

    iget-object v1, p0, Lkn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lhk;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkn;->d:Lpd;

    invoke-interface {p1, v0, v6, v7}, Lpd;->a(IJ)Lhk;

    move-result-object v0

    iget-object p1, p0, Lkn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lhk;

    move-result-object p1

    :goto_1
    new-instance v1, Lle;

    invoke-direct {v1}, Lle;-><init>()V

    iget-object v2, v1, Lle;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lhk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p1, v0, Lhk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object p1, v1, Lle;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lle;->a()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lkn;->d:Lpd;

    invoke-interface {p1, v2}, Lpd;->b(I)V

    iget-object p1, p0, Lkn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lkn;->d:Lpd;

    invoke-interface {p1, v0}, Lpd;->b(I)V

    iget-object p1, p0, Lkn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lkn;->d:Lpd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkn;->d:Lpd;

    invoke-interface {v0}, Lpd;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lkn;->a:Landroid/content/Context;

    invoke-static {v0}, Lkt;->a(Landroid/content/Context;)Lkt;

    move-result-object v0

    invoke-virtual {v0}, Lkt;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lkn;->g(Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lkn;->a(II)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lkn;->a(II)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lkn;->d:Lpd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpd;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lkn;->a:Landroid/content/Context;

    const v1, 0x7f130233

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkn;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
