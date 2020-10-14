.class public final Lntb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnti;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCharacteristics;

.field public final b:Lpyj;

.field public final c:Lpyj;

.field public final d:Lpyj;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Lnxg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntb;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnss;

    invoke-direct {v0, p1}, Lnss;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lntb;->a(Lpyj;)Lpyj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnst;

    invoke-direct {v0, p1}, Lnst;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lntb;->a(Lpyj;)Lpyj;

    move-result-object v0

    iput-object v0, p0, Lntb;->b:Lpyj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnsu;

    invoke-direct {v0, p1}, Lnsu;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lntb;->a(Lpyj;)Lpyj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnsv;

    invoke-direct {v0, p1}, Lnsv;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lntb;->a(Lpyj;Lnxg;)Lpyj;

    move-result-object v0

    iput-object v0, p0, Lntb;->c:Lpyj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnsw;

    invoke-direct {v0, p1}, Lnsw;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lntb;->a(Lpyj;Lnxg;)Lpyj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnsx;

    invoke-direct {v0, p1}, Lnsx;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lntb;->a(Lpyj;Lnxg;)Lpyj;

    move-result-object p1

    iput-object p1, p0, Lntb;->d:Lpyj;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lntb;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Lpyj;)Lpyj;
    .locals 1

    new-instance v0, Lnsy;

    invoke-direct {v0, p0}, Lnsy;-><init>(Lpyj;)V

    invoke-static {v0}, Lpyn;->a(Lpyj;)Lpyj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpyj;Lnxg;)Lpyj;
    .locals 0

    iget-boolean p1, p1, Lnxg;->e:Z

    if-nez p1, :cond_0

    sget-object p0, Lnsz;->a:Lpyj;

    return-object p0

    :cond_0
    new-instance p1, Lnta;

    invoke-direct {p1, p0}, Lnta;-><init>(Lpyj;)V

    invoke-static {p1}, Lpyn;->a(Lpyj;)Lpyj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lntb;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lntb;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lntb;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lntb;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lntb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lntb;->b:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lntb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lntb;->d:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lntb;->c:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
