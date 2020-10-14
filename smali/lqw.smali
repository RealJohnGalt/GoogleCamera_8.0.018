.class public final Llqw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Llre;


# direct methods
.method public constructor <init>(Llre;)V
    .locals 0

    iput-object p1, p0, Llqw;->a:Llre;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Llqw;->a:Llre;

    sget-object v0, Llre;->h:Ljava/lang/String;

    iget-object p1, p1, Llre;->q:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llqw;->a:Llre;

    invoke-virtual {p1}, Llre;->q()V

    return-void

    :cond_0
    iget-object p1, p0, Llqw;->a:Llre;

    invoke-virtual {p1}, Llqp;->i()V

    return-void
.end method
