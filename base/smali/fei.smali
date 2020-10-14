.class public final Lfei;
.super Lfcs;
.source "PG"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfcs;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfei;->e:I

    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    const-string v1, "precision mediump float;                            \nuniform float uAlphaFactor;                         \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord);   \n  gl_FragColor.a = gl_FragColor.a * uAlphaFactor;   \n}                                                   \n"

    invoke-static {v0, v1}, Lfei;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfei;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lfei;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfei;->a:I

    iget v0, p0, Lfei;->d:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lfei;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfei;->b:I

    iget v0, p0, Lfei;->d:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Lfei;->c(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfei;->c:I

    iget v0, p0, Lfei;->d:I

    const-string v1, "uAlphaFactor"

    invoke-static {v0, v1}, Lfei;->c(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfei;->e:I

    invoke-virtual {p0}, Lfcs;->a()V

    iget v0, p0, Lfei;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lfei;->e:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
