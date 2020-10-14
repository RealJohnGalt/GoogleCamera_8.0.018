.class public final Lnbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lnbe;

.field public c:I

.field public final d:Landroid/location/Location;

.field public final e:Lqwm;

.field public final f:I


# direct methods
.method public constructor <init>(Lnbl;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnbm;->a:Ljava/lang/Object;

    iget-object v0, p1, Lnbl;->a:Lqwm;

    iput-object v0, p0, Lnbm;->e:Lqwm;

    iget v0, p1, Lnbl;->h:I

    iput v0, p0, Lnbm;->f:I

    iget-object v0, p1, Lnbl;->j:Landroid/location/Location;

    iput-object v0, p0, Lnbm;->d:Landroid/location/Location;

    iget-object v0, p1, Lnbl;->b:Lnbe;

    iput-object v0, p0, Lnbm;->b:Lnbe;

    invoke-interface {v0}, Lnbe;->d()V

    iget-object v1, p1, Lnbl;->k:Landroid/view/Surface;

    invoke-static {v1}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    iget-object v2, p1, Lnbl;->e:Lmxw;

    iget-object v3, p1, Lnbl;->d:Lmxs;

    iget-object v4, p1, Lnbl;->i:Ljava/io/FileDescriptor;

    invoke-static {v4}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v5

    iget-object v6, p1, Lnbl;->j:Landroid/location/Location;

    invoke-static {v6}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v6

    iget v7, p1, Lnbl;->h:I

    iget v8, p1, Lnbl;->f:I

    iget-wide v9, p1, Lnbl;->g:J

    invoke-interface {v0}, Lnbe;->d()V

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v11

    const/4 v12, 0x0

    sget-object v12, Lqzx;->mox:Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/FileDescriptor;

    invoke-interface {v0, v4}, Lnbe;->a(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lnbe;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Lnbe;->a(Landroid/view/Surface;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v0}, Lnbe;->j()V

    :cond_2
    invoke-interface {v0}, Lnbe;->k()V

    iget-object v1, v2, Lmxw;->a:Lmxk;

    iget v1, v1, Lmxk;->d:I

    invoke-interface {v0, v1}, Lnbe;->g(I)V

    iget v1, v2, Lmxw;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaRecorder.setVideoEncoder="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v1, v2, Lmxw;->d:I

    invoke-interface {v0, v1}, Lnbe;->h(I)V

    iget v1, v2, Lmxw;->e:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    iget v5, v2, Lmxw;->f:I

    if-eq v5, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v11, 0x50

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x0

    sget-object v11, Limp;->FpRXZ:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Llkd;->swxJiDnIWwxEMbG:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lnbe;->a()Landroid/media/MediaRecorder;

    move-result-object v1

    iget v4, v2, Lmxw;->e:I

    iget v5, v2, Lmxw;->f:I

    invoke-static {v1, v4, v5}, Llso;->a(Landroid/media/MediaRecorder;II)V

    :cond_3
    iget-object v1, v2, Lmxw;->b:Lmxm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setVideoSize="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, v2, Lmxw;->b:Lmxm;

    invoke-virtual {v1}, Lmxm;->b()Lncc;

    move-result-object v1

    iget v1, v1, Lncc;->a:I

    iget-object v4, v2, Lmxw;->b:Lmxm;

    invoke-virtual {v4}, Lmxm;->b()Lncc;

    move-result-object v4

    iget v4, v4, Lncc;->b:I

    invoke-interface {v0, v1, v4}, Lnbe;->a(II)V

    invoke-virtual {v2}, Lmxw;->b()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoEncodingBitRate="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Lmxw;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lnbe;->i(I)V

    invoke-virtual {v2}, Lmxw;->c()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v11, 0x2b

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoFrameRate="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Lmxw;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lnbe;->j(I)V

    invoke-virtual {v2}, Lmxw;->a()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v11, 0x28

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setCaptureRate="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Lmxw;->a()I

    move-result v1

    int-to-double v1, v1

    invoke-interface {v0, v1, v2}, Lnbe;->a(D)V

    if-eqz v3, :cond_4

    iget v1, v3, Lmxs;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    sget-object v4, Lhnz;->wVCkun:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v1, v3, Lmxs;->b:I

    invoke-interface {v0, v1}, Lnbe;->c(I)V

    iget v1, v3, Lmxs;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setAudioChannels="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v1, v3, Lmxs;->e:I

    invoke-interface {v0, v1}, Lnbe;->a(I)V

    iget v1, v3, Lmxs;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setAudioSamplingRate="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v1, v3, Lmxs;->c:I

    invoke-interface {v0, v1}, Lnbe;->d(I)V

    iget-object v1, v3, Lmxs;->a:Lmxh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setAudioEncoder="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, v3, Lmxs;->a:Lmxh;

    iget v1, v1, Lmxh;->g:I

    invoke-interface {v0, v1}, Lnbe;->b(I)V

    :cond_4
    invoke-virtual {v6}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v6}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Lnbe;->a(FF)V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setOrientationHint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0, v7}, Lnbe;->f(I)V

    if-lez v8, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setMaxDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(milliseconds)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0, v8}, Lnbe;->e(I)V

    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    if-lez v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setMaxFileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "(Byte)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0, v9, v10}, Lnbe;->a(J)V

    :cond_7
    :try_start_0
    invoke-interface {v0}, Lnbe;->c()V
    :try_end_0
    .catch Lnbc; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lnbk;

    invoke-direct {v1, p1}, Lnbk;-><init>(Lnbl;)V

    invoke-interface {v0, v1}, Lnbe;->a(Landroid/media/MediaRecorder$OnErrorListener;)V

    const/4 p1, 0x1

    iput p1, p0, Lnbm;->c:I

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "immediateFailedFuture: MediaRecorder.prepare() exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :cond_8
    nop

    const-string p1, "Either output file path or descriptor should present"

    invoke-static {v12, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "changeBitrate is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lqwl;
    .locals 2

    iget-object v0, p0, Lnbm;->e:Lqwm;

    new-instance v1, Lnbj;

    invoke-direct {v1, p0}, Lnbj;-><init>(Lnbm;)V

    invoke-interface {v0, v1}, Lqwm;->a(Ljava/util/concurrent/Callable;)Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmyx;)Lqwl;
    .locals 2

    iget-object v0, p0, Lnbm;->e:Lqwm;

    new-instance v1, Lnbi;

    invoke-direct {v1, p0, p1}, Lnbi;-><init>(Lnbm;Lmyx;)V

    invoke-interface {v0, v1}, Lqwm;->a(Ljava/util/concurrent/Callable;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/FileDescriptor;)V
    .locals 4

    iget-object v0, p0, Lnbm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnbm;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v3}, Lpxw;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lnbm;->b:Lnbe;

    invoke-interface {v1, p1}, Lnbe;->b(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Lnbc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "VidRecMedRec"

    const-string v2, "Fail to set next file descriptor."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    sget-object v2, Lenj;->rEVhM:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lmyu;J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Metadata track is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lqwl;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "fast shutdown is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lqwl;
    .locals 2

    iget-object v0, p0, Lnbm;->e:Lqwm;

    new-instance v1, Lnbg;

    invoke-direct {v1, p0}, Lnbg;-><init>(Lnbm;)V

    invoke-interface {v0, v1}, Lqwm;->a(Ljava/util/concurrent/Callable;)Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lnbm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnbm;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    sget-object v1, Lojq;->hYhQV:Ljava/lang/String;

    const-string v2, "Already stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lnbm;->b:Lnbe;

    invoke-interface {v1}, Lnbe;->i()V
    :try_end_1
    .catch Lnbc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "VidRecMedRec"

    const-string v3, "Fails to stop mediarecorder. Perhaps the recording is too short"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput v2, p0, Lnbm;->c:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()Lqwl;
    .locals 2

    iget-object v0, p0, Lnbm;->e:Lqwm;

    new-instance v1, Lnbf;

    invoke-direct {v1, p0}, Lnbf;-><init>(Lnbm;)V

    invoke-interface {v0, v1}, Lqwm;->a(Ljava/util/concurrent/Callable;)Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lpxt;
    .locals 3

    iget-object v0, p0, Lnbm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnbm;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->b(Z)V

    iget-object v1, p0, Lnbm;->b:Lnbe;

    invoke-interface {v1}, Lnbe;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lnbm;->f:I

    return v0
.end method

.method public final g()Lpxt;
    .locals 1

    iget-object v0, p0, Lnbm;->d:Landroid/location/Location;

    invoke-static {v0}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lpxt;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lpxt;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroid/media/MediaCodec;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
