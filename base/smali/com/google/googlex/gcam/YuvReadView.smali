.class public Lcom/google/googlex/gcam/YuvReadView;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvReadView__SWIG_2()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/YuvReadView;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/googlex/gcam/YuvReadView;->b:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/YuvReadView;->a:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/YuvReadView;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/YuvReadView;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_YuvReadView(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/YuvReadView;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_yuv_format(JLcom/google/googlex/gcam/YuvReadView;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_width(JLcom/google/googlex/gcam/YuvReadView;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_height(JLcom/google/googlex/gcam/YuvReadView;)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/YuvReadView;->a()V

    return-void
.end method
