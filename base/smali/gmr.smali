.class public final Lgmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmq;


# instance fields
.field public final a:Lncr;

.field public final b:Lpxt;

.field public final c:Ldls;


# direct methods
.method public constructor <init>(Lncr;Lpxt;Ldls;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgmr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lgmr;->a:Lncr;

    iput-object p2, p0, Lgmr;->b:Lpxt;

    iput-object p3, p0, Lgmr;->c:Ldls;

    return-void
.end method

.method private final a(Lnyd;Lgmp;)Lnyd;
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1}, Lidm;->a(Lnyd;)Lidl;

    move-result-object p1

    iget-object v2, p2, Lgmp;->a:Lntl;

    iput-object v2, p1, Lidl;->a:Lntl;

    sget-object v2, Liqt;->b:Liqt;

    iput-object v2, p1, Lidl;->b:Liqt;

    iget-object v2, p2, Lgmp;->d:Lqwl;

    iput-object v2, p1, Lidl;->d:Lqwl;

    sget-object v2, Lnby;->a:Lnby;

    iput-object v2, p1, Lidl;->c:Lnby;

    iget-object p2, p2, Lgmp;->b:Lirh;

    iput-object p2, p1, Lidl;->i:Lirh;

    invoke-virtual {p1}, Lidl;->a()Lidm;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lgmr;->c:Ldls;

    invoke-interface {p2, p1}, Ldls;->a(Lidm;)Lqwl;

    move-result-object p2

    invoke-interface {p2}, Lqwl;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lidm;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lgmr;->a:Lncr;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x49

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    sget-object v4, Lqze;->Qumbbk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lncr;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    iget-object v0, p0, Lgmr;->a:Lncr;

    const-string v1, "Couldn\'t apply post-processing"

    invoke-interface {v0, v1, p2}, Lncr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p1, Lidm;->a:Lnyd;

    return-object p1
.end method


# virtual methods
.method public final a(Lgmp;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lnyd;
    .locals 8

    iget-object v0, p1, Lgmp;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lgmr;->b:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p3, Lnyb;

    invoke-direct {p3, p2, v0, v1}, Lnyb;-><init>(Landroid/hardware/HardwareBuffer;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x300

    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/camera/moments/MomentsUtils;->allocateHardwareBuffer(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p3, p0, Lgmr;->a:Lncr;

    const-string v2, "Unable to allocate output buffer for rectiface, return image without warping."

    invoke-interface {p3, v2}, Lncr;->c(Ljava/lang/String;)V

    new-instance p3, Lnyb;

    invoke-direct {p3, p2, v0, v1}, Lnyb;-><init>(Landroid/hardware/HardwareBuffer;J)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lgmr;->b:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihc;

    invoke-interface {v3, p2, v2, p3}, Lihc;->a(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance p3, Lnyb;

    invoke-direct {p3, p2, v0, v1}, Lnyb;-><init>(Landroid/hardware/HardwareBuffer;J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance p3, Lnyb;

    invoke-direct {p3, v2, v0, v1}, Lnyb;-><init>(Landroid/hardware/HardwareBuffer;J)V

    :goto_0
    invoke-direct {p0, p3, p1}, Lgmr;->a(Lnyd;Lgmp;)Lnyd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgmp;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lnyd;
    .locals 3

    iget-object v0, p1, Lgmp;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lgmr;->b:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgmr;->b:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihc;

    invoke-interface {v2, p2, p3}, Lihc;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    new-instance p3, Ledt;

    invoke-direct {p3, p2, v0, v1}, Ledt;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-direct {p0, p3, p1}, Lgmr;->a(Lnyd;Lgmp;)Lnyd;

    move-result-object p1

    return-object p1
.end method
