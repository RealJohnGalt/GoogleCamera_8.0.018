.class public final Lkxj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lkxk;


# direct methods
.method public constructor <init>(Lkxk;)V
    .locals 0

    iput-object p1, p0, Lkxj;->a:Lkxk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkxj;->a:Lkxk;

    iget-object p1, p1, Lkxk;->a:Lkxl;

    iget-object p1, p1, Lkxl;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Lkzp;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkzp;->a(Z)V

    return-void
.end method
