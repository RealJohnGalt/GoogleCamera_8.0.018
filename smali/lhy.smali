.class public final Llhy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(F)I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Llhh;

    invoke-direct {v0, p0}, Llhh;-><init>(Lj$/util/function/Consumer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lnca;
    .locals 1

    new-instance v0, Ldal;

    invoke-direct {v0, p0}, Ldal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lncr;Lqwl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ldak;

    invoke-direct {v0, p0, p2, p3}, Ldak;-><init>(Lncr;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lqvl;->a:Lqvl;

    invoke-static {p1, v0, p0}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0
.end method

.method public static b(F)F
    .locals 1

    const v0, 0x3d7f9724    # 0.0624f

    mul-float p0, p0, v0

    return p0
.end method

.method public static b(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Llhi;

    invoke-direct {v0, p0}, Llhi;-><init>(Lj$/util/function/Consumer;)V

    return-object v0
.end method
