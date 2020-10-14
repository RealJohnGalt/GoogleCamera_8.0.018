.class public final synthetic Lkwt;
.super Ljava/lang/Object;

# interfaces
.implements Lkxc;


# instance fields
.field public final a:Lkxl;


# direct methods
.method public constructor <init>(Lkxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwt;->a:Lkxl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwt;->a:Lkxl;

    check-cast p1, Lkzq;

    check-cast p2, Lkzq;

    iget-object p1, v0, Lkxl;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lkxl;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Lkxk;->a(I)V

    invoke-virtual {p1}, Lkxk;->c()V

    iget-object p1, v0, Lkxl;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkxk;->a(I)V

    invoke-virtual {p1}, Lkxk;->b()V

    return-void

    :cond_0
    iget-object p1, v0, Lkxl;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lkxk;->a(I)V

    iget-object p1, v0, Lkxl;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkxk;->a(I)V

    iget-object p1, v0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkxk;->a(I)V

    iget-object p1, v0, Lkxl;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    const/16 p2, 0x190

    invoke-virtual {p1, p2}, Lkxk;->a(I)V

    iget-object p1, v0, Lkxl;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    const/16 p2, 0x258

    invoke-virtual {p1, p2}, Lkxk;->a(I)V

    iget-object p1, v0, Lkxl;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    const/16 p2, 0x320

    invoke-virtual {p1, p2}, Lkxk;->a(I)V

    return-void
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
