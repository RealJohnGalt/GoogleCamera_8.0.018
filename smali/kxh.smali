.class public final synthetic Lkxh;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final a:Lkxk;

.field public final b:Lpxt;


# direct methods
.method public constructor <init>(Lkxk;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxh;->a:Lkxk;

    iput-object p2, p0, Lkxh;->b:Lpxt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkxh;->a:Lkxk;

    iget-object v1, p0, Lkxh;->b:Lpxt;

    check-cast p1, Landroid/animation/Animator;

    iget-object p1, v0, Lkxk;->a:Lkxl;

    iget-object p1, p1, Lkxl;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Lkzp;

    invoke-virtual {p1, v1}, Lkzp;->a(Lpxt;)V

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
