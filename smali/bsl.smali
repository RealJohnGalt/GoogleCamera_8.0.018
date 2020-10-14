.class public final Lbsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lmve;

.field public final b:Lbte;

.field public final c:Lbub;

.field public final d:Lbtc;

.field public final e:Ljhg;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Lbtw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoTimerController"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsl;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lmve;Lbte;Lbub;Lbtc;Lbtw;Ljhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsl;->g:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lbsl;->a:Lmve;

    iput-object p3, p0, Lbsl;->b:Lbte;

    iput-object p4, p0, Lbsl;->c:Lbub;

    iput-object p5, p0, Lbsl;->d:Lbtc;

    iput-object p6, p0, Lbsl;->h:Lbtw;

    iput-object p7, p0, Lbsl;->e:Ljhg;

    return-void
.end method


# virtual methods
.method public final a(Lbtg;)V
    .locals 4

    sget-object v0, Lbsl;->f:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lbsl;->a:Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Update state to %s from %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbsl;->a:Lmve;

    invoke-virtual {v0, p1}, Lmve;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbsl;->a:Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    sget-object v1, Lbtg;->c:Lbtg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbsl;->a:Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    sget-object v1, Lbtg;->a:Lbtg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lbsl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbsl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbsl;->h:Lbtw;

    iget-boolean v1, v0, Lbtw;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbtw;->b:Llkb;

    const v2, 0x7f0b0077

    invoke-virtual {v1, v2}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lbtw;->e:Landroid/widget/FrameLayout;

    new-instance v1, Lbtz;

    iget-object v2, v0, Lbtw;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbtz;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbtw;->c:Lbtz;

    new-instance v1, Lbtt;

    iget-object v2, v0, Lbtw;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbtt;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbtw;->d:Lbtt;

    iget-object v1, v0, Lbtw;->e:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lbtw;->c:Lbtz;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lbtw;->e:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lbtw;->d:Lbtt;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lbtw;->c:Lbtz;

    invoke-virtual {v1}, Lbtz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lkic;

    const/4 v2, 0x2

    iput v2, v1, Lkic;->a:I

    iget-object v2, v0, Lbtw;->c:Lbtz;

    invoke-virtual {v2, v1}, Lbtz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbtw;->d:Lbtt;

    invoke-virtual {v1}, Lbtt;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lkic;

    const/4 v2, 0x3

    iput v2, v1, Lkic;->a:I

    iget-object v2, v0, Lbtw;->d:Lbtt;

    invoke-virtual {v2, v1}, Lbtt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbtw;->c:Lbtz;

    iget-object v2, v0, Lbtw;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lbtz;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbtw;->g:Z

    :cond_0
    iget-object v1, v0, Lbtw;->e:Landroid/widget/FrameLayout;

    new-instance v2, Lbtu;

    invoke-direct {v2, v0}, Lbtu;-><init>(Lbtw;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lbsl;->h:Lbtw;

    new-instance v1, Lbsk;

    invoke-direct {v1, p0}, Lbsk;-><init>(Lbsl;)V

    iput-object v1, v0, Lbtw;->f:Landroid/view/View$OnTouchListener;

    iget-boolean v1, v0, Lbtw;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbtw;->c:Lbtz;

    iget-object v0, v0, Lbtw;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Lbtz;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbsl;->h:Lbtw;

    iget-boolean v1, v0, Lbtw;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbtw;->e:Landroid/widget/FrameLayout;

    new-instance v2, Lbtv;

    invoke-direct {v2, v0}, Lbtv;-><init>(Lbtw;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lbsl;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autotimer_tutorial_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lbsl;->g:Landroid/content/SharedPreferences;

    const-string v1, "autotimer_tutorial_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
