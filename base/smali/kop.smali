.class public final synthetic Lkop;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final b:Lkzq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Lkzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkop;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object p2, p0, Lkop;->b:Lkzq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkop;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Lkop;->b:Lkzq;

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->lambda$animateMainButton$1$ShutterButton(Lkzq;Landroid/animation/Animator;)V

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
