.class public final Lept;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leps;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:J

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LensOffsetQueueImpl"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lept;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILncc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lept;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lept;->c:Ljava/util/Set;

    iget v0, p2, Lncc;->a:I

    iget p2, p2, Lncc;->b:I

    invoke-static {p1, v0, p2}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->createHandle(III)J

    move-result-wide p1

    iput-wide p1, p0, Lept;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lept;->e:Z

    return-void
.end method


# virtual methods
.method public final a(JFF)V
    .locals 8

    iget-object v0, p0, Lept;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lept;->e:Z

    if-nez v1, :cond_1

    iget-wide v2, p0, Lept;->d:J

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->processAndEnqueueLensOffset(JJFF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lept;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lepr;

    invoke-interface {p2}, Lepr;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(J)[F
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-object v1, p0, Lept;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lept;->e:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    iget-wide v2, p0, Lept;->d:J

    invoke-static {v2, v3, p1, p2, v0}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lept;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->f(Ljava/lang/String;)V

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final a(JJ)[F
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iget-object v2, p0, Lept;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lept;->e:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    return-object v1

    :cond_0
    const-wide/32 v3, 0x1e8480

    cmp-long v5, p3, v3

    if-gez v5, :cond_1

    iget-wide p3, p0, Lept;->d:J

    invoke-static {p3, p4, p1, p2, v1}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lept;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x2

    div-long/2addr p3, v5

    sub-long v5, p1, p3

    add-long/2addr p1, p3

    new-array p3, v0, [F

    const/4 p4, 0x0

    const/4 v0, 0x0

    aput p4, p3, v0

    const/4 v7, 0x1

    aput p4, p3, v7

    const/4 p4, 0x0

    :goto_0
    cmp-long v8, v5, p1

    if-gez v8, :cond_3

    iget-wide v8, p0, Lept;->d:J

    invoke-static {v8, v9, v5, v6, p3}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lept;->a:Ljava/lang/String;

    invoke-static {v8}, Lkxm;->f(Ljava/lang/String;)V

    :cond_2
    aget v8, v1, v0

    aget v9, p3, v0

    add-float/2addr v8, v9

    aput v8, v1, v0

    aget v8, v1, v7

    aget v9, p3, v7

    add-float/2addr v8, v9

    aput v8, v1, v7

    add-int/lit8 p4, p4, 0x1

    add-long/2addr v5, v3

    goto :goto_0

    :cond_3
    if-lez p4, :cond_4

    aget p1, v1, v0

    int-to-float p2, p4

    div-float/2addr p1, p2

    aput p1, v1, v0

    aget p1, v1, v7

    div-float/2addr p1, p2

    aput p1, v1, v7

    :cond_4
    :goto_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lept;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lept;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lept;->e:Z

    iget-wide v1, p0, Lept;->d:J

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->releaseHandle(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
