.class public Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lfhz;

.field public c:Z

.field public d:I

.field public e:I

.field public f:F

.field public g:J

.field public h:F

.field public i:J

.field public j:Lcwn;

.field public k:Lcxo;

.field public l:Llsh;

.field private m:Landroid/content/pm/PackageManager;

.field private n:I

.field private o:Labr;

.field private final p:Landroid/content/BroadcastReceiver;

.field private final q:Landroid/content/ServiceConnection;

.field private final r:Lihx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteCtrlService"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->l:Llsh;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Z

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:J

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:F

    iput-wide v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:J

    new-instance v0, Lihy;

    invoke-direct {v0, p0}, Lihy;-><init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->p:Landroid/content/BroadcastReceiver;

    new-instance v0, Lihz;

    invoke-direct {v0, p0}, Lihz;-><init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->q:Landroid/content/ServiceConnection;

    new-instance v0, Lihx;

    invoke-direct {v0, p0}, Lihx;-><init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->r:Lihx;

    return-void
.end method

.method private final d()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.camera.remotecontrol.casedepth"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v1, Landroidx/preference/util/Field;->UmSERbZciIkhQ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v1, "extra_display_units_imperial"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->o:Labr;

    invoke-virtual {p1, v0}, Labr;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.camera.remotecontrol.casebatery"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_battery_percent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->o:Labr;

    invoke-virtual {p1, v0}, Labr;->a(Landroid/content/Intent;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring invalid value for external case battery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key_value"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_down"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->o:Labr;

    invoke-virtual {p1, v0}, Labr;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->l:Llsh;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbbl;->c(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {v0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbbl;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    const-string v1, "Error when calling into Photos service"

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lqxv;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 8

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b()Lcwn;

    move-result-object v1

    sget-object v2, Lcwu;->aK:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    const-string v1, "Feature not enabled."

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->n:I

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v4, v1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c()Lcxo;

    move-result-object v4

    sget-object v5, Lcxo;->a:Lcxo;

    if-eq v4, v5, :cond_4

    new-instance v4, Liib;

    iget-object v5, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Landroid/content/pm/PackageManager;

    invoke-direct {v4, v5}, Liib;-><init>(Landroid/content/pm/PackageManager;)V

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Liib;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    const-string v1, "Failed to verify calling package."

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Landroid/content/pm/PackageManager;

    aget-object v5, v1, v2

    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Landroid/content/pm/PackageManager;

    aget-object v6, v1, v2

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-virtual {v5, v7, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Landroid/content/pm/PackageManager;

    aget-object v1, v1, v2

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v6, v7, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->n:I

    :cond_6
    return v2

    :cond_7
    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v1, Ldcn;->laWgwJrAOVUzv:Ljava/lang/String;

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method protected final declared-synchronized b()Lcwn;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->j:Lcwn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lepc;

    const-class v1, Liia;

    invoke-interface {v0, v1}, Lepc;->a(Ljava/lang/Class;)Lepe;

    move-result-object v0

    check-cast v0, Liia;

    invoke-interface {v0, p0}, Liia;->a(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->j:Lcwn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(F)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.camera.remotecontrol.casetemperature"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_temperature_celsius"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v1, "extra_display_units_imperial"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->o:Labr;

    invoke-virtual {p1, v0}, Labr;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected final declared-synchronized c()Lcxo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->k:Lcxo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lepc;

    const-class v1, Liia;

    invoke-interface {v0, v1}, Lepc;->a(Ljava/lang/Class;)Lepe;

    move-result-object v0

    check-cast v0, Liia;

    invoke-interface {v0, p0}, Liia;->a(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->k:Lcxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b()Lcwn;

    move-result-object p1

    sget-object v0, Lcwu;->aK:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->n:I

    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->r:Lihx;

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lfjh;

    iget-object v0, v0, Lfjh;->i:Lfhz;

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b:Lfhz;

    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Labr;->a(Landroid/content/Context;)Labr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->o:Labr;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.apps.camera.remotecontrol.requestcasedata"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->o:Labr;

    iget-object v3, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Labr;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:J

    iput v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:F

    iput-wide v2, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:J

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lbcu;->ISiZlLzf:Ljava/lang/String;

    const-string v3, "com.google.android.apps.photos.cameraassistant.CameraAssistantService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->q:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Binding to Photos CameraAssistant service. Bound = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->q:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->o:Labr;

    iget-object v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Labr;->a(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
