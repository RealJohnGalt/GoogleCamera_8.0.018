.class public Lpne;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static a(Lnhc;)V
    .locals 1

    invoke-interface {p0}, Lnhc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lnhc;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lnhc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnht;

    invoke-direct {v0}, Lnht;-><init>()V

    invoke-interface {p0, v0}, Lnhc;->a(Lpne;)V

    invoke-virtual {v0}, Lnhw;->g()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lnhc;Lnhx;)V
    .locals 1

    new-instance v0, Lnhs;

    invoke-direct {v0, p1, p0}, Lnhs;-><init>(Lnhx;Lnhc;)V

    invoke-interface {p0, v0}, Lnhc;->a(Lpne;)V

    return-void
.end method

.method public static a(Lnnr;Lnhx;)V
    .locals 0

    invoke-virtual {p0}, Lnnr;->a()Lnhc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lpne;->a(Lnhc;Lnhx;)V

    :cond_0
    return-void
.end method

.method public static a(FF)[F
    .locals 11

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p0

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    int-to-float v7, v5

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-gtz v9, :cond_3

    if-lez v5, :cond_0

    add-int/lit8 v9, v6, 0x1

    add-int/lit8 v10, v9, -0x3

    aget v10, v0, v10

    aput v10, v0, v6

    add-int/lit8 v6, v9, 0x1

    add-int/lit8 v10, v6, -0x3

    aget v10, v0, v10

    aput v10, v0, v9

    add-int/lit8 v9, v6, 0x1

    aput p0, v0, v6

    add-int/lit8 v6, v9, 0x1

    aput v1, v0, v9

    :cond_0
    cmpl-float v7, v7, v8

    if-nez v7, :cond_1

    move v7, p1

    goto :goto_1

    :cond_1
    add-float v7, v1, v3

    :goto_1
    move v9, p0

    const/4 v8, 0x0

    :goto_2
    const/4 v10, 0x1

    if-gt v8, v10, :cond_2

    add-int/lit8 v10, v6, 0x1

    aput v9, v0, v6

    add-int/lit8 v6, v10, 0x1

    aput v1, v0, v10

    add-int/lit8 v10, v6, 0x1

    aput v9, v0, v6

    add-int/lit8 v6, v10, 0x1

    aput v7, v0, v10

    add-int/lit8 v8, v8, 0x1

    add-float/2addr v9, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    add-float/2addr v1, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Lnhc;)V
    .locals 1

    invoke-interface {p0}, Lnhc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lnhc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lnhc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnhu;

    invoke-direct {v0}, Lnhu;-><init>()V

    invoke-interface {p0, v0}, Lnhc;->a(Lpne;)V

    invoke-virtual {v0}, Lnhw;->g()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lnhc;)V
    .locals 1

    invoke-interface {p0}, Lnhc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lnhc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnhv;

    invoke-direct {v0}, Lnhv;-><init>()V

    invoke-interface {p0, v0}, Lnhc;->a(Lpne;)V

    invoke-virtual {v0}, Lnhw;->g()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lnxu;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
