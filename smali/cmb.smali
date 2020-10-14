.class public final Lcmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public final synthetic a:Lcmc;


# direct methods
.method public constructor <init>(Lcmc;)V
    .locals 0

    iput-object p1, p0, Lcmb;->a:Lcmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    iget-object p2, p0, Lcmb;->a:Lcmc;

    iget-object p2, p2, Lcmc;->b:Lcmd;

    iget-object p2, p2, Lcmd;->f:Lcme;

    iget-object p2, p2, Lcme;->p:Lclh;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lclh;->a:Lclj;

    iget-object p3, p3, Lclj;->m:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;->a()Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;

    move-result-object p3

    sget-object p4, Llhg;->c:Llhg;

    invoke-virtual {p3, p4}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->a(Llhg;)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->a(I)V

    iget-object p3, p2, Lclh;->a:Lclj;

    iget-object p3, p3, Lclj;->g:Lclr;

    invoke-virtual {p3}, Lcll;->a()V

    iget-object p2, p2, Lclh;->a:Lclj;

    iget-object p2, p2, Lclj;->g:Lclr;

    invoke-virtual {p2}, Lcll;->c()V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
