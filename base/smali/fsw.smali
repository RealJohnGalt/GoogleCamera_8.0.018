.class public final synthetic Lfsw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfsy;

.field public final b:Lqwl;

.field public final c:Lojy;


# direct methods
.method public constructor <init>(Lfsy;Lqwl;Lojy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsw;->a:Lfsy;

    iput-object p2, p0, Lfsw;->b:Lqwl;

    iput-object p3, p0, Lfsw;->c:Lojy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfsw;->a:Lfsy;

    iget-object v2, v0, Lfsw;->b:Lqwl;

    iget-object v3, v0, Lfsw;->c:Lojy;

    invoke-static {v2}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_0

    cmp-long v9, v4, v7

    if-ltz v9, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-gez v9, :cond_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v2, v1, Lfsy;->a:Lqwl;

    invoke-static {v2}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v1, Lfsy;->b:Lqxb;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Lqxb;->b(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v11, v6, v4

    if-gez v11, :cond_3

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v10

    aput-object v8, v11, v9

    const-string v8, "A shutter timestamp (%d) with value less than the starting timestamp (%d) was selected. Overwriting timestamp with starting timestamp."

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "AddMetaTrackMuxer"

    invoke-static {v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-boolean v8, v1, Lfsy;->f:Z

    iget-object v11, v1, Lfsy;->c:Lqwl;

    invoke-static {v11}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpxt;

    iget-object v12, v1, Lfsy;->d:Lqwl;

    invoke-static {v12}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpxt;

    iget-object v13, v1, Lfsy;->e:Lqwl;

    invoke-static {v13}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpxt;

    iget-boolean v1, v1, Lfsy;->g:Z

    sget-object v14, Lrfw;->g:Lrfw;

    invoke-virtual {v14}, Lrcg;->h()Lrcb;

    move-result-object v14

    iget-boolean v15, v14, Lrcb;->c:Z

    if-eqz v15, :cond_4

    invoke-virtual {v14}, Lrcb;->b()V

    iput-boolean v10, v14, Lrcb;->c:Z

    :cond_4
    iget-object v15, v14, Lrcb;->b:Lrcg;

    check-cast v15, Lrfw;

    iget v10, v15, Lrfw;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v15, Lrfw;->a:I

    iput-boolean v8, v15, Lrfw;->d:Z

    or-int/lit8 v8, v10, 0x1

    iput v8, v15, Lrfw;->a:I

    iput-wide v6, v15, Lrfw;->b:J

    or-int/2addr v2, v8

    iput v2, v15, Lrfw;->a:I

    sub-long v4, v6, v4

    iput-wide v4, v15, Lrfw;->c:J

    invoke-virtual {v11}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v11}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgc;

    iget-boolean v4, v14, Lrcb;->c:Z

    if-eqz v4, :cond_5

    invoke-virtual {v14}, Lrcb;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v14, Lrcb;->c:Z

    :cond_5
    iget-object v4, v14, Lrcb;->b:Lrcg;

    check-cast v4, Lrfw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lrfw;->e:Lrgc;

    iget v2, v4, Lrfw;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lrfw;->a:I

    :cond_6
    invoke-virtual {v12}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v13}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    xor-int/lit8 v2, v1, 0x1

    const-string v4, "meta + V2 isn\'t supported yet!"

    invoke-static {v2, v4}, Lpxw;->b(ZLjava/lang/Object;)V

    invoke-virtual {v12}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfz;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrcb;

    invoke-virtual {v4, v2}, Lrcb;->a(Lrcg;)V

    invoke-virtual {v13}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrga;

    iget-boolean v5, v4, Lrcb;->c:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lrcb;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lrcb;->c:Z

    :cond_7
    iget-object v5, v4, Lrcb;->b:Lrcg;

    check-cast v5, Lrfz;

    sget-object v8, Lrfz;->g:Lrfz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lrfz;->f:Lrga;

    iget v2, v5, Lrfz;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lrfz;->a:I

    invoke-virtual {v4}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Lrfz;

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v12

    :cond_8
    invoke-virtual {v12}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfz;

    iget-boolean v4, v14, Lrcb;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v14}, Lrcb;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v14, Lrcb;->c:Z

    :cond_9
    iget-object v4, v14, Lrcb;->b:Lrcg;

    check-cast v4, Lrfw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lrfw;->f:Lrfz;

    iget v2, v4, Lrfw;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lrfw;->a:I

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v14}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lrfw;

    invoke-static {v1}, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->a(Lrfw;)[B

    move-result-object v1

    goto :goto_1

    :cond_b
    invoke-virtual {v14}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lrfw;

    invoke-virtual {v1}, Lral;->ag()[B

    move-result-object v1

    :goto_1
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    array-length v4, v1

    iput v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Lojy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v3}, Lojy;->close()V

    return-void
.end method
