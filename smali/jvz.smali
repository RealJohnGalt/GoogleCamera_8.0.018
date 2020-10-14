.class public final Ljvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[F

.field public c:Ljvx;

.field public final d:Ljvm;


# direct methods
.method public constructor <init>(Ljvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvz;->d:Ljvm;

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Ljvz;->c:Ljvx;

    iget-object v10, p0, Ljvz;->a:Ljava/nio/ByteBuffer;

    iget-object v11, p0, Ljvz;->b:[F

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v5, p1, Ljvx;->d:I

    iget v6, p1, Ljvx;->c:I

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1907

    const/4 v7, 0x0

    const/16 v8, 0x1907

    const/16 v9, 0x1401

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v2, p1, Ljvx;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v2, p1, Ljvx;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p1, Ljvx;->e:I

    iget-object v8, p1, Ljvx;->b:Ljava/nio/FloatBuffer;

    const/4 v4, 0x4

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, p1, Ljvx;->e:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    iget-object v2, p1, Ljvx;->f:Ljava/nio/ShortBuffer;

    invoke-virtual {v2, v12}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p1, Ljvx;->f:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v2

    iget-object p1, p1, Ljvx;->f:Ljava/nio/ShortBuffer;

    const/4 v3, 0x4

    const/16 v4, 0x1403

    invoke-static {v3, v2, v4, p1}, Landroid/opengl/GLES30;->glDrawElements(IIILjava/nio/Buffer;)V

    iget-object p1, p0, Ljvz;->d:Ljvm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Perfs_tex Draw: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljvm;->a()V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    new-instance v0, Ljvx;

    iget-object v1, p0, Ljvz;->d:Ljvm;

    invoke-direct {v0, v1, p2, p3}, Ljvx;-><init>(Ljvm;II)V

    iput-object v0, p0, Ljvz;->c:Ljvx;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method
