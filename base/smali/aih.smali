.class public final Laih;
.super Lakn;
.source "PG"


# static fields
.field public static final a:Lalk;


# instance fields
.field public final b:Laif;

.field public final c:Lale;

.field public final d:Lalg;

.field public final e:Landroid/hardware/camera2/CameraManager;

.field public final f:Landroid/media/MediaActionSound;

.field public g:Lalc;

.field public final h:Ljava/util/List;

.field public final j:Landroid/os/HandlerThread;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalk;

    const-string v1, "AndCam2AgntImp"

    invoke-direct {v0, v1}, Lalk;-><init>(Ljava/lang/String;)V

    sput-object v0, Laih;->a:Lalk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lakn;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera2 Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laih;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Laif;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Laif;-><init>(Laih;Landroid/os/Looper;)V

    iput-object v1, p0, Laih;->b:Laif;

    new-instance v2, Lalc;

    invoke-direct {v2, v1}, Lalc;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Laih;->g:Lalc;

    new-instance v2, Lale;

    invoke-direct {v2}, Lale;-><init>()V

    iput-object v2, p0, Laih;->c:Lale;

    new-instance v2, Lalg;

    invoke-direct {v2, v1, v0}, Lalg;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v2, p0, Laih;->d:Lalg;

    invoke-virtual {v2}, Lalg;->start()V

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Laih;->e:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Landroid/media/MediaActionSound;

    invoke-direct {p1}, Landroid/media/MediaActionSound;-><init>()V

    iput-object p1, p0, Laih;->f:Landroid/media/MediaActionSound;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaActionSound;->load(I)V

    iput v0, p0, Laih;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laih;->h:Ljava/util/List;

    invoke-direct {p0}, Laih;->f()V

    return-void
.end method

.method private final f()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Laih;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Laih;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Laih;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Laih;->h:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Laih;->k:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Laih;->k:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Laih;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Laih;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, p0, Laih;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Laih;->k:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Laih;->a:Lalk;

    const-string v2, "Could not get device listing from camera subsystem"

    invoke-static {v1, v2, v0}, Lall;->a(Lalk;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lakw;
    .locals 4

    invoke-direct {p0}, Laih;->f()V

    new-instance v0, Lahs;

    iget-object v1, p0, Laih;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Laih;->h:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lahs;-><init>(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lalc;)V
    .locals 0

    iput-object p1, p0, Laih;->g:Lalc;

    return-void
.end method

.method protected final b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Laih;->b:Laif;

    return-object v0
.end method

.method public final c()Lalg;
    .locals 1

    iget-object v0, p0, Laih;->d:Lalg;

    return-object v0
.end method

.method protected final d()Lale;
    .locals 1

    iget-object v0, p0, Laih;->c:Lale;

    return-object v0
.end method

.method public final e()Lalc;
    .locals 1

    iget-object v0, p0, Laih;->g:Lalc;

    return-object v0
.end method
