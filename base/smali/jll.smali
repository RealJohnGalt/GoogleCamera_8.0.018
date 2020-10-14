.class public final Ljll;
.super Ljlf;
.source "PG"


# static fields
.field public static a:Ljll;


# direct methods
.method public constructor <init>(JLobc;)V
    .locals 1

    invoke-static {}, Ljku;->values()[Ljku;

    move-result-object p3

    const-string v0, "CameraApp"

    invoke-direct {p0, v0, p1, p2, p3}, Ljlf;-><init>(Ljava/lang/String;J[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lobc;)V
    .locals 1

    invoke-static {}, Ljlk;->values()[Ljlk;

    move-result-object p1

    const-string v0, "VidRecorderSes"

    invoke-direct {p0, v0, p1}, Ljlf;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method

.method public static declared-synchronized a(J)V
    .locals 3

    const-class v0, Ljll;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljll;->a:Ljll;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraAppTiming shouldn\'t have been set before."

    invoke-static {v1, v2}, Lpxw;->a(ZLjava/lang/Object;)V

    new-instance v1, Ljll;

    new-instance v2, Lobc;

    invoke-direct {v2}, Lobc;-><init>()V

    invoke-direct {v1, p0, p1, v2}, Ljll;-><init>(JLobc;)V

    sput-object v1, Ljll;->a:Ljll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()Ljll;
    .locals 3

    const-class v0, Ljll;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljll;->a:Ljll;

    const-string v2, "CameraAppTiming should be set."

    invoke-static {v1, v2}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljlk;->b:Ljlk;

    invoke-virtual {p0, v0}, Ljlf;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public getMediaRecorderPrepareEndNs()J
    .locals 2

    sget-object v0, Ljlk;->b:Ljlk;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaRecorderPrepareStartNs()J
    .locals 2

    sget-object v0, Ljlk;->a:Ljlk;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
