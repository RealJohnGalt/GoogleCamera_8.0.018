.class public final synthetic Ljvt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljvu;

.field public final b:Lnyd;

.field public final c:Ljvp;

.field public final d:Lnhc;

.field public final e:Z

.field public final f:J

.field public final g:Lpxt;


# direct methods
.method public constructor <init>(Ljvu;Lnyd;Ljvp;Lnhc;ZJLpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvt;->a:Ljvu;

    iput-object p2, p0, Ljvt;->b:Lnyd;

    iput-object p3, p0, Ljvt;->c:Ljvp;

    iput-object p4, p0, Ljvt;->d:Lnhc;

    iput-boolean p5, p0, Ljvt;->e:Z

    iput-wide p6, p0, Ljvt;->f:J

    iput-object p8, p0, Ljvt;->g:Lpxt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Ljvt;->a:Ljvu;

    iget-object v2, v0, Ljvt;->b:Lnyd;

    iget-object v3, v0, Ljvt;->c:Ljvp;

    iget-object v4, v0, Ljvt;->d:Lnhc;

    iget-boolean v5, v0, Ljvt;->e:Z

    iget-wide v7, v0, Ljvt;->f:J

    iget-object v11, v0, Ljvt;->g:Lpxt;

    iget-object v6, v1, Ljvu;->h:Ljvw;

    invoke-interface {v2}, Lnyd;->c()I

    move-result v9

    move v14, v9

    invoke-interface {v2}, Lnyd;->d()I

    move-result v10

    move v15, v10

    invoke-interface {v2}, Lnyd;->e()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lnyc;

    invoke-interface/range {v16 .. v16}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyc;

    invoke-interface {v0}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v30, v11

    sget-object v11, Ljvw;->a:[B

    mul-int v9, v9, v10

    invoke-virtual {v0, v11, v13, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyc;

    invoke-interface {v0}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v6, Ljvw;->g:Lepi;

    iget-object v11, v3, Ljvp;->g:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v12, v3, Ljvp;->g:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v0, v11, v12}, Lepi;->a(II)V

    iget-object v0, v6, Ljvw;->g:Lepi;

    iget-object v11, v3, Ljvp;->h:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v12, v3, Ljvp;->h:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v0, v11, v12}, Lepi;->b(II)V

    iget-object v12, v6, Ljvw;->g:Lepi;

    sget-object v0, Ljvw;->a:[B

    const/4 v11, 0x0

    move-object v13, v0

    move-object v0, v12

    iget-wide v11, v3, Ljvp;->a:J

    move-wide/from16 v16, v11

    iget-wide v11, v3, Ljvp;->c:J

    move-wide/from16 v18, v11

    iget-wide v11, v3, Ljvp;->b:J

    move-wide/from16 v20, v11

    iget-wide v11, v3, Ljvp;->d:J

    move-wide/from16 v22, v11

    iget v11, v3, Ljvp;->f:F

    move/from16 v24, v11

    move/from16 v26, v11

    iget v3, v3, Ljvp;->e:F

    move/from16 v25, v3

    sget-object v27, Ljvw;->b:[F

    sget-object v28, Ljvw;->c:[F

    const/16 v29, 0x0

    move-object v12, v0

    invoke-virtual/range {v12 .. v29}, Lepi;->a([BIIJJJJFFF[F[F[F)J

    iget-object v0, v6, Ljvw;->f:Ljvm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Perfs_eis process: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v11, v9

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljvm;->a()V

    sget-object v0, Ljvw;->c:[F

    iget-object v3, v1, Ljvu;->f:Ljava/util/Queue;

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ljvu;->e:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ljvu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v2

    const/16 v3, 0x25

    if-lez v2, :cond_0

    sget-object v0, Ljvu;->a:Ljava/lang/String;

    iget-object v1, v1, Ljvu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of frames to skip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v1, Ljvu;->f:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lnhc;

    const-string v2, "No frame is in queue"

    invoke-static {v9, v2}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Ljvu;->e:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnyd;

    const-string v2, "No imageProxy is in queue"

    invoke-static {v10, v2}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    iget-object v2, v1, Ljvu;->h:Ljvw;

    invoke-interface {v10}, Lnyd;->e()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyc;

    invoke-interface {v4}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v10}, Lnyd;->e()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x2

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyc;

    invoke-interface {v4}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v2, Ljvw;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v10}, Lnyd;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyc;

    invoke-interface {v4}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v10}, Lnyd;->c()I

    move-result v15

    invoke-interface {v10}, Lnyd;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyc;

    invoke-interface {v4}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-interface {v10}, Lnyd;->c()I

    move-result v17

    iget-object v4, v2, Ljvw;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v10}, Lnyd;->c()I

    move-result v6

    mul-int/lit8 v19, v6, 0x3

    invoke-interface {v10}, Lnyd;->c()I

    move-result v20

    invoke-interface {v10}, Lnyd;->d()I

    move-result v21

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v21}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToYUV24(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    iget-object v4, v2, Ljvw;->f:Ljvm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v11, 0x29

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Perfs_NV21 to YUV24: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v14, v12

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljvm;->a()V

    iget-object v2, v2, Ljvw;->d:Ljava/nio/ByteBuffer;

    iget-object v4, v1, Ljvu;->h:Ljvw;

    iget-object v6, v4, Ljvw;->e:Ljvy;

    if-eqz v0, :cond_3

    array-length v11, v0

    const/16 v12, 0x240

    if-eq v11, v12, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v11, v6, Ljvy;->a:Ljwa;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v11, v11, Ljwa;->k:Ljvz;

    iput-object v2, v11, Ljvz;->a:Ljava/nio/ByteBuffer;

    iput-object v0, v11, Ljvz;->b:[F

    iget-object v0, v6, Ljvy;->a:Ljwa;

    iget-object v2, v0, Ljwa;->k:Ljvz;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Ljwa;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ljwa;->k:Ljvz;

    iget-object v6, v0, Ljwa;->j:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v2, v6}, Ljvz;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    const-string v2, "getWarpingResult"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, Ljwa;->k:Ljvz;

    iget-object v0, v0, Ljvz;->c:Ljvx;

    iget-object v2, v0, Ljvx;->h:[I

    iget v6, v0, Ljvx;->i:I

    aget v2, v2, v6

    const v6, 0x88eb

    invoke-static {v6, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v2, v0, Ljvx;->d:I

    iget v11, v0, Ljvx;->c:I

    const/16 v21, 0x1908

    const/16 v22, 0x1401

    const/16 v23, 0x0

    move/from16 v19, v2

    move/from16 v20, v11

    invoke-static/range {v17 .. v23}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    iget-object v2, v0, Ljvx;->h:[I

    invoke-virtual {v0}, Ljvx;->a()I

    move-result v11

    aget v2, v2, v11

    invoke-static {v6, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget v2, v0, Ljvx;->d:I

    iget v13, v0, Ljvx;->c:I

    mul-int/lit8 v2, v2, 0x4

    mul-int v2, v2, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v6, v14, v2, v13}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v13, v0, Ljvx;->a:Ljvm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x23

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Perfs_Map buf: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v14, v11

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v13}, Ljvm;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const v3, 0x88eb

    invoke-static {v3}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    iget-object v3, v0, Ljvx;->a:Ljvm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v15, 0x25

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Perfs_Unmap buf: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v11

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljvm;->a()V

    invoke-virtual {v0}, Ljvx;->a()I

    move-result v3

    iput v3, v0, Ljvx;->i:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {v10}, Lnyd;->e()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyc;

    invoke-interface {v0}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v10}, Lnyd;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyc;

    invoke-interface {v0}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v10}, Lnyd;->e()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyc;

    invoke-interface {v3}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v10}, Lnyd;->c()I

    move-result v6

    invoke-interface {v10}, Lnyd;->d()I

    move-result v13

    invoke-static {v2, v0, v3, v6, v13}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertAYUVToNV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)I

    iget-object v0, v4, Ljvw;->f:Ljvm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Perfs_AYUV to NV12: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v11

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljvm;->a()V

    goto :goto_2

    :cond_2
    iget-object v0, v0, Ljwa;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3d

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    sget-object v2, Lgao;->cAWzc:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " =\\= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PixelBuffer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Here is not the same thread as OpenGL context."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_4

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    array-length v13, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Transform should have 144 elements but only find "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v12

    iget-object v0, v1, Ljvu;->g:Ljvj;

    iget-object v0, v0, Ljvj;->a:Ljvk;

    iget-object v0, v0, Ljvk;->b:Ljqg;

    iget-object v6, v0, Ljqg;->a:Ljqk;

    move-object/from16 v11, v30

    invoke-virtual/range {v6 .. v12}, Ljqk;->a(JLnhc;Lnyd;Lpxt;Lpxt;)V

    return-void
.end method
