.class public Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgos;


# instance fields
.field public final a:Lncr;

.field public final b:J

.field public final c:Lcom/google/googlex/gcam/Gcam;

.field public final d:Lqzi;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lncr;Lcom/google/googlex/gcam/Gcam;Ljava/util/concurrent/Executor;Lqzi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FastMomentsHdr"

    invoke-interface {p1, v0}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Lncr;

    iput-object p2, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    iput-object p3, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->d:Lqzi;

    invoke-static {}, Lepl;->a()V

    invoke-static {}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->createImpl()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    return-void
.end method

.method private static native createImpl()J
.end method

.method private static native releaseImpl(J)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lgjq;

    invoke-direct {v1, p0}, Lgjq;-><init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lnyd;Lgot;Lgor;Lgoq;)V
    .locals 9

    invoke-interface {p1}, Lnyd;->b()I

    move-result v0

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    invoke-interface {p1}, Lnyd;->b()I

    move-result v5

    const-string v6, "Wrong format for input ImageProxy. Got %s, expected RAW10 (%s)"

    invoke-static {v0, v6, v5, v1}, Lpxw;->a(ZLjava/lang/String;II)V

    invoke-interface {p1}, Lnyd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lgor;->a:Lncc;

    iget v0, v0, Lncc;->a:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    nop

    const-string v1, "Only multiple of 4 widths are supported!"

    invoke-static {v0, v1}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-object v0, p3, Lgor;->a:Lncc;

    iget v0, v0, Lncc;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    nop

    const-string v0, "Only multiple of 2 heights are supported!"

    invoke-static {v2, v0}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-object v7, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    new-instance v8, Lgjr;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgjr;-><init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Lnyd;Lgot;Lgor;Landroid/hardware/HardwareBuffer;Lgoq;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lgoy;)Z
    .locals 6

    new-instance v0, Lgjs;

    invoke-direct {v0, p0}, Lgjs;-><init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    move-object v3, p1

    check-cast v3, Lgmg;

    iget-object v3, v3, Lgmg;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnig;

    move-object v5, p1

    check-cast v5, Lgmg;

    iget-object v5, v5, Lgmg;->c:Lnhc;

    invoke-interface {v5, v4}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyd;

    invoke-interface {v3}, Lnyd;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyd;

    invoke-interface {v3}, Lnyd;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->releaseImpl(J)V

    :cond_0
    return-void
.end method

.method public native initializeProcessingQueueNative(JJ)V
.end method

.method public native processRaw10ToRgbaHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJI)Landroid/hardware/HardwareBuffer;
.end method

.method public native processRaw10ToYuvHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJI)Landroid/hardware/HardwareBuffer;
.end method

.method public native processRaw10ToYuvImageNative(JJILandroid/hardware/HardwareBuffer;JJJIIJI)J
.end method
