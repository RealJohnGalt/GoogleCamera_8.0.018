.class public final Lekt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lekm;


# static fields
.field public static final a:Leky;


# instance fields
.field public final b:Lekw;

.field public final c:Lekp;

.field public final d:Lekc;

.field public e:Leku;

.field public f:Z

.field public g:Z

.field public h:Lekl;

.field public i:Lcom/google/android/libraries/vision/opengl/Texture;

.field public j:Lekv;

.field public k:D

.field public l:I

.field public final m:[F

.field public final n:[F

.field public final o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leky;

    const-string v1, "CaptureModule"

    invoke-direct {v0, v1}, Leky;-><init>(Ljava/lang/String;)V

    sput-object v0, Lekt;->a:Leky;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lekp;

    invoke-direct {v0}, Lekp;-><init>()V

    new-instance v1, Lekw;

    invoke-direct {v1}, Lekw;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lekt;->m:[F

    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lekt;->n:[F

    new-instance v2, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-direct {v2}, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;-><init>()V

    iput-object v2, p0, Lekt;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    const-class v2, Lekd;

    invoke-static {v2}, Lekx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekd;

    invoke-interface {v2}, Lekd;->a()Lekc;

    move-result-object v2

    iput-object v2, p0, Lekt;->d:Lekc;

    const/4 v2, 0x0

    iput-object v2, p0, Lekt;->e:Leku;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lekt;->f:Z

    iput-boolean v3, p0, Lekt;->g:Z

    iput-object v2, p0, Lekt;->h:Lekl;

    iput-object v2, p0, Lekt;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v2, p0, Lekt;->j:Lekv;

    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v4, p0, Lekt;->k:D

    iput v3, p0, Lekt;->l:I

    iput-object v0, p0, Lekt;->c:Lekp;

    iput-object v1, p0, Lekt;->b:Lekw;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lekt;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lekt;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lekt;->c:Lekp;

    invoke-virtual {v0}, Lekp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lekl;)V
    .locals 1

    iput-object p1, p0, Lekt;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Lekt;->h:Lekl;

    iget-object v0, p0, Lekt;->c:Lekp;

    invoke-virtual {v0, p1, p2}, Lekp;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lekl;)V

    iget p1, p2, Lekl;->a:I

    iget p1, p2, Lekl;->d:F

    return-void
.end method

.method public final a(Lekv;)V
    .locals 1

    iput-object p1, p0, Lekt;->j:Lekv;

    iget-object v0, p0, Lekt;->c:Lekp;

    iput-object p1, v0, Lekp;->e:Lekv;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lekt;->f:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lekt;->f:Z

    iput-boolean v0, p0, Lekt;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lekt;->c:Lekp;

    iget-object v2, v1, Lekp;->b:Lelu;

    if-eqz v2, :cond_1

    iput-boolean v0, v2, Lelu;->f:Z

    iget-object v3, v2, Lelu;->e:Lelt;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lelt;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lelt;->sendMessage(Landroid/os/Message;)Z

    iget-object v3, v2, Lelu;->e:Lelt;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lelt;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lelt;->sendMessage(Landroid/os/Message;)Z

    :try_start_1
    iget-object v2, v2, Lelu;->d:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lelu;->a:Leky;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lekz;->a(Leky;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Lekp;->d:Lekj;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lekj;->a()V

    :cond_2
    iget-object v2, v1, Lekp;->e:Lekv;

    new-instance v3, Lekn;

    invoke-direct {v3, v1}, Lekn;-><init>(Lekp;)V

    invoke-interface {v2, v3}, Lekv;->a(Ljava/lang/Runnable;)V

    new-instance v2, Leko;

    invoke-direct {v2}, Leko;-><init>()V

    iget-object v3, v1, Lekp;->b:Lelu;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lelu;->a()I

    move-result v0

    iput v0, v2, Leko;->a:I

    iget-object v0, v1, Lekp;->b:Lelu;

    iget-object v0, v0, Lelu;->c:Leln;

    iget v0, v0, Leln;->k:I

    iput v0, v2, Leko;->b:I

    goto :goto_1

    :cond_3
    iput v0, v2, Leko;->a:I

    iput v0, v2, Leko;->b:I

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v1, Lekp;->b:Lelu;

    iput-object v0, v1, Lekp;->d:Lekj;

    iget-object v0, p0, Lekt;->d:Lekc;

    invoke-interface {v0, p1}, Lekc;->stopCapture(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lekt;->j:Lekv;

    new-instance v1, Lekr;

    invoke-direct {v1, p0}, Lekr;-><init>(Lekt;)V

    invoke-interface {v0, v1}, Lekv;->a(Ljava/lang/Runnable;)V

    iget v0, v2, Leko;->a:I

    if-ne v0, p1, :cond_6

    iget v0, v2, Leko;->b:I

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lekt;->l:I

    if-lez v0, :cond_5

    sget-object v1, Lekt;->a:Leky;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames tracked and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames skipped."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lekz;->a(Leky;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    sget-object v0, Lekt;->a:Leky;

    iget v1, v2, Leko;->a:I

    iget v2, v2, Leko;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x8f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    sget-object v4, Lijx;->bVSdSNQwMspiqQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frames recorded with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " packets dropped, but "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames tracked"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lekz;->a(Leky;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a([FJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lekt;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lekt;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lekt;->e:Leku;

    iget-object v1, p0, Lekt;->n:[F

    invoke-virtual {v0, v1}, Leku;->a([F)V

    iget-object v0, p0, Lekt;->e:Leku;

    invoke-virtual {v0}, Leku;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lekt;->k:D

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    iget p1, p0, Lekt;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lekt;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-wide v0, p0, Lekt;->k:D

    iget-object v0, p0, Lekt;->d:Lekc;

    iget-object v1, p0, Lekt;->m:[F

    iget-object v2, p0, Lekt;->n:[F

    invoke-interface {v0, v1, v2}, Lekc;->trackTexture([F[F)Z

    iget-object v0, p0, Lekt;->d:Lekc;

    iget-object v1, p0, Lekt;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-interface {v0, v1}, Lekc;->getTrackerStats(Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;)V

    iget-object v0, p0, Lekt;->b:Lekw;

    iget-object v1, p0, Lekt;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-virtual {v0, v1}, Lekw;->a(Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;)V

    iget-object v0, p0, Lekt;->c:Lekp;

    invoke-virtual {v0, p1, p2, p3}, Lekp;->a([FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lekt;->c:Lekp;

    const v1, 0x16e3600

    iput v1, v0, Lekp;->g:I

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lekt;->d:Lekc;

    invoke-interface {v0}, Lekc;->release()V

    return-void
.end method
