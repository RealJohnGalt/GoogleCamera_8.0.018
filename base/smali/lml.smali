.class public final Llml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobj;


# static fields
.field public static final b:[F

.field public static final c:[F


# instance fields
.field public final a:Loog;

.field public final d:Loql;

.field public final e:Lops;

.field public final f:Loqj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Llml;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Llml;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Loog;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Loqm;

    sget-object v1, Llml;->b:[F

    invoke-static {v1}, Loqm;->a([F)Loqm;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llml;->c:[F

    invoke-static {v1}, Loqm;->a([F)Loqm;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Loql;->a(Loog;[Loqm;)Loql;

    move-result-object v0

    iput-object v0, p0, Llml;->d:Loql;

    const-string v0, "#version 320 es\nin vec2 aPosition;\nin vec2 aTexCoord;\nuniform mat4 uTransform;\nout vec2 texCoord;\nvoid main() {\n  texCoord = aTexCoord;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {p1, v0}, Loqg;->a(Loog;Ljava/lang/String;)Loqg;

    move-result-object v0

    const-string v1, "#version 320 es\n#extension GL_EXT_YUV_target : enable\nprecision mediump float;\nuniform sampler2D uImgTex;\nin vec2 texCoord;\nlayout(yuv) out vec4 outColor;\nvoid main() {\n  outColor =\n      vec4(rgb_2_yuv(texture(uImgTex, texCoord).xxx, itu_601_full_range), 1.0);\n}"

    invoke-static {p1, v1}, Loqg;->b(Loog;Ljava/lang/String;)Loqg;

    move-result-object v1

    invoke-static {p1}, Lops;->a(Loog;)Lopr;

    move-result-object v2

    invoke-static {v0}, Loxu;->a(Lokh;)Lotg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lopr;->a(Lotg;)V

    invoke-static {v1}, Loxu;->a(Lokh;)Lotg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lopr;->a(Lotg;)V

    invoke-virtual {v2}, Lopr;->a()Lops;

    move-result-object v0

    iput-object v0, p0, Llml;->e:Lops;

    invoke-static {p1}, Loqj;->a(Loog;)Loqj;

    move-result-object v0

    iput-object v0, p0, Llml;->f:Loqj;

    iput-object p1, p0, Llml;->a:Loog;

    return-void
.end method


# virtual methods
.method public final a(Lnhc;Lnig;Lnhc;)V
    .locals 9

    invoke-interface {p1, p2}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object p1

    :try_start_0
    invoke-interface {p3, p2}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Llml;->a:Loog;

    if-eqz p3, :cond_6

    invoke-interface {p1}, Lnyd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    invoke-interface {p2}, Lnyd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    new-instance v2, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    invoke-static {p3, v2}, Loph;->a(Loog;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Loph;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {p3, v3}, Loof;->a(Loog;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Loof;

    move-result-object p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-interface {p1}, Lnyd;->f()J

    iget-object v5, p0, Llml;->a:Loog;

    invoke-virtual {v4}, Loph;->d()Lonr;

    move-result-object v6

    invoke-static {v5, v6}, Loqi;->a(Loog;Lonr;)Loqi;

    move-result-object v5

    invoke-static {v5}, Loxu;->a(Ljava/lang/Object;)Lotg;

    move-result-object v6

    invoke-static {v6}, Loof;->a(Lotg;)Loof;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v7, p0, Llml;->f:Loqj;

    invoke-virtual {v7, v4, v6}, Loqj;->a(Loph;Loof;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v6}, Looo;->close()V

    iget-object v6, p0, Llml;->d:Loql;

    invoke-static {v6}, Lopc;->a(Loql;)Looz;

    move-result-object v6

    iget-object v7, p0, Llml;->e:Lops;

    invoke-virtual {v6, v7}, Looz;->a(Lops;)Lopc;

    move-result-object v6

    const-string v7, "uImgTex"

    invoke-virtual {v6, v7, v5}, Lopc;->a(Ljava/lang/String;Loqi;)V

    const-string v7, "aPosition"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lopc;->a(Ljava/lang/String;I)V

    const-string v7, "aTexCoord"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lopc;->a(Ljava/lang/String;I)V

    invoke-virtual {v6, p3}, Lopc;->a(Loof;)V

    iget-object v6, p0, Llml;->a:Loog;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Llmk;

    invoke-direct {v7, v5}, Llmk;-><init>(Loqi;)V

    invoke-interface {v6, v7}, Loog;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {p3}, Looo;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v4}, Looo;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-eqz v1, :cond_0

    :try_start_e
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :cond_0
    if-eqz v0, :cond_1

    :try_start_f
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :cond_1
    if-eqz p2, :cond_2

    :try_start_10
    invoke-interface {p2}, Lnyd;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lnyd;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v5

    :try_start_11
    invoke-virtual {v6}, Looo;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    :try_start_12
    invoke-static {v5, v6}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_13
    invoke-virtual {p3}, Looo;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p3

    :try_start_14
    invoke-static {v5, p3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception p3

    :try_start_15
    invoke-virtual {v4}, Looo;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v4

    :try_start_16
    invoke-static {p3, v4}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception p3

    :try_start_17
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception v3

    :try_start_18
    invoke-static {p3, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception p3

    :try_start_19
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_4

    :catchall_9
    move-exception v2

    :try_start_1a
    invoke-static {p3, v2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception p3

    if-eqz v1, :cond_4

    :try_start_1b
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    goto :goto_5

    :catchall_b
    move-exception v1

    :try_start_1c
    invoke-static {p3, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw p3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_c
    move-exception p3

    if-eqz v0, :cond_5

    :try_start_1d
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    goto :goto_6

    :catchall_d
    move-exception v0

    :try_start_1e
    invoke-static {p3, v0}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw p3

    :cond_6
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    sget-object v0, Lgao;->HbIh:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :catchall_e
    move-exception p3

    if-eqz p2, :cond_7

    :try_start_1f
    invoke-interface {p2}, Lnyd;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    goto :goto_7

    :catchall_f
    move-exception p2

    :try_start_20
    invoke-static {p3, p2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw p3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catchall_10
    move-exception p2

    if-eqz p1, :cond_8

    :try_start_21
    invoke-interface {p1}, Lnyd;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    goto :goto_8

    :catchall_11
    move-exception p1

    invoke-static {p2, p1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    throw p2
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
