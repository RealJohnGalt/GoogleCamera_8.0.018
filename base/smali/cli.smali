.class public final Lcli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclx;


# instance fields
.field public final synthetic a:Lclj;


# direct methods
.method public constructor <init>(Lclj;)V
    .locals 0

    iput-object p1, p0, Lcli;->a:Lclj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    check-cast p1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;

    iget-object v0, p1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->b(I)Llhg;

    move-result-object p1

    iget-object v0, p0, Lcli;->a:Lclj;

    invoke-virtual {v0, p1}, Lclj;->a(Llhg;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcli;->a:Lclj;

    invoke-virtual {p1}, Lclj;->a()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcli;->a:Lclj;

    iget-object v0, p1, Lclj;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p1, Lclj;->h:Lkkh;

    invoke-interface {v0, v1}, Lkkh;->a(Z)V

    iget-object v0, p1, Lclj;->i:Lkxo;

    invoke-interface {v0, v1}, Lkxo;->c(Z)V

    iget-object p1, p1, Lclj;->e:Leqo;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Leqo;->a(I)V

    :cond_0
    return-void
.end method
