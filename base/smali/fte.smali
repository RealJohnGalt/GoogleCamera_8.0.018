.class public final synthetic Lfte;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lftr;


# direct methods
.method public constructor <init>(Lftr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfte;->a:Lftr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lfte;->a:Lftr;

    const v1, 0x8b31

    const-string v2, "#version 300 es\nin vec2 coords;\nout vec2 texCoords;\nvoid main() {\n  gl_Position = vec4(coords.xy, 0.0, 1.0);\n  vec2 unflippedTexCoords = (1.0 + coords) / 2.0;\n  texCoords = vec2(unflippedTexCoords.x, 1.0 - unflippedTexCoords.y);}\n"

    invoke-static {v1, v2}, Lodq;->a(ILjava/lang/String;)I

    move-result v1

    const v2, 0x8b30

    const-string v3, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision highp float;\nin vec2 texCoords;\nout vec4 outColor;\nuniform samplerExternalOES inputImage;uniform vec3 frameColor;uniform float frameAlpha;void main() {  const float frameSize = 0.01;  vec2 innerPictureVec = step(frameSize, texCoords) - step(1.0 - frameSize, texCoords);  float inFrame = frameAlpha * (1.0 - innerPictureVec.x * innerPictureVec.y);  outColor = (1.0 - inFrame) * texture(inputImage, texCoords)     + inFrame * vec4(frameColor, 1.0);\n}"

    invoke-static {v2, v3}, Lodq;->a(ILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    aget v7, v4, v6

    invoke-static {v2, v7}, Landroid/opengl/GLES30;->glAttachShader(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_1

    aget v7, v4, v6

    invoke-static {v2, v7}, Landroid/opengl/GLES30;->glDetachShader(II)V

    invoke-static {v7}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    new-array v3, v1, [I

    invoke-static {v1, v3, v5}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    const v4, 0x8d65

    aget v3, v3, v5

    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const-string v3, "inputImage"

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3, v1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    const-string v1, "frameColor"

    invoke-static {v2, v1}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lftr;->s:I

    const-string v1, "frameAlpha"

    invoke-static {v2, v1}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lftr;->t:I

    sget-object v1, Lftr;->a:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lftr;->r:Ljava/nio/FloatBuffer;

    iget-object v1, v0, Lftr;->r:Ljava/nio/FloatBuffer;

    sget-object v3, Lftr;->a:[F

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const-string v1, "coords"

    invoke-static {v2, v1}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, v0, Lftr;->r:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method
