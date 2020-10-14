.class public final Ldyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lecf;

.field public final b:Lgtd;

.field public final c:Lpxt;

.field public final d:Lpxt;

.field public final e:Lpxt;

.field public final f:Lpxt;

.field public final g:Lrln;

.field public final h:Lfsr;

.field public final i:Liky;

.field public final j:Lcwn;

.field public final k:Lnde;

.field public final l:Lncr;

.field public final m:Lecr;

.field public final n:Leca;

.field public final o:Ldek;

.field public final p:Ldgo;

.field public final q:Ledi;


# direct methods
.method public constructor <init>(Lecf;Leca;Lgtd;Lpxt;Lpxt;Lpxt;Lpxt;Lrln;Lfsr;Liky;Lcwn;Ldek;Lncr;Lnde;Ldgo;Ledi;Lecr;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldyt;->a:Lecf;

    move-object v1, p2

    iput-object v1, v0, Ldyt;->n:Leca;

    move-object v1, p4

    iput-object v1, v0, Ldyt;->c:Lpxt;

    move-object v1, p5

    iput-object v1, v0, Ldyt;->d:Lpxt;

    move-object v1, p3

    iput-object v1, v0, Ldyt;->b:Lgtd;

    move-object v1, p6

    iput-object v1, v0, Ldyt;->e:Lpxt;

    move-object v1, p7

    iput-object v1, v0, Ldyt;->f:Lpxt;

    move-object v1, p8

    iput-object v1, v0, Ldyt;->g:Lrln;

    move-object v1, p9

    iput-object v1, v0, Ldyt;->h:Lfsr;

    move-object v1, p10

    iput-object v1, v0, Ldyt;->i:Liky;

    move-object v1, p11

    iput-object v1, v0, Ldyt;->j:Lcwn;

    move-object v1, p12

    iput-object v1, v0, Ldyt;->o:Ldek;

    const-string v1, "GcaHdrShotCfgFctry"

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object v1

    iput-object v1, v0, Ldyt;->l:Lncr;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldyt;->k:Lnde;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldyt;->p:Ldgo;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldyt;->q:Ledi;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldyt;->m:Lecr;

    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqwl;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected already done future"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Leco;I)V
    .locals 1

    iget-object v0, p0, Ldyt;->m:Lecr;

    invoke-virtual {v0, p1}, Lecr;->a(Leco;)V

    iget-object v0, p0, Ldyt;->a:Lecf;

    invoke-static {p2}, Ldzf;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lecf;->a(Leco;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Leco;Lqxb;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Leco;->j:Ldyv;

    iget-boolean v2, v2, Ldyv;->d:Z

    const-string v3, "Expected RGB or RGB_HW; got something else"

    if-eqz v2, :cond_6

    iget-object v2, v0, Ldyt;->g:Lrln;

    invoke-interface {v2}, Lrln;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Ldyt;->e:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Leco;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v6, v0, Ldyt;->m:Lecr;

    iget-object v7, v6, Lecr;->d:Leca;

    sget-object v8, Leca;->c:Leca;

    if-ne v7, v8, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v7, v6, Lecr;->d:Leca;

    sget-object v8, Leca;->a:Leca;

    if-ne v7, v8, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iget-object v4, v6, Lecr;->b:Lrln;

    invoke-interface {v4}, Lrln;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxt;

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lihc;

    invoke-interface {v9}, Lihc;->a()Liht;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v10

    iget-object v11, v1, Leco;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v2, v1, Leco;->i:Lhcf;

    iget-object v2, v2, Lhcf;->b:Liqb;

    invoke-interface {v2}, Liqb;->d()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v1, Leco;->i:Lhcf;

    iget-object v2, v2, Lhcf;->b:Liqb;

    invoke-interface {v2}, Liqb;->j()Ljja;

    move-result-object v16

    new-instance v2, Lecp;

    invoke-direct {v2, v1}, Lecp;-><init>(Leco;)V

    move-object v15, v4

    move-object/from16 v17, v2

    invoke-interface/range {v9 .. v17}, Lihc;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Liht;Ljja;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    goto :goto_4

    :cond_2
    iget-object v2, v1, Leco;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v2, :cond_5

    iget-object v6, v0, Ldyt;->m:Lecr;

    iget-object v7, v6, Lecr;->d:Leca;

    sget-object v8, Leca;->c:Leca;

    if-ne v7, v8, :cond_3

    const/16 v20, 0x1

    goto :goto_2

    :cond_3
    const/16 v20, 0x0

    :goto_2
    iget-object v7, v6, Lecr;->d:Leca;

    sget-object v8, Leca;->a:Leca;

    if-ne v7, v8, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    iget-object v4, v6, Lecr;->b:Lrln;

    invoke-interface {v4}, Lrln;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxt;

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lihc;

    invoke-interface/range {v17 .. v17}, Lihc;->a()Liht;

    move-result-object v4

    iget-object v5, v1, Leco;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v6, v1, Leco;->i:Lhcf;

    iget-object v6, v6, Lhcf;->b:Liqb;

    invoke-interface {v6}, Liqb;->d()Ljava/lang/String;

    move-result-object v22

    iget-object v6, v1, Leco;->i:Lhcf;

    iget-object v6, v6, Lhcf;->b:Liqb;

    invoke-interface {v6}, Liqb;->j()Ljja;

    move-result-object v24

    new-instance v6, Lecq;

    invoke-direct {v6, v1}, Lecq;-><init>(Leco;)V

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    invoke-interface/range {v17 .. v25}, Lihc;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Liht;Ljja;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    :goto_4
    iget-object v2, v0, Ldyt;->p:Ldgo;

    iget-object v5, v1, Leco;->i:Lhcf;

    iget-object v5, v5, Lhcf;->b:Liqb;

    invoke-interface {v5}, Liqb;->c()Liqr;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ldgo;->a(Liqr;Liht;)V

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v2, v0, Ldyt;->p:Ldgo;

    iget-object v4, v1, Leco;->i:Lhcf;

    iget-object v4, v4, Lhcf;->b:Liqb;

    invoke-interface {v4}, Liqb;->c()Liqr;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ldgo;->a(Liqr;Liht;)V

    :goto_5
    iget-object v2, v1, Leco;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v2, :cond_7

    iget-object v2, v1, Leco;->j:Ldyv;

    iget-object v2, v2, Ldyv;->a:Lirh;

    sget-object v4, Lirh;->a:Lirh;

    if-eq v2, v4, :cond_7

    iget-object v2, v0, Ldyt;->j:Lcwn;

    sget-object v4, Lcwj;->a:Lcwq;

    invoke-interface {v2}, Lcwn;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Ldyt;->m:Lecr;

    iget-object v4, v1, Leco;->c:Landroid/hardware/HardwareBuffer;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lnyb;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v4, v6, v7}, Lnyb;-><init>(Landroid/hardware/HardwareBuffer;J)V

    invoke-virtual {v2, v1, v5}, Lecr;->a(Leco;Lnyd;)V

    :cond_7
    iget-object v2, v1, Leco;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v2, :cond_8

    iget-object v3, v0, Ldyt;->m:Lecr;

    iget-object v3, v3, Lecr;->b:Lrln;

    invoke-interface {v3}, Lrln;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihc;

    invoke-interface {v3, v2}, Lihc;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Leco;->b()Lecn;

    move-result-object v1

    invoke-virtual {v1}, Lecn;->b()V

    iput-object v2, v1, Lecn;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v1}, Lecn;->a()Leco;

    move-result-object v1

    goto :goto_6

    :cond_8
    iget-object v2, v1, Leco;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v2, :cond_10

    :goto_6
    iget-object v2, v1, Leco;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ldyt;->e:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Ldyt;->m:Lecr;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lecr;->a(Leco;Lqwl;)V

    :cond_9
    iget-object v2, v1, Leco;->j:Ldyv;

    iget-object v2, v2, Ldyv;->a:Lirh;

    sget-object v3, Lirh;->a:Lirh;

    if-eq v2, v3, :cond_b

    iget-object v2, v0, Ldyt;->j:Lcwn;

    sget-object v3, Lcwj;->a:Lcwq;

    invoke-interface {v2}, Lcwn;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v2, p3

    goto :goto_7

    :cond_a
    invoke-static {v1}, Lecr;->b(Leco;)Leco;

    move-result-object v1

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Ldyt;->a(Leco;I)V

    return-void

    :cond_b
    move/from16 v2, p3

    :goto_7
    iget-object v3, v0, Ldyt;->i:Liky;

    iget-object v4, v0, Ldyt;->b:Lgtd;

    invoke-interface {v4}, Lgtd;->b()Lntl;

    move-result-object v4

    invoke-virtual {v3, v4}, Liky;->a(Lntl;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v1}, Lecr;->b(Leco;)Leco;

    move-result-object v1

    iget-object v3, v0, Ldyt;->a:Lecf;

    invoke-static/range {p3 .. p3}, Ldzf;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lecf;->a(Leco;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v4, v0, Ldyt;->a:Lecf;

    new-instance v2, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    iget-object v3, v1, Leco;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Leco;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v5

    invoke-static {v6, v5}, Lncc;->a(II)Lncc;

    move-result-object v5

    goto :goto_8

    :cond_d
    iget-object v5, v1, Leco;->b:Ledt;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ledt;->c()I

    move-result v6

    invoke-virtual {v5}, Ledt;->d()I

    move-result v5

    invoke-static {v6, v5}, Lncc;->a(II)Lncc;

    move-result-object v5

    goto :goto_8

    :cond_e
    iget-object v5, v1, Leco;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v5

    invoke-static {v6, v5}, Lncc;->a(II)Lncc;

    move-result-object v5

    :goto_8
    iget v6, v5, Lncc;->a:I

    iget v7, v5, Lncc;->b:I

    iget-object v8, v1, Leco;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v6, v7, v8}, Ldyz;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lpxt;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()V

    iget-object v1, v1, Leco;->i:Lhcf;

    iget-object v3, v1, Lhcf;->a:Lgqd;

    iget-object v3, v3, Lgqd;->f:Lmtj;

    iget v7, v5, Lncc;->a:I

    iget v8, v5, Lncc;->b:I

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [B

    invoke-static {v6}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v10

    move-object v5, v1

    move-object v6, v3

    invoke-virtual/range {v4 .. v10}, Lecf;->a(Lhcf;Lmtj;II[BLpxt;)V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Format is none of the known ones."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lhcf;Leck;Ldyv;IZ)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    iget-object v0, v9, Ldyt;->e:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    goto/16 :goto_4

    :cond_0
    iget-object v0, v9, Ldyt;->n:Leca;

    sget-object v1, Leca;->d:Leca;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x9

    const/16 v13, 0x9

    goto/16 :goto_4

    :cond_1
    iget-object v0, v9, Ldyt;->j:Lcwn;

    sget-object v1, Lcxg;->a:Lcwq;

    invoke-interface {v0, v1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v9, Ldyt;->j:Lcwn;

    sget-object v2, Lcxg;->a:Lcwq;

    invoke-interface {v1, v2}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v9, Ldyt;->b:Lgtd;

    invoke-interface {v2}, Lgtd;->b()Lntl;

    move-result-object v2

    sget-object v3, Lntl;->a:Lntl;

    const/4 v4, 0x1

    if-eq v1, v6, :cond_3

    if-ne v0, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    :goto_0
    iget-object v8, v9, Ldyt;->b:Lgtd;

    invoke-interface {v8}, Lgtd;->b()Lntl;

    move-result-object v8

    sget-object v15, Lntl;->a:Lntl;

    if-ne v8, v15, :cond_4

    iget-object v8, v9, Ldyt;->j:Lcwn;

    sget-object v15, Lcwj;->f:Lcwo;

    invoke-interface {v8, v15}, Lcwn;->b(Lcwo;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v11, Ldyv;->a:Lirh;

    invoke-virtual {v8}, Lirh;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    iget-object v15, v9, Ldyt;->o:Ldek;

    invoke-virtual {v15}, Ldek;->c()Z

    move-result v15

    iget-boolean v13, v11, Ldyv;->e:Z

    if-eq v0, v4, :cond_a

    if-ne v1, v6, :cond_5

    if-eq v2, v3, :cond_a

    :cond_5
    if-eqz v8, :cond_6

    iget-object v0, v9, Ldyt;->j:Lcwn;

    sget-object v1, Lcwj;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    const/4 v13, 0x4

    goto :goto_4

    :cond_7
    if-nez v8, :cond_9

    if-nez v15, :cond_9

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x2

    goto :goto_4

    :cond_9
    :goto_2
    const/4 v13, 0x3

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v13, 0x5

    :goto_4
    iget-object v0, v9, Ldyt;->l:Lncr;

    packed-switch v13, :pswitch_data_0

    const-string v1, "MUTABLE_MERGED_RAW"

    goto :goto_5

    :pswitch_0
    const-string v1, "MERGED_PD"

    goto :goto_5

    :pswitch_1
    const-string v1, "MERGED_RAW"

    goto :goto_5

    :pswitch_2
    const-string v1, "MERGED_DNG"

    goto :goto_5

    :pswitch_3
    const-string v1, "RGB_HW"

    goto :goto_5

    :pswitch_4
    const-string v1, "RGB"

    goto :goto_5

    :pswitch_5
    const-string v1, "YUV"

    goto :goto_5

    :pswitch_6
    const-string v1, "JPEG"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected primary format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, v10, Lhcf;->d:Lhcg;

    sget-object v1, Leau;->a:Llit;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhcg;->a(Llit;F)V

    iget-boolean v0, v11, Ldyv;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v9, Ldyt;->j:Lcwn;

    sget-object v1, Lcxg;->a:Lcwq;

    invoke-interface {v0, v1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, Ldyt;->e:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, Lhcf;->d:Lhcg;

    sget-object v1, Lecr;->a:Llit;

    invoke-interface {v0, v1, v2}, Lhcg;->a(Llit;F)V

    :cond_b
    iget-object v0, v9, Ldyt;->q:Ledi;

    iget-object v1, v10, Lhcf;->b:Liqb;

    invoke-interface {v1}, Liqb;->c()Liqr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ledi;->a(Liqr;)Ledg;

    move-result-object v15

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v16

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v17

    iget-object v0, v9, Ldyt;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, Ldyt;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpp;

    iget-object v1, v10, Lhcf;->b:Liqb;

    invoke-interface {v1}, Liqb;->c()Liqr;

    move-result-object v1

    new-instance v2, Lgpo;

    invoke-virtual/range {p3 .. p3}, Ldyv;->a()Lirh;

    move-result-object v3

    invoke-direct {v2, v3}, Lgpo;-><init>(Lirh;)V

    invoke-interface {v0, v1, v2}, Lgpp;->a(Liqr;Lgpo;)V

    :cond_c
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ldyi;

    invoke-direct {v1, v9, v10, v0}, Ldyi;-><init>(Ldyt;Lhcf;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v0, v15, Ledg;->a:Lqdh;

    if-nez v0, :cond_d

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v0

    iput-object v0, v15, Ledg;->a:Lqdh;

    :cond_d
    iget-object v0, v15, Ledg;->a:Lqdh;

    invoke-virtual {v0, v1}, Lqdh;->c(Ljava/lang/Object;)V

    new-instance v8, Ldyj;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ldyj;-><init>(Ldyt;Lhcf;Lqxb;Lqxb;I)V

    invoke-virtual {v15, v8}, Ledg;->a(Lebm;)V

    iget-object v0, v9, Ldyt;->j:Lcwn;

    sget-object v1, Lcww;->ak:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p5, :cond_e

    goto :goto_6

    :cond_e
    move/from16 v8, p4

    goto :goto_7

    :cond_f
    :goto_6
    new-instance v0, Ldyk;

    move/from16 v8, p4

    invoke-direct {v0, v9, v8, v10}, Ldyk;-><init>(Ldyt;ILhcf;)V

    invoke-virtual {v15, v0}, Ledg;->a(Lebn;)V

    :goto_7
    if-ne v13, v6, :cond_11

    new-instance v0, Ldyl;

    invoke-direct {v0, v9, v10}, Ldyl;-><init>(Ldyt;Lhcf;)V

    iget-object v1, v15, Ledg;->w:Lqdh;

    if-nez v1, :cond_10

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v1

    iput-object v1, v15, Ledg;->w:Lqdh;

    :cond_10
    iget-object v1, v15, Ledg;->w:Lqdh;

    invoke-virtual {v1, v0}, Lqdh;->c(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v6

    if-ne v13, v7, :cond_12

    new-instance v7, Ldym;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move/from16 v5, p4

    move-object/from16 p5, v6

    move-object/from16 v6, p3

    move-object v12, v7

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Ldym;-><init>(Ldyt;Lqxb;Lhcf;Lqxb;ILdyv;Leck;Lqxb;)V

    invoke-virtual {v15, v12}, Ledg;->a(Leby;)V

    goto :goto_8

    :cond_12
    move-object/from16 p5, v6

    :goto_8
    iget-object v0, v9, Ldyt;->e:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ldyn;

    move-object/from16 v12, p5

    invoke-direct {v0, v9, v12}, Ldyn;-><init>(Ldyt;Lqxb;)V

    iget-object v1, v15, Ledg;->o:Lqdh;

    if-nez v1, :cond_13

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v1

    iput-object v1, v15, Ledg;->o:Lqdh;

    :cond_13
    iget-object v1, v15, Ledg;->o:Lqdh;

    invoke-virtual {v1, v0}, Lqdh;->c(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    move-object/from16 v12, p5

    invoke-virtual {v12, v14}, Lqxb;->cancel(Z)Z

    :goto_9
    iget-object v0, v9, Ldyt;->e:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v9, Ldyt;->j:Lcwn;

    sget-object v1, Lcxf;->p:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ldyo;

    invoke-direct {v0, v9, v10}, Ldyo;-><init>(Ldyt;Lhcf;)V

    invoke-virtual {v15, v0}, Ledg;->a(Lebv;)V

    :cond_15
    const/4 v0, 0x4

    if-ne v13, v0, :cond_17

    new-instance v14, Ldyp;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Ldyp;-><init>(Ldyt;Lhcf;Lqxb;Lqxb;ILdyv;Leck;Lqxb;)V

    iget-object v0, v15, Ledg;->s:Lqdh;

    if-nez v0, :cond_16

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v0

    iput-object v0, v15, Ledg;->s:Lqdh;

    :cond_16
    iget-object v0, v15, Ledg;->s:Lqdh;

    invoke-virtual {v0, v14}, Lqdh;->c(Ljava/lang/Object;)V

    :cond_17
    const/4 v0, 0x5

    if-ne v13, v0, :cond_18

    new-instance v13, Ldyq;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Ldyq;-><init>(Ldyt;Lhcf;Lqxb;Lqxb;ILdyv;Leck;Lqxb;)V

    invoke-virtual {v15, v13}, Ledg;->a(Lebp;)V

    :cond_18
    iget-boolean v0, v11, Ldyv;->c:Z

    if-eqz v0, :cond_1a

    iget-object v0, v9, Ldyt;->f:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v10, Lhcf;->a:Lgqd;

    iget-boolean v0, v0, Lgqd;->h:Z

    if-eqz v0, :cond_1a

    iget-object v0, v9, Ldyt;->f:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    invoke-static {v0}, Lpxw;->b(Z)V

    new-instance v0, Ldys;

    invoke-direct {v0, v9, v10}, Ldys;-><init>(Ldyt;Lhcf;)V

    iget-object v1, v15, Ledg;->k:Lqdh;

    if-nez v1, :cond_19

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v1

    iput-object v1, v15, Ledg;->k:Lqdh;

    :cond_19
    iget-object v1, v15, Ledg;->k:Lqdh;

    invoke-virtual {v1, v0}, Lqdh;->c(Ljava/lang/Object;)V

    :cond_1a
    new-instance v0, Ldyr;

    invoke-direct {v0, v9, v10}, Ldyr;-><init>(Ldyt;Lhcf;)V

    invoke-virtual {v15, v0}, Ledg;->a(Lebx;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
