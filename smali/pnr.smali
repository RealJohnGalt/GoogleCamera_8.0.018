.class public final Lpnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lpnr;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Laav;

    invoke-direct {v0}, Laav;-><init>()V

    sput-object v0, Lpnr;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Laau;

    invoke-direct {v0}, Laau;-><init>()V

    sput-object v0, Lpnr;->c:Landroid/animation/TimeInterpolator;

    new-instance v0, Laaw;

    invoke-direct {v0}, Laaw;-><init>()V

    sput-object v0, Lpnr;->d:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static a(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
