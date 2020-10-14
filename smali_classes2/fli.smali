.class public final Lfli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lflj;


# direct methods
.method public constructor <init>(Lflj;Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lfli;->c:Lflj;

    iput-object p2, p0, Lfli;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p3, p0, Lfli;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfli;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v0, Lflh;

    invoke-direct {v0, p0}, Lflh;-><init>(Lfli;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    iget-object p1, p0, Lfli;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfli;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    iget-object p1, p0, Lfli;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
