.class public final Leis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leio;


# instance fields
.field public a:[F

.field public b:Leml;

.field public final c:[F

.field public final d:[F

.field public final e:Leip;

.field public final f:Leia;


# direct methods
.method public constructor <init>(Leip;Leia;Lcwn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    new-array v1, v0, [F

    iput-object v1, p0, Leis;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Leis;->d:[F

    iput-object p1, p0, Leis;->e:Leip;

    iput-object p2, p0, Leis;->f:Leia;

    sget-object p1, Lcwx;->a:Lcwo;

    invoke-interface {p3}, Lcwn;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Leml;

    invoke-direct {p1}, Leml;-><init>()V

    iput-object p1, p0, Leis;->b:Leml;

    new-array p1, v0, [F

    iput-object p1, p0, Leis;->a:[F

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Leis;->b:Leml;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leis;->b:Leml;

    if-eqz v0, :cond_1

    iget-object v1, v0, Leml;->e:Lpnf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpnf;->a()V

    iput-object v2, v0, Leml;->e:Lpnf;

    :cond_0
    iput-object v2, p0, Leis;->b:Leml;

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 9

    iget-object v0, p0, Leis;->b:Leml;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v4, p1, p2

    iget-object v1, v0, Leml;->d:[F

    const/4 v2, 0x0

    neg-float v3, v4

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Leis;->b:Leml;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Leis;->f:Leia;

    const/16 v2, 0x9

    new-array v3, v2, [F

    iget-object v4, v0, Leia;->h:[F

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Leia;->h:[F

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Leis;->e:Leip;

    iget v0, v0, Leip;->a:F

    iget-object v4, v1, Leis;->c:[F

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v7, 0x1

    aput v6, v4, v7

    const/4 v8, 0x2

    aput v6, v4, v8

    aget v9, v3, v5

    mul-float v9, v9, v0

    const/4 v10, 0x3

    aput v9, v4, v10

    aget v9, v3, v10

    const/4 v11, 0x4

    aput v9, v4, v11

    const/4 v9, 0x6

    aget v12, v3, v9

    const/4 v13, 0x5

    aput v12, v4, v13

    aput v6, v4, v9

    const/4 v12, 0x7

    aput v6, v4, v12

    const/16 v14, 0x8

    aput v6, v4, v14

    aget v15, v3, v7

    mul-float v15, v15, v0

    aput v15, v4, v2

    aget v15, v3, v11

    const/16 v16, 0xa

    aput v15, v4, v16

    aget v15, v3, v12

    const/16 v17, 0xb

    aput v15, v4, v17

    const/16 v15, 0xc

    aput v6, v4, v15

    const/16 v18, 0xd

    aput v6, v4, v18

    const/16 v19, 0xe

    aput v6, v4, v19

    aget v20, v3, v8

    mul-float v20, v20, v0

    const/16 v0, 0xf

    aput v20, v4, v0

    aget v20, v3, v13

    const/16 v21, 0x10

    aput v20, v4, v21

    aget v3, v3, v14

    const/16 v20, 0x11

    aput v3, v4, v20

    iget-object v3, v1, Leis;->a:[F

    if-eqz v3, :cond_1

    const/16 v0, 0x12

    invoke-static {v4, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v0, v1, Leis;->d:[F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v5

    aput v6, v0, v7

    aput v6, v0, v8

    aput v3, v0, v10

    aput v6, v0, v11

    aput v6, v0, v13

    aput v6, v0, v9

    aput v3, v0, v12

    aput v6, v0, v14

    aput v6, v0, v2

    aput v3, v0, v16

    aput v6, v0, v17

    aput v6, v0, v15

    aput v6, v0, v18

    aput v3, v0, v19

    const/16 v2, 0xf

    aput v6, v0, v2

    aput v6, v0, v21

    aput v3, v0, v20

    iget-object v0, v1, Leis;->b:Leml;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Leis;->a:[F

    iget-object v3, v1, Leis;->d:[F

    if-eqz v2, :cond_3

    array-length v4, v2

    rem-int/2addr v4, v9

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v4, 0x41000000    # 8.0f

    iput v4, v0, Leml;->j:F

    invoke-static {v2}, Lpne;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Leml;->a:Ljava/nio/FloatBuffer;

    invoke-static {v3}, Lpne;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Leml;->b:Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_3
    :goto_0
    array-length v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tried to draw a set of lines with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " floats"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LineShader"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    iput-object v2, v0, Leml;->a:Ljava/nio/FloatBuffer;

    :goto_1
    iget-object v0, v1, Leis;->b:Leml;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Leml;->e:Lpnf;

    if-nez v2, :cond_4

    new-instance v2, Lpnf;

    const-string v3, "attribute vec3 vertexAttrib;attribute vec3 vertexColorAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;varying vec3 vertexColor;void main() {  vertexColor = vertexColorAttrib;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 1.);}"

    const-string v4, "precision mediump float;varying vec3 vertexColor;void main() {  gl_FragColor = vec4(vertexColor, 1.);}"

    invoke-direct {v2, v3, v4}, Lpnf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Leml;->e:Lpnf;

    iget-object v2, v0, Leml;->e:Lpnf;

    const-string v3, "vertexTransform"

    invoke-virtual {v2, v3}, Lpnf;->a(Ljava/lang/String;)Lpnh;

    move-result-object v2

    iput-object v2, v0, Leml;->f:Lpnh;

    iget-object v2, v0, Leml;->e:Lpnf;

    const-string v3, "projectionMatrix"

    invoke-virtual {v2, v3}, Lpnf;->a(Ljava/lang/String;)Lpnh;

    move-result-object v2

    iput-object v2, v0, Leml;->g:Lpnh;

    iget-object v2, v0, Leml;->e:Lpnf;

    const/4 v3, 0x0

    sget-object v3, Ldzs;->TURqqnVZdeZKx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpnf;->b(Ljava/lang/String;)Lpnc;

    move-result-object v2

    iput-object v2, v0, Leml;->h:Lpnc;

    iget-object v2, v0, Leml;->e:Lpnf;

    const-string v3, "vertexColorAttrib"

    invoke-virtual {v2, v3}, Lpnf;->b(Ljava/lang/String;)Lpnc;

    move-result-object v2

    iput-object v2, v0, Leml;->i:Lpnc;

    :cond_4
    iget-object v2, v0, Leml;->a:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-object v2, v0, Leml;->e:Lpnf;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lpnf;->b()V

    iget-object v3, v0, Leml;->h:Lpnc;

    invoke-virtual {v3}, Lpnc;->a()V

    iget-object v3, v0, Leml;->h:Lpnc;

    iget-object v4, v0, Leml;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v4, v10}, Lpnc;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v3, v0, Leml;->i:Lpnc;

    invoke-virtual {v3}, Lpnc;->a()V

    iget-object v3, v0, Leml;->i:Lpnc;

    iget-object v4, v0, Leml;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v4, v10}, Lpnc;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v3, v0, Leml;->f:Lpnh;

    iget-object v4, v0, Leml;->c:[F

    invoke-virtual {v3, v4}, Lpnh;->b([F)V

    iget-object v3, v0, Leml;->g:Lpnh;

    iget-object v4, v0, Leml;->d:[F

    invoke-virtual {v3, v4}, Lpnh;->b([F)V

    iget v3, v0, Leml;->j:F

    invoke-static {v3}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v3, v0, Leml;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    div-int/2addr v3, v10

    invoke-static {v7, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v3, v0, Leml;->h:Lpnc;

    invoke-virtual {v3}, Lpnc;->b()V

    iget-object v0, v0, Leml;->i:Lpnc;

    invoke-virtual {v0}, Lpnc;->b()V

    invoke-virtual {v2}, Lpnf;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
