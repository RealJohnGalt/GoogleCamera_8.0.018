.class public final Lgbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgbb;
    .locals 1

    sget-object v0, Lgbb;->f:Lgbb;

    return-object v0
.end method

.method public final a(Liff;Liff;)Z
    .locals 3

    iget-object p1, p1, Liff;->n:Landroid/graphics/Rect;

    iget-object p2, p2, Liff;->n:Landroid/graphics/Rect;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method
