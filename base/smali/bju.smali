.class public final Lbju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbim;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbjw;

.field public c:J

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lntl;

.field public final g:Landroid/content/res/Resources;

.field public final h:Lfkk;

.field public final i:Lbhs;

.field public j:Lbir;

.field public k:Lbit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ScnDistPlgin"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbju;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjw;Landroid/content/res/Resources;Lfkk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbju;->c:J

    iput-object p1, p0, Lbju;->a:Lbjw;

    iput-object p2, p0, Lbju;->g:Landroid/content/res/Resources;

    iput-object p3, p0, Lbju;->h:Lfkk;

    invoke-static {}, Lbht;->a()Lbhs;

    move-result-object p1

    iput-object p1, p0, Lbju;->i:Lbhs;

    iput-object p1, p0, Lbju;->j:Lbir;

    return-void
.end method

.method private final d()Z
    .locals 4

    iget-object v0, p0, Lbju;->j:Lbir;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbir;->c()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbju;->j:Lbir;

    invoke-interface {v0}, Lbir;->c()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbju;->j:Lbir;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbju;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbju;->b:Ljava/lang/String;

    iget-object v1, p0, Lbju;->j:Lbir;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dismissing adviceState "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbju;->j:Lbir;

    invoke-interface {v0}, Lbir;->b()V

    :cond_1
    return-void
.end method

.method public final a(Lbit;)V
    .locals 0

    iput-object p1, p0, Lbju;->k:Lbit;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbju;->i:Lbhs;

    iput-object p1, p0, Lbju;->j:Lbir;

    :cond_0
    return-void
.end method

.method public final a(Lnsr;)V
    .locals 0

    invoke-interface {p1}, Lnsr;->b()Lntl;

    move-result-object p1

    iput-object p1, p0, Lbju;->f:Lntl;

    invoke-virtual {p0}, Lbju;->a()V

    return-void
.end method

.method public final a(Lntg;)V
    .locals 0

    return-void
.end method

.method public final a(Lnxu;)V
    .locals 4

    iget-object v0, p0, Lbju;->f:Lntl;

    if-eqz v0, :cond_1

    sget-object v1, Lntl;->a:Lntl;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lbju;->a:Lbjw;

    invoke-virtual {v0}, Lbjw;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbju;->b()V

    return-void

    :cond_4
    sget-object v0, Llsl;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lbju;->b:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lbju;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbju;->k:Lbit;

    if-eqz v0, :cond_7

    invoke-static {}, Lbho;->a()Lbhn;

    move-result-object v1

    iget-object v2, p0, Lbju;->g:Landroid/content/res/Resources;

    const v3, 0x7f130066

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbhn;->a:Ljava/lang/String;

    iget-object v2, p0, Lbju;->g:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbhn;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbhn;->c:Z

    sget-object v2, Leno;->i:Leno;

    iput-object v2, v1, Lbhn;->e:Leno;

    invoke-virtual {v1}, Lbhn;->a()Lbho;

    move-result-object v1

    invoke-interface {v0, v1}, Lbit;->a(Lbho;)Lbir;

    move-result-object v0

    iput-object v0, p0, Lbju;->j:Lbir;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lbir;->c()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Showing advice "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbju;->c:J

    iget-object p1, p0, Lbju;->h:Lfkk;

    invoke-interface {p1}, Lfkk;->g()V

    return-void

    :cond_6
    iget-object p1, p0, Lbju;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbju;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-gez p1, :cond_a

    sub-long/2addr v2, v0

    iget-object p1, p0, Lbju;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_9

    const-string p1, "scn-dist"

    invoke-static {p1}, Lmut;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbju;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_9
    iget-object p1, p0, Lbju;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lbjt;

    invoke-direct {v0, p0}, Lbjt;-><init>(Lbju;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lbju;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_a
    invoke-virtual {p0}, Lbju;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lbju;->a()V

    iget-object v0, p0, Lbju;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iput-object v1, p0, Lbju;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iput-object v1, p0, Lbju;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final c()Lbik;
    .locals 1

    iget-object v0, p0, Lbju;->a:Lbjw;

    return-object v0
.end method
