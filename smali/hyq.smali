.class public final Lhyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leaj;
.implements Lebx;
.implements Lebm;


# instance fields
.field public final a:Lhuy;

.field public final b:Ljava/util/HashMap;

.field public final c:Ledi;

.field public final d:Lncr;

.field public final e:Liky;

.field public final f:Lgtd;


# direct methods
.method public constructor <init>(Lhuy;Ledi;Liky;Lgtd;Lncq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhyq;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lhyq;->a:Lhuy;

    iput-object p2, p0, Lhyq;->c:Ledi;

    iput-object p4, p0, Lhyq;->f:Lgtd;

    iput-object p3, p0, Lhyq;->e:Liky;

    const-string p1, "YuvThumbProvidr"

    invoke-interface {p5, p1}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lhyq;->d:Lncr;

    return-void
.end method

.method private final declared-synchronized c(Ledf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhyq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    sget-object v0, Lhyp;->a:Lj$/util/function/BiConsumer;

    invoke-static {p1, v0}, Lj$/util/Map$$Dispatch;->forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ledf;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lhyq;->c(Ledf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ledf;IJLnxu;)V
    .locals 10

    iget-object p2, p0, Lhyq;->d:Lncr;

    const-string p5, "onBaseFrameSelected"

    invoke-interface {p2, p5}, Lncr;->b(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lhyq;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lhyq;->d:Lncr;

    const-string p5, "Retrieve baseFrameCandidates."

    invoke-interface {p2, p5}, Lncr;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lhyq;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnyd;

    if-eqz p3, :cond_2

    iget-object p4, p0, Lhyq;->d:Lncr;

    const-string p5, "Successfully acquired YUV baseFrameImage in YuvThumbnailProcessor"

    invoke-interface {p4, p5}, Lncr;->b(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lnyd;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-interface {p3}, Lnyd;->close()V

    iget-object p3, p1, Ledf;->c:Lhcf;

    iget-object p3, p3, Lhcf;->a:Lgqd;

    iget p3, p3, Lgqd;->a:I

    iget-object p5, p0, Lhyq;->f:Lgtd;

    invoke-static {p3, p5}, Lbhk;->a(ILnsr;)I

    move-result p3

    const/4 p5, 0x1

    iget-object v0, p0, Lhyq;->e:Liky;

    iget-object v1, p0, Lhyq;->f:Lgtd;

    invoke-interface {v1}, Lgtd;->b()Lntl;

    move-result-object v1

    invoke-virtual {v0, v1}, Liky;->a(Lntl;)Z

    move-result v0

    const/4 v1, 0x0

    if-eq p5, v0, :cond_0

    move p5, p3

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iget-object v0, p0, Lhyq;->e:Liky;

    invoke-static {p4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhyq;->f:Lgtd;

    invoke-interface {v2}, Lgtd;->b()Lntl;

    move-result-object v2

    invoke-virtual {v0, p4, p3, v2}, Liky;->a(Landroid/graphics/Bitmap;ILntl;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz p5, :cond_1

    if-eqz v3, :cond_1

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p3, p5

    invoke-virtual {v8, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    iget-object p3, p1, Ledf;->c:Lhcf;

    iget-object p3, p3, Lhcf;->b:Liqb;

    invoke-interface {p3, v3, v1}, Liqb;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p1, Ledf;->c:Lhcf;

    iget-object p1, p1, Lhcf;->b:Liqb;

    invoke-interface {p1, v3}, Liqb;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lhyq;->d:Lncr;

    const-string p3, "Failed to acquire YUV image for baseFrameImage."

    invoke-interface {p1, p3}, Lncr;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lhyq;->d:Lncr;

    const-string p3, "Payload does not contain base frame timestamp"

    invoke-interface {p1, p3}, Lncr;->b(Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_4

    sget-object p1, Lhyo;->a:Lj$/util/function/BiConsumer;

    invoke-static {p2, p1}, Lj$/util/Map$$Dispatch;->forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    sget-object p2, Lhtp;->sObSB:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ledf;Lcom/google/googlex/gcam/BurstSpec;Lnxu;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lhyq;->b:Ljava/util/HashMap;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ledf;Lebq;)V
    .locals 0

    invoke-direct {p0, p1}, Lhyq;->c(Ledf;)V

    return-void
.end method

.method public final declared-synchronized a(Ledf;Lnhc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhyq;->d:Lncr;

    const-string v1, "AddPayloadFrame"

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhyq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyq;->a:Lhuy;

    invoke-virtual {v0, p2}, Lhuy;->a(Lnhc;)Lhux;

    move-result-object v0

    invoke-virtual {v0}, Lhux;->g()Lnyd;

    move-result-object v0

    invoke-interface {p2}, Lnhc;->a()Lnhg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lhyq;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iget-wide v1, v1, Lnhg;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Lnhc;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Liqr;)V
    .locals 1

    iget-object v0, p0, Lhyq;->c:Ledi;

    invoke-virtual {v0, p1}, Ledi;->a(Liqr;)Ledg;

    move-result-object p1

    new-instance v0, Lhyn;

    invoke-direct {v0, p0}, Lhyn;-><init>(Lhyq;)V

    invoke-virtual {p1, v0}, Ledg;->a(Lebm;)V

    invoke-virtual {p1, p0}, Ledg;->a(Lebx;)V

    return-void
.end method

.method public final a(Ljje;Ldyy;)V
    .locals 0

    return-void
.end method

.method public final b(Ledf;)V
    .locals 0

    return-void
.end method

.method public final b(Liqr;)V
    .locals 3

    iget-object v0, p0, Lhyq;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledf;

    iget-object v2, v1, Ledf;->c:Lhcf;

    iget-object v2, v2, Lhcf;->b:Liqb;

    invoke-interface {v2}, Liqb;->c()Liqr;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lhyq;->c(Ledf;)V

    :cond_2
    return-void
.end method
