.class public final Lemp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Lcom/google/android/libraries/vision/opengl/Texture;

.field public c:I

.field public d:Z

.field public final e:[F

.field public final f:[F

.field public g:Ljava/nio/FloatBuffer;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public l:Lpnf;

.field public m:Lpnh;

.field public n:Lpnh;

.field public o:Lpnh;

.field public p:Lpnh;

.field public q:Lpnh;

.field public r:Lpnh;

.field public s:Lpnc;

.field public t:Lpnc;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lemp;->f:[F

    invoke-static {v1}, Lpne;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lemp;->g:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lemp;->h:[F

    invoke-static {v0}, Lpne;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lemp;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lemp;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lemp;->i:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lemp;->j:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lemp;->k:[F

    const v3, 0x812f

    iput v3, p0, Lemp;->c:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lemp;->d:Z

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    iput-object v4, p0, Lemp;->e:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lemp;->l:Lpnf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpnf;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lemp;->l:Lpnf;

    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 8

    div-float v3, p1, p2

    iget-object v0, p0, Lemp;->k:[F

    neg-float v2, v3

    const/4 v1, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public final a([F)V
    .locals 3

    iget-object v0, p0, Lemp;->i:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lemp;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lemp;->l:Lpnf;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    const v1, 0x8d65

    if-ne v0, v1, :cond_1

    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    goto :goto_0

    :cond_1
    const-string v0, "precision mediump float;uniform sampler2D texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    :goto_0
    new-instance v1, Lpnf;

    const-string v2, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v1, v2, v0}, Lpnf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lemp;->l:Lpnf;

    const-string v0, "texture"

    invoke-virtual {v1, v0}, Lpnf;->a(Ljava/lang/String;)Lpnh;

    move-result-object v0

    iput-object v0, p0, Lemp;->o:Lpnh;

    iget-object v0, p0, Lemp;->l:Lpnf;

    const/4 v1, 0x0

    sget-object v1, Lqze;->KxP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpnf;->a(Ljava/lang/String;)Lpnh;

    move-result-object v0

    iput-object v0, p0, Lemp;->m:Lpnh;

    iget-object v0, p0, Lemp;->l:Lpnf;

    const-string v1, "textureTransform"

    invoke-virtual {v0, v1}, Lpnf;->a(Ljava/lang/String;)Lpnh;

    move-result-object v0

    iput-object v0, p0, Lemp;->n:Lpnh;

    iget-object v0, p0, Lemp;->l:Lpnf;

    const-string v1, "projectionMatrix"

    invoke-virtual {v0, v1}, Lpnf;->a(Ljava/lang/String;)Lpnh;

    move-result-object v0

    iput-object v0, p0, Lemp;->p:Lpnh;

    iget-object v0, p0, Lemp;->l:Lpnf;

    const/4 v1, 0x0

    sget-object v1, Lemj;->lTMbfcyXr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpnf;->a(Ljava/lang/String;)Lpnh;

    move-result-object v0

    iput-object v0, p0, Lemp;->q:Lpnh;

    iget-object v0, p0, Lemp;->l:Lpnf;

    const-string v1, "overrideColorActive"

    invoke-virtual {v0, v1}, Lpnf;->a(Ljava/lang/String;)Lpnh;

    move-result-object v0

    iput-object v0, p0, Lemp;->r:Lpnh;

    iget-object v0, p0, Lemp;->l:Lpnf;

    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Lpnf;->b(Ljava/lang/String;)Lpnc;

    move-result-object v0

    iput-object v0, p0, Lemp;->s:Lpnc;

    iget-object v0, p0, Lemp;->l:Lpnf;

    const-string v1, "texCoordAttrib"

    invoke-virtual {v0, v1}, Lpnf;->b(Ljava/lang/String;)Lpnc;

    move-result-object v0

    iput-object v0, p0, Lemp;->t:Lpnc;

    :cond_2
    iget-object v0, p0, Lemp;->l:Lpnf;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpnf;->b()V

    iget-object v1, p0, Lemp;->s:Lpnc;

    invoke-virtual {v1}, Lpnc;->a()V

    iget-object v1, p0, Lemp;->s:Lpnc;

    iget-object v2, p0, Lemp;->g:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lpnc;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Lemp;->t:Lpnc;

    invoke-virtual {v1}, Lpnc;->a()V

    iget-object v1, p0, Lemp;->t:Lpnc;

    iget-object v2, p0, Lemp;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v3}, Lpnc;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Lemp;->o:Lpnh;

    iget-object v2, p0, Lemp;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lpnh;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v1, p0, Lemp;->m:Lpnh;

    iget-object v2, p0, Lemp;->i:[F

    invoke-virtual {v1, v2}, Lpnh;->b([F)V

    iget-object v1, p0, Lemp;->p:Lpnh;

    iget-object v2, p0, Lemp;->k:[F

    invoke-virtual {v1, v2}, Lpnh;->b([F)V

    iget-object v1, p0, Lemp;->n:Lpnh;

    iget-object v2, p0, Lemp;->j:[F

    invoke-virtual {v1, v2}, Lpnh;->b([F)V

    iget-object v1, p0, Lemp;->r:Lpnh;

    iget-boolean v2, p0, Lemp;->d:Z

    iget v1, v1, Lpnh;->a:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, p0, Lemp;->q:Lpnh;

    iget-object v2, p0, Lemp;->e:[F

    invoke-virtual {v1, v2}, Lpnh;->a([F)V

    const/16 v1, 0x2802

    iget v2, p0, Lemp;->c:I

    const/16 v4, 0xde1

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    iget v2, p0, Lemp;->c:I

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v4, p0, Lemp;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    div-int/2addr v4, v3

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, p0, Lemp;->t:Lpnc;

    invoke-virtual {v1}, Lpnc;->b()V

    iget-object v1, p0, Lemp;->s:Lpnc;

    invoke-virtual {v1}, Lpnc;->b()V

    invoke-virtual {v0}, Lpnf;->c()V

    return-void
.end method

.method public final b(FF)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lemp;->f:[F

    neg-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput p2, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    neg-float v1, p2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput p1, v0, v2

    const/4 v2, 0x5

    aput p2, v0, v2

    const/4 p2, 0x6

    aput p1, v0, p2

    const/4 p1, 0x7

    aput v1, v0, p1

    invoke-static {v0}, Lpne;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lemp;->g:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final b([F)V
    .locals 3

    iget-object v0, p0, Lemp;->j:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
