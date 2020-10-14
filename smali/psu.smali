.class public final Lpsu;
.super Lpsy;
.source "PG"


# instance fields
.field public final a:Lpsw;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Lpsw;FF)V
    .locals 0

    invoke-direct {p0}, Lpsy;-><init>()V

    iput-object p1, p0, Lpsu;->a:Lpsw;

    iput p2, p0, Lpsu;->b:F

    iput p3, p0, Lpsu;->c:F

    return-void
.end method


# virtual methods
.method final a()F
    .locals 3

    iget-object v0, p0, Lpsu;->a:Lpsw;

    iget v1, v0, Lpsw;->b:F

    iget v2, p0, Lpsu;->c:F

    sub-float/2addr v1, v2

    iget v0, v0, Lpsw;->a:F

    iget v2, p0, Lpsu;->b:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
