.class public final Lmoh;
.super Lmqu;
.source "PG"


# instance fields
.field public final synthetic a:Lmoi;

.field public volatile b:I


# direct methods
.method public constructor <init>(Lmoi;)V
    .locals 0

    iput-object p1, p0, Lmoh;->a:Lmoi;

    invoke-direct {p0}, Lmqu;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lmoh;->b:I

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)Z
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lmoh;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmoh;->a:Lmoi;

    invoke-static {v1}, Lmsm;->a(Landroid/content/Context;)Lmsm;

    move-result-object v1

    invoke-virtual {v1}, Lmsm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmoh;->a:Lmoi;

    const-string v3, "com.google.android.wearable.app.cn"

    invoke-static {v1, v0, v3}, Lmdc;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lmoh;->b:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmoh;->a:Lmoi;

    const-string v3, "com.google.android.gms"

    invoke-static {v1, v0, v3}, Lmdc;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    const-string v4, "com.google.android.gms"

    const/16 v5, 0x40

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Llwh;->a(Landroid/content/Context;)Llwh;

    move-result-object v1

    invoke-virtual {v1, v3}, Llwh;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v0, p0, Lmoh;->b:I

    :goto_0
    iget-object v0, p0, Lmoh;->a:Lmoi;

    iget-object v1, v0, Lmoi;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lmoh;->a:Lmoi;

    iget-boolean v3, v0, Lmoi;->d:Z

    if-eqz v3, :cond_3

    monitor-exit v1

    return v2

    :cond_3
    iget-object v0, v0, Lmoi;->a:Lmnw;

    invoke-virtual {v0, p1}, Lmnw;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "WearableLS"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lmoe;

    invoke-direct {v0}, Lmoe;-><init>()V

    invoke-direct {p0, v0}, Lmoh;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 5

    new-instance v0, Lmnz;

    invoke-direct {v0, p1}, Lmnz;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lprz;->djubBPd:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Lmoh;->a(Ljava/lang/Runnable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method

.method public final a(Lmoz;)V
    .locals 1

    new-instance v0, Lmny;

    invoke-direct {v0, p0, p1}, Lmny;-><init>(Lmoh;Lmoz;)V

    invoke-direct {p0, v0}, Lmoh;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lmqq;)V
    .locals 1

    new-instance v0, Lmnx;

    invoke-direct {v0, p1}, Lmnx;-><init>(Lmqq;)V

    invoke-direct {p0, v0}, Lmoh;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lmrf;)V
    .locals 1

    new-instance v0, Lmoa;

    invoke-direct {v0, p0, p1}, Lmoa;-><init>(Lmoh;Lmrf;)V

    invoke-direct {p0, v0}, Lmoh;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lmod;

    invoke-direct {v0}, Lmod;-><init>()V

    invoke-direct {p0, v0}, Lmoh;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lmog;

    invoke-direct {v0}, Lmog;-><init>()V

    invoke-direct {p0, v0}, Lmoh;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lmof;

    invoke-direct {v0}, Lmof;-><init>()V

    invoke-direct {p0, v0}, Lmoh;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lmob;

    invoke-direct {v0}, Lmob;-><init>()V

    invoke-direct {p0, v0}, Lmoh;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    new-instance v0, Lmoc;

    invoke-direct {v0}, Lmoc;-><init>()V

    invoke-direct {p0, v0}, Lmoh;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
