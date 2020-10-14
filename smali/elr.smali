.class public final Lelr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leli;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V
    .locals 9

    new-instance v0, Leli;

    invoke-direct {v0}, Leli;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lelr;->a:Leli;

    iput-object p1, v0, Leli;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 p1, 0x10

    new-array v7, p1, [F

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v3, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p2, v0, Leli;->d:[F

    invoke-static {v7, v8, p2, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 4

    iget-object v0, p0, Lelr;->a:Leli;

    iget-object v0, v0, Leli;->e:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, Lelr;->a:Leli;

    iget-object v0, p1, Leli;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Leli;->f:Lpnf;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    const v2, 0x8d65

    if-ne v0, v2, :cond_1

    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    goto :goto_0

    :cond_1
    const-string v0, "precision mediump float;uniform sampler2D texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    :goto_0
    new-instance v2, Lpnf;

    const-string v3, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v2, v3, v0}, Lpnf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, Leli;->f:Lpnf;

    iget-object v0, p1, Leli;->f:Lpnf;

    const-string v2, "texture"

    invoke-virtual {v0, v2}, Lpnf;->a(Ljava/lang/String;)Lpnh;

    move-result-object v0

    iput-object v0, p1, Leli;->g:Lpnh;

    iget-object v0, p1, Leli;->f:Lpnf;

    const-string v2, "vertexTransform"

    invoke-virtual {v0, v2}, Lpnf;->a(Ljava/lang/String;)Lpnh;

    move-result-object v0

    iput-object v0, p1, Leli;->h:Lpnh;

    iget-object v0, p1, Leli;->f:Lpnf;

    const-string v2, "textureTransform"

    invoke-virtual {v0, v2}, Lpnf;->a(Ljava/lang/String;)Lpnh;

    move-result-object v0

    iput-object v0, p1, Leli;->i:Lpnh;

    iget-object v0, p1, Leli;->f:Lpnf;

    const-string v2, "vertexAttrib"

    invoke-virtual {v0, v2}, Lpnf;->b(Ljava/lang/String;)Lpnc;

    move-result-object v0

    iput-object v0, p1, Leli;->j:Lpnc;

    iget-object v0, p1, Leli;->f:Lpnf;

    const-string v2, "texCoordAttrib"

    invoke-virtual {v0, v2}, Lpnf;->b(Ljava/lang/String;)Lpnc;

    move-result-object v0

    iput-object v0, p1, Leli;->k:Lpnc;

    :cond_2
    iget-object v0, p1, Leli;->f:Lpnf;

    invoke-virtual {v0}, Lpnf;->b()V

    iget-object v0, p1, Leli;->j:Lpnc;

    invoke-virtual {v0}, Lpnc;->a()V

    iget-object v0, p1, Leli;->j:Lpnc;

    sget-object v2, Leli;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lpnc;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p1, Leli;->k:Lpnc;

    invoke-virtual {v0}, Lpnc;->a()V

    iget-object v0, p1, Leli;->k:Lpnc;

    sget-object v2, Leli;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v3}, Lpnc;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p1, Leli;->g:Lpnh;

    iget-object v2, p1, Leli;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0, v2}, Lpnh;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v0, p1, Leli;->h:Lpnh;

    iget-object v2, p1, Leli;->d:[F

    invoke-virtual {v0, v2}, Lpnh;->b([F)V

    iget-object v0, p1, Leli;->i:Lpnh;

    iget-object v2, p1, Leli;->e:[F

    invoke-virtual {v0, v2}, Lpnh;->b([F)V

    const/4 v0, 0x5

    sget-object v2, Leli;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    div-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, p1, Leli;->k:Lpnc;

    invoke-virtual {v0}, Lpnc;->b()V

    iget-object v0, p1, Leli;->j:Lpnc;

    invoke-virtual {v0}, Lpnc;->b()V

    iget-object v0, p1, Leli;->f:Lpnf;

    invoke-virtual {v0}, Lpnf;->c()V

    iget-object p1, p1, Leli;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    return-void
.end method
