.class public final Llti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile h:Llti;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lltz;

.field public final d:Llum;

.field public final e:Llud;

.field public final f:Llur;

.field public final g:Lmco;

.field public final i:Llsz;

.field public final j:Lltd;

.field public final k:Lluz;


# direct methods
.method public constructor <init>(Lltj;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lltj;->a:Landroid/content/Context;

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lltj;->b:Landroid/content/Context;

    invoke-static {p1}, Lmcj;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Llti;->a:Landroid/content/Context;

    iput-object p1, p0, Llti;->b:Landroid/content/Context;

    sget-object p1, Lmco;->a:Lmco;

    iput-object p1, p0, Llti;->g:Lmco;

    new-instance p1, Lltz;

    invoke-direct {p1, p0}, Lltz;-><init>(Llti;)V

    iput-object p1, p0, Llti;->c:Lltz;

    new-instance p1, Llum;

    invoke-direct {p1, p0}, Llum;-><init>(Llti;)V

    invoke-virtual {p1}, Lltf;->o()V

    iput-object p1, p0, Llti;->d:Llum;

    invoke-virtual {p0}, Llti;->a()Llum;

    move-result-object v1

    sget-object p1, Lltg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0x86

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Google Analytics "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Llte;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Llur;

    invoke-direct {p1, p0}, Llur;-><init>(Llti;)V

    invoke-virtual {p1}, Lltf;->o()V

    iput-object p1, p0, Llti;->f:Llur;

    new-instance p1, Lluz;

    invoke-direct {p1, p0}, Lluz;-><init>(Llti;)V

    invoke-virtual {p1}, Lltf;->o()V

    iput-object p1, p0, Llti;->k:Lluz;

    new-instance p1, Lltd;

    invoke-direct {p1, p0}, Lltd;-><init>(Llti;)V

    new-instance v1, Lltx;

    invoke-direct {v1, p0}, Lltx;-><init>(Llti;)V

    new-instance v2, Llta;

    invoke-direct {v2, p0}, Llta;-><init>(Llti;)V

    new-instance v3, Lltr;

    invoke-direct {v3, p0}, Lltr;-><init>(Llti;)V

    new-instance v4, Lluc;

    invoke-direct {v4, p0}, Lluc;-><init>(Llti;)V

    invoke-static {v0}, Lmcj;->a(Ljava/lang/Object;)V

    sget-object v5, Llsz;->a:Llsz;

    if-nez v5, :cond_1

    const-class v5, Llsz;

    monitor-enter v5

    :try_start_0
    sget-object v6, Llsz;->a:Llsz;

    if-nez v6, :cond_0

    new-instance v6, Llsz;

    invoke-direct {v6, v0}, Llsz;-><init>(Landroid/content/Context;)V

    sput-object v6, Llsz;->a:Llsz;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Llsz;->a:Llsz;

    new-instance v5, Llth;

    invoke-direct {v5, p0}, Llth;-><init>(Llti;)V

    iput-object v5, v0, Llsz;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Llti;->i:Llsz;

    new-instance v0, Llsq;

    invoke-direct {v0, p0}, Llsq;-><init>(Llti;)V

    invoke-virtual {v1}, Lltf;->o()V

    invoke-virtual {v2}, Lltf;->o()V

    invoke-virtual {v3}, Lltf;->o()V

    invoke-virtual {v4}, Lltf;->o()V

    new-instance v1, Llud;

    invoke-direct {v1, p0}, Llud;-><init>(Llti;)V

    invoke-virtual {v1}, Lltf;->o()V

    iput-object v1, p0, Llti;->e:Llud;

    invoke-virtual {p1}, Lltf;->o()V

    iput-object p1, p0, Llti;->j:Lltd;

    iget-object v0, v0, Llsu;->a:Llti;

    invoke-virtual {v0}, Llti;->d()Lluz;

    move-result-object v0

    invoke-virtual {v0}, Lltf;->n()V

    invoke-virtual {v0}, Lltf;->n()V

    iget-boolean v1, v0, Lluz;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lltf;->n()V

    :cond_2
    invoke-virtual {v0}, Lltf;->n()V

    iget-object p1, p1, Lltd;->a:Lltw;

    invoke-virtual {p1}, Lltf;->n()V

    iget-boolean v0, p1, Lltw;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lmcj;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p1, Lltw;->a:Z

    invoke-virtual {p1}, Llte;->f()Llsz;

    move-result-object v0

    new-instance v1, Lltu;

    invoke-direct {v1, p1}, Lltu;-><init>(Lltw;)V

    invoke-virtual {v0, v1}, Llsz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Llti;
    .locals 6

    invoke-static {p0}, Lmcj;->a(Ljava/lang/Object;)V

    sget-object v0, Llti;->h:Llti;

    if-nez v0, :cond_1

    const-class v0, Llti;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llti;->h:Llti;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lltj;

    invoke-direct {v3, p0}, Lltj;-><init>(Landroid/content/Context;)V

    new-instance p0, Llti;

    invoke-direct {p0, v3}, Llti;-><init>(Lltj;)V

    sput-object p0, Llti;->h:Llti;

    invoke-static {}, Llsq;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Llug;->B:Lluf;

    invoke-virtual {v1}, Lluf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    invoke-virtual {p0}, Llti;->a()Llum;

    move-result-object p0

    const-string v5, "Slow initialization (ms)"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v5, v3, v1}, Llte;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Llti;->h:Llti;

    return-object p0
.end method

.method public static final a(Lltf;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Llvt;->wtgmq:Ljava/lang/String;

    invoke-static {p0, v0}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lltf;->m()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lmcj;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Llum;
    .locals 1

    iget-object v0, p0, Llti;->d:Llum;

    invoke-static {v0}, Llti;->a(Lltf;)V

    iget-object v0, p0, Llti;->d:Llum;

    return-object v0
.end method

.method public final b()Llsz;
    .locals 1

    iget-object v0, p0, Llti;->i:Llsz;

    invoke-static {v0}, Lmcj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llti;->i:Llsz;

    return-object v0
.end method

.method public final c()Lltd;
    .locals 1

    iget-object v0, p0, Llti;->j:Lltd;

    invoke-static {v0}, Llti;->a(Lltf;)V

    iget-object v0, p0, Llti;->j:Lltd;

    return-object v0
.end method

.method public final d()Lluz;
    .locals 1

    iget-object v0, p0, Llti;->k:Lluz;

    invoke-static {v0}, Llti;->a(Lltf;)V

    iget-object v0, p0, Llti;->k:Lluz;

    return-object v0
.end method
