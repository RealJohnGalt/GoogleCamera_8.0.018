.class public final Leiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field public static final b:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Leiy;->b:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lemp;Lcom/google/android/libraries/vision/opengl/Texture;II)V
    .locals 0

    iput-object p1, p0, Lemp;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 p1, 0x2901

    iput p1, p0, Lemp;->c:I

    invoke-static {p0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p1, p2

    int-to-float p2, p3

    invoke-virtual {p0, p1, p2}, Lemp;->a(FF)V

    invoke-static {p0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Leiy;->b:[F

    invoke-static {p1}, Lpne;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lemp;->a:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static a([FFFFF)V
    .locals 1

    const/4 v0, 0x3

    aput p1, p0, v0

    const/4 p1, 0x7

    aput p3, p0, p1

    const/16 p1, 0xb

    aput p2, p0, p1

    const/16 p1, 0xf

    aput p4, p0, p1

    return-void
.end method
