.class public final Ldsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final b:Ldsd;

.field public final c:Ldsf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Ldsd;Ldsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsw;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object p2, p0, Ldsw;->b:Ldsd;

    iput-object p3, p0, Ldsw;->c:Ldsf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldsr;

    invoke-direct {v0, p0}, Ldsr;-><init>(Ldsw;)V

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldss;

    invoke-direct {v0, p0}, Ldss;-><init>(Ldsw;)V

    return-object v0
.end method

.method public final c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldst;

    invoke-direct {v0, p0}, Ldst;-><init>(Ldsw;)V

    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldsu;

    invoke-direct {v0, p0}, Ldsu;-><init>(Ldsw;)V

    return-object v0
.end method
