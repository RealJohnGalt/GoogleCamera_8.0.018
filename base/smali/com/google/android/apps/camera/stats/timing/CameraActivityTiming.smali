.class public Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
.super Ljlf;
.source "PG"


# static fields
.field public static final b:Ljle;

.field public static final c:Ljle;


# instance fields
.field public a:Z

.field public final d:Ljjv;

.field public final e:Lnde;

.field public f:Lndg;

.field public g:Lndg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljle;->a()Ljld;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljld;->a(Z)V

    invoke-virtual {v0}, Ljld;->a()Ljle;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljle;

    sget-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->j:Ljle;

    sput-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljle;

    return-void
.end method

.method public constructor <init>(JLobg;Ljjv;Lnde;)V
    .locals 1

    invoke-static {}, Ljkt;->values()[Ljkt;

    move-result-object p3

    const-string v0, "CameraActivity"

    invoke-direct {p0, v0, p1, p2, p3}, Ljlf;-><init>(Ljava/lang/String;J[Ljava/lang/Enum;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    iput-object p4, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Ljjv;

    iput-object p5, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lnde;

    const-string p1, "FirstPreviewFrame"

    invoke-interface {p5, p1}, Lnde;->c(Ljava/lang/String;)Lndg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Lndg;

    const-string p1, "ShutterButtonEnabled"

    invoke-interface {p5, p1}, Lnde;->c(Ljava/lang/String;)Lndg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Lndg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    invoke-static {}, Ljkt;->values()[Ljkt;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Ljkt;->s:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Ljlf;->b(Ljava/lang/Enum;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Ljlf;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    return-void
.end method

.method public getActivityInitializedNs()J
    .locals 2

    sget-object v0, Ljkt;->k:Ljkt;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateEndNs()J
    .locals 2

    sget-object v0, Ljkt;->b:Ljkt;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateStartNs()J
    .locals 2

    sget-object v0, Ljkt;->a:Ljkt;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeEndNs()J
    .locals 2

    sget-object v0, Ljkt;->i:Ljkt;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeStartNs()J
    .locals 2

    sget-object v0, Ljkt;->h:Ljkt;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnStartStartNs()J
    .locals 2

    sget-object v0, Ljkt;->g:Ljkt;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameReceivedNs()J
    .locals 2

    sget-object v0, Ljkt;->l:Ljkt;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameRenderedNs()J
    .locals 2

    sget-object v0, Ljkt;->m:Ljkt;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstVfePreviewFrameRenderedNs()J
    .locals 2

    sget-object v0, Ljkt;->n:Ljkt;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPermissionStartupTaskTimeEndNs()J
    .locals 2

    sget-object v0, Ljkt;->d:Ljkt;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPermissionStartupTaskTimeStartNs()J
    .locals 2

    sget-object v0, Ljkt;->c:Ljkt;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstDrawnNs()J
    .locals 2

    sget-object v0, Ljkt;->o:Ljkt;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstEnabledNs()J
    .locals 2

    sget-object v0, Ljkt;->p:Ljkt;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitForCameraDevicesTaskTimeEndNs()J
    .locals 2

    sget-object v0, Ljkt;->f:Ljkt;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitForCameraDevicesTaskTimeStartNs()J
    .locals 2

    sget-object v0, Ljkt;->e:Ljkt;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public recordActivityOnCreateStart(J)V
    .locals 2

    sget-object v0, Ljkt;->a:Ljkt;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljle;

    invoke-virtual {p0, v0, p1, p2, v1}, Ljlf;->a(Ljava/lang/Enum;JLjle;)V

    return-void
.end method
