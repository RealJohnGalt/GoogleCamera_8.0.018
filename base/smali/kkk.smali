.class public final synthetic Lkkk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lkkq;


# direct methods
.method public constructor <init>(Lkkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkk;->a:Lkkq;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lkkk;->a:Lkkq;

    invoke-virtual {p1}, Lkkq;->invalidate()V

    return-void
.end method
