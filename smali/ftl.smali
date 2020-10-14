.class public final synthetic Lftl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final a:Lftr;

.field public final b:Ljava/lang/Long;

.field public final c:J


# direct methods
.method public constructor <init>(Lftr;Ljava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftl;->a:Lftr;

    iput-object p2, p0, Lftl;->b:Ljava/lang/Long;

    iput-wide p3, p0, Lftl;->c:J

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v7, v0, Lftl;->a:Lftr;

    iget-object v1, v0, Lftl;->b:Ljava/lang/Long;

    iget-wide v5, v0, Lftl;->c:J

    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v8

    const/4 v2, 0x0

    sget-object v2, Landroid/support/v8/renderscript/Byte2;->ZcRde:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v1, "Unexpectedly got a null image from acquireNextImage."

    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v8}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v8}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v1, "HardwareBuffer is null."

    goto :goto_0

    :cond_1
    new-instance v10, Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;

    invoke-direct {v10, v9}, Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    const-wide/16 v11, 0x3e8

    div-long v11, v3, v11

    iget-wide v13, v7, Lftr;->m:J

    const/4 v2, 0x1

    const/4 v9, 0x0

    cmp-long v15, v11, v13

    if-gez v15, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v1, v11, v14

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v9, v7, Lftr;->g:Lodj;

    new-instance v11, Lftm;

    invoke-direct {v11, v7, v10, v13, v2}, Lftm;-><init>(Lftr;Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;ZZ)V

    new-instance v12, Lfta;

    invoke-direct {v12, v7, v10, v8}, Lfta;-><init>(Lftr;Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;Landroid/media/Image;)V

    new-instance v21, Lftb;

    move-object/from16 v1, v21

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lftb;-><init>(Lftr;JJ)V

    new-instance v1, Lftc;

    invoke-direct {v1, v7, v10, v8}, Lftc;-><init>(Lftr;Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;Landroid/media/Image;)V

    invoke-virtual {v8}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v19

    move-object v15, v9

    check-cast v15, Lodp;

    iget-object v2, v15, Lodp;->c:Landroid/os/Handler;

    new-instance v3, Lodo;

    move-object v14, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v21}, Lodo;-><init>(Lodp;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method
