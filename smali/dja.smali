.class public Ldja;
.super Ldit;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public final c:Landroid/widget/CheckBox;

.field public final d:Landroid/animation/ObjectAnimator;

.field public final e:Ldjh;

.field public final f:Lmwh;

.field public final g:Lhlx;

.field public final h:Landroid/view/View$OnLayoutChangeListener;

.field public final i:Ljol;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EvViewStChart"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldja;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldjh;Ldij;Lhlx;Ljol;)V
    .locals 0

    invoke-direct {p0}, Ldit;-><init>()V

    iput-object p1, p0, Ldja;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p2, p0, Ldja;->c:Landroid/widget/CheckBox;

    iput-object p3, p0, Ldja;->d:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Ldja;->e:Ldjh;

    iget-object p2, p5, Ldij;->b:Lmwh;

    iput-object p2, p0, Ldja;->f:Lmwh;

    iput-object p6, p0, Ldja;->g:Lhlx;

    iput-object p7, p0, Ldja;->i:Ljol;

    const/4 p2, -0x1

    iput p2, p0, Ldja;->j:I

    new-instance p2, Ldiw;

    invoke-direct {p2, p1}, Ldiw;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;)V

    invoke-virtual {p3, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Ldiu;

    invoke-direct {p2, p0, p6}, Ldiu;-><init>(Ldja;Lhlx;)V

    iput-object p2, p0, Ldja;->h:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Llhx;)V
    .locals 2

    iget v0, p0, Ldja;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldja;->i:Ljol;

    invoke-interface {v0}, Ljol;->a()I

    move-result v0

    iput v0, p0, Ldja;->j:I

    :cond_0
    invoke-static {p1}, Llhx;->a(Llhx;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldja;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Ldja;->f:Lmwh;

    check-cast p1, Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldja;->i:Ljol;

    const/16 v0, 0x1707

    invoke-interface {p1, v0}, Ljol;->b(I)V

    return-void

    :cond_1
    iget-object p1, p0, Ldja;->i:Ljol;

    iget v0, p0, Ldja;->j:I

    invoke-interface {p1, v0}, Ljol;->b(I)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldja;->e:Ldjh;

    invoke-virtual {p2}, Ldjh;->c()V

    iget-object p2, p0, Ldja;->e:Ldjh;

    iget-object v0, p2, Ldjh;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, p2, Ldjh;->m:Ljava/lang/Runnable;

    iget p2, p2, Ldjh;->l:I

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Ldja;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Ldja;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Ldja;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    return-void
.end method
