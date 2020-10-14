.class public final Ldnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldns;

.field public static final b:Ldns;

.field public static final c:Ldns;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldnt;->a:Ldns;

    sput-object v0, Ldnw;->a:Ldns;

    sget-object v0, Ldnu;->a:Ldns;

    sput-object v0, Ldnw;->b:Ldns;

    sget-object v0, Ldnv;->a:Ldns;

    sput-object v0, Ldnw;->c:Ldns;

    return-void
.end method

.method public static a(JJJ)D
    .locals 1

    cmp-long v0, p4, p0

    if-gtz v0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    cmp-long v0, p4, p2

    if-ltz v0, :cond_1

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide p0

    :cond_1
    sub-long/2addr p4, p0

    long-to-double p4, p4

    sub-long/2addr p2, p0

    long-to-double p0, p2

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p4, p0

    return-wide p4
.end method

.method public static a(FFD)F
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p2

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, p0

    add-double/2addr v0, p2

    double-to-float p0, v0

    return p0
.end method
