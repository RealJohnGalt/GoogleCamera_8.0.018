.class public final Llha;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V
    .locals 0

    iput-object p1, p0, Llha;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    iget-object p1, p0, Llha;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    sget p2, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->h:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->g:Z

    return-void
.end method
