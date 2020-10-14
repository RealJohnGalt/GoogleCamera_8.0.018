.class public final Lkxb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lkzq;

.field public final synthetic b:Lkxl;


# direct methods
.method public constructor <init>(Lkxl;Lkzq;)V
    .locals 0

    iput-object p1, p0, Lkxb;->b:Lkxl;

    iput-object p2, p0, Lkxb;->a:Lkzq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkxb;->b:Lkxl;

    sget-object v0, Lkxl;->a:Ljava/lang/String;

    iget-object p1, p1, Lkxl;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    iget-object p1, p0, Lkxb;->b:Lkxl;

    iget-object p1, p1, Lkxl;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Lkzp;

    iget-object v0, p0, Lkxb;->a:Lkzq;

    iget-boolean v0, v0, Lkzq;->n:Z

    invoke-virtual {p1, v0}, Lkzp;->a(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkxb;->b:Lkxl;

    sget-object v0, Lkxl;->a:Ljava/lang/String;

    iget-object p1, p1, Lkxl;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    return-void
.end method
