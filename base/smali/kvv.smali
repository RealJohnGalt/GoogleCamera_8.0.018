.class public final synthetic Lkvv;
.super Ljava/lang/Object;

# interfaces
.implements Lkxc;


# instance fields
.field public final a:Lkxl;


# direct methods
.method public constructor <init>(Lkxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvv;->a:Lkxl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkvv;->a:Lkxl;

    check-cast p1, Lkzq;

    check-cast p2, Lkzq;

    iget-object p1, v0, Lkxl;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object p1, v0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    const/16 v1, 0xfa

    invoke-virtual {p1, v1}, Lkxk;->a(I)V

    invoke-virtual {p1}, Lkxk;->c()V

    iget-object p1, v0, Lkxl;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkxk;->a(I)V

    invoke-virtual {p1}, Lkxk;->c()V

    iget-object p1, v0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Lkxk;->a(I)V

    iget-object p2, p2, Lkzq;->j:Lpxt;

    invoke-virtual {p1, p2}, Lkxk;->b(Lpxt;)V

    return-void
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
