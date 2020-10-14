.class public final Lemm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Ljava/nio/FloatBuffer;

.field public final c:[F

.field public final d:[F

.field public e:Lpnf;

.field public f:Lpnh;

.field public g:Lpnh;

.field public h:Lpnh;

.field public i:Lpnc;

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lemm;->b:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lemm;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lemm;->d:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lemm;->a:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lemm;->j:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
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

    iget-object v0, p0, Lemm;->e:Lpnf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpnf;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lemm;->e:Lpnf;

    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 8

    div-float v3, p1, p2

    iget-object v0, p0, Lemm;->d:[F

    neg-float v2, v3

    const/4 v1, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public final a([FF)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lemm;->j:F

    invoke-static {p1}, Lpne;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lemm;->b:Ljava/nio/FloatBuffer;

    return-void

    :cond_1
    :goto_0
    array-length p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x34

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Tried to draw a set of lines with "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " floats"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LineShader"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lemm;->b:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lemm;->e:Lpnf;

    if-nez v0, :cond_0

    new-instance v0, Lpnf;

    const-string v1, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v2, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    invoke-direct {v0, v1, v2}, Lpnf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lemm;->e:Lpnf;

    const/4 v1, 0x0

    sget-object v1, Ldcn;->aBUzfIFhABmlwLN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpnf;->a(Ljava/lang/String;)Lpnh;

    move-result-object v0

    iput-object v0, p0, Lemm;->f:Lpnh;

    iget-object v0, p0, Lemm;->e:Lpnf;

    const-string v1, "projectionMatrix"

    invoke-virtual {v0, v1}, Lpnf;->a(Ljava/lang/String;)Lpnh;

    move-result-object v0

    iput-object v0, p0, Lemm;->g:Lpnh;

    iget-object v0, p0, Lemm;->e:Lpnf;

    const-string v1, "fillColor"

    invoke-virtual {v0, v1}, Lpnf;->a(Ljava/lang/String;)Lpnh;

    move-result-object v0

    iput-object v0, p0, Lemm;->h:Lpnh;

    iget-object v0, p0, Lemm;->e:Lpnf;

    const/4 v1, 0x0

    sget-object v1, Llvt;->EdBqngIAm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpnf;->b(Ljava/lang/String;)Lpnc;

    move-result-object v0

    iput-object v0, p0, Lemm;->i:Lpnc;

    :cond_0
    iget-object v0, p0, Lemm;->b:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lemm;->e:Lpnf;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpnf;->b()V

    iget-object v1, p0, Lemm;->i:Lpnc;

    invoke-virtual {v1}, Lpnc;->a()V

    iget-object v1, p0, Lemm;->i:Lpnc;

    iget-object v2, p0, Lemm;->b:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lpnc;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Lemm;->f:Lpnh;

    iget-object v2, p0, Lemm;->c:[F

    invoke-virtual {v1, v2}, Lpnh;->b([F)V

    iget-object v1, p0, Lemm;->g:Lpnh;

    iget-object v2, p0, Lemm;->d:[F

    invoke-virtual {v1, v2}, Lpnh;->b([F)V

    iget-object v1, p0, Lemm;->h:Lpnh;

    iget-object v2, p0, Lemm;->a:[F

    invoke-virtual {v1, v2}, Lpnh;->a([F)V

    iget v1, p0, Lemm;->j:F

    invoke-static {v1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lemm;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    div-int/2addr v4, v3

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, p0, Lemm;->i:Lpnc;

    invoke-virtual {v1}, Lpnc;->b()V

    invoke-virtual {v0}, Lpnf;->c()V

    return-void
.end method
