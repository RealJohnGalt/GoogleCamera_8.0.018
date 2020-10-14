.class public final Lfdm;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final synthetic a:Lfdn;


# direct methods
.method public constructor <init>(Lfdn;)V
    .locals 0

    iput-object p1, p0, Lfdm;->a:Lfdn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lfcz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfcz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->UndoAddImage()Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfdm;->a:Lfdn;

    sget v1, Lfdn;->J:I

    iget-object v0, v0, Lfdn;->d:Lfdw;

    invoke-virtual {v0}, Lfdw;->b()V

    iget-object v0, p0, Lfdm;->a:Lfdn;

    iget-object v0, v0, Lfdn;->F:Lfdk;

    invoke-virtual {v0}, Lfdk;->f()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lfdm;->a:Lfdn;

    iget-object v0, v0, Lfdn;->d:Lfdw;

    invoke-virtual {v0}, Lfdw;->a()V

    iget-object v0, p0, Lfdm;->a:Lfdn;

    iget v0, v0, Lfdn;->G:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lfdm;->a:Lfdn;

    iget-object v2, v2, Lfdn;->d:Lfdw;

    invoke-virtual {v2, v0}, Lfdw;->a([F)V

    :cond_0
    iget-object v0, p0, Lfdm;->a:Lfdn;

    iget-object v2, v0, Lfdn;->h:Lfdu;

    iput-boolean v3, v2, Lfdu;->g:Z

    iput-boolean v3, v2, Lfdu;->h:Z

    iput v3, v2, Lfdu;->f:I

    iget-object v2, v0, Lfdn;->F:Lfdk;

    iget-object v2, v2, Lfdk;->H:Lfdp;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    iput-wide v3, v2, Lfdp;->b:D

    iput-boolean v1, v0, Lfdn;->n:Z

    iget-boolean v2, v0, Lfdn;->w:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lfdn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v0, v0, Lfdn;->x:I

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_1
    iget-object v0, p0, Lfdm;->a:Lfdn;

    iget-boolean v2, v0, Lfdn;->w:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfdn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, v0, Lfdn;->F:Lfdk;

    iget v0, v0, Lfdk;->n:I

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
