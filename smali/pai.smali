.class public final Lpai;
.super Lpaq;
.source "PG"

# interfaces
.implements Lozc;
.implements Lotw;


# static fields
.field public static final b:Lqhu;


# instance fields
.field public final a:Ljava/util/Map;

.field public final c:Landroid/app/Application;

.field public final d:Loua;

.field public final e:Lpag;

.field public final f:Lrof;

.field public final g:Lpyj;

.field public final h:Loyz;

.field public final i:Lrof;

.field public final j:Z

.field public volatile k:Z

.field public final l:Lqwn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Lpai;->b:Lqhu;

    return-void
.end method

.method public constructor <init>(Loza;Landroid/app/Application;Lpan;Lrof;Lqwn;ZLrof;)V
    .locals 0

    invoke-direct {p0}, Lpaq;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lpai;->a:Ljava/util/Map;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lpai;->k:Z

    invoke-static {p3}, Lpxw;->b(Z)V

    new-instance p3, Lpab;

    invoke-direct {p3, p4}, Lpab;-><init>(Lrof;)V

    invoke-static {p3}, Lpev;->a(Lrof;)Lpev;

    move-result-object p3

    invoke-virtual {p1, p5, p3}, Loza;->a(Ljava/util/concurrent/Executor;Lpev;)Loyz;

    move-result-object p1

    iput-object p1, p0, Lpai;->h:Loyz;

    iput-object p2, p0, Lpai;->c:Landroid/app/Application;

    iput-object p4, p0, Lpai;->f:Lrof;

    invoke-static {p2}, Loua;->a(Landroid/app/Application;)Loua;

    move-result-object p1

    iput-object p1, p0, Lpai;->d:Loua;

    iput-boolean p6, p0, Lpai;->j:Z

    iput-object p5, p0, Lpai;->l:Lqwn;

    new-instance p3, Lpac;

    invoke-direct {p3, p2}, Lpac;-><init>(Landroid/app/Application;)V

    invoke-static {p3}, Lpyn;->a(Lpyj;)Lpyj;

    move-result-object p2

    iput-object p2, p0, Lpai;->g:Lpyj;

    new-instance p2, Lpag;

    new-instance p3, Lpaf;

    invoke-direct {p3, p0}, Lpaf;-><init>(Lpai;)V

    invoke-direct {p2, p3, p6}, Lpag;-><init>(Lpah;Z)V

    iput-object p2, p0, Lpai;->e:Lpag;

    invoke-virtual {p1, p2}, Loua;->a(Lotz;)V

    iput-object p7, p0, Lpai;->i:Lrof;

    return-void
.end method

.method public static final synthetic a(Landroid/app/Application;)Ljava/lang/Integer;
    .locals 5

    sget v0, Lpaa;->a:I

    if-nez v0, :cond_2

    const-class v0, Lpaa;

    monitor-enter v0

    :try_start_0
    sget v1, Lpaa;->a:I

    if-nez v1, :cond_1

    invoke-static {p0}, Lpaa;->a(Landroid/app/Application;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p0, :cond_0

    const/16 p0, 0x3c

    :cond_0
    int-to-double v1, p0

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    sput p0, Lpaa;->a:I

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget p0, Lpaa;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lrof;)Ljava/lang/Integer;
    .locals 0

    check-cast p0, Loum;

    invoke-virtual {p0}, Loum;->a()Lpap;

    move-result-object p0

    iget p0, p0, Lpap;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lpai;I)V
    .locals 0

    invoke-direct {p0, p1}, Lpai;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 4

    iget-object v0, p0, Lpai;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpai;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpam;

    iget-object v3, p0, Lpai;->g:Lpyj;

    invoke-interface {v3}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lpam;->a(II)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static synthetic d()Lqhu;
    .locals 1

    sget-object v0, Lpai;->b:Lqhu;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLrot;)Lqwl;
    .locals 4

    iget-boolean p2, p0, Lpai;->k:Z

    if-nez p2, :cond_0

    sget-object p1, Lqwi;->a:Lqwl;

    return-object p1

    :cond_0
    iget-object p2, p0, Lpai;->a:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lpai;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpam;

    iget-object v0, p0, Lpai;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpai;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpai;->e:Lpag;

    invoke-virtual {v0}, Lpag;->b()V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_2

    sget-object p2, Lpai;->b:Lqhu;

    invoke-virtual {p2}, Lqhq;->b()Lqij;

    move-result-object p2

    check-cast p2, Lqhs;

    const-string p3, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v0, "stop"

    const/16 v1, 0x137

    const-string v2, "FrameMetricServiceImpl.java"

    invoke-interface {p2, p3, v0, v1, v2}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Measurement not found: %s"

    invoke-interface {p2, p3, p1}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lqwi;->a:Lqwl;

    return-object p1

    :cond_2
    invoke-interface {p3}, Lpam;->a()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Lqwi;->a:Lqwl;

    return-object p1

    :cond_3
    sget-object p2, Lrqd;->s:Lrqd;

    invoke-virtual {p2}, Lrcg;->h()Lrcb;

    move-result-object p2

    check-cast p2, Lrqc;

    invoke-interface {p3}, Lpam;->b()Lrpr;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p3, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcb;

    invoke-virtual {v0, p3}, Lrcb;->a(Lrcg;)V

    iget-object p3, p0, Lpai;->c:Landroid/app/Application;

    invoke-static {p3}, Lpaa;->a(Landroid/app/Application;)I

    move-result p3

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_4
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lrpr;

    sget-object v3, Lrpr;->h:Lrpr;

    iget v3, v1, Lrpr;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lrpr;->a:I

    iput p3, v1, Lrpr;->g:I

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v2, p2, Lrcb;->c:Z

    :cond_5
    iget-object p3, p2, Lrqc;->b:Lrcg;

    check-cast p3, Lrqd;

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lrpr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lrqd;->k:Lrpr;

    iget v0, p3, Lrqd;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p3, Lrqd;->a:I

    iget-object p3, p0, Lpai;->h:Loyz;

    new-instance v0, Lpae;

    invoke-direct {v0, p0, p2, p1}, Lpae;-><init>(Lpai;Lrqc;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Loyz;->a(Lqvb;)Lqwl;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic a(Lrqc;Lrot;ZLjava/lang/String;)Lqwl;
    .locals 1

    iget-object p2, p0, Lpai;->f:Lrof;

    check-cast p2, Loum;

    invoke-virtual {p2}, Loum;->a()Lpap;

    iget-object p2, p0, Lpai;->i:Lrof;

    invoke-interface {p2}, Lrof;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpfb;

    iget-object p2, p2, Lpfb;->a:Lrpz;

    iget-boolean p3, p1, Lrcb;->c:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lrcb;->b()V

    const/4 p3, 0x0

    iput-boolean p3, p1, Lrcb;->c:Z

    :cond_0
    iget-object p1, p1, Lrqc;->b:Lrcg;

    check-cast p1, Lrqd;

    sget-object p3, Lrqd;->s:Lrqd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrqd;->r:Lrpz;

    iget p2, p1, Lrqd;->a:I

    const/high16 p3, 0x4000000

    or-int/2addr p2, p3

    iput p2, p1, Lrqd;->a:I

    sget-object p1, Lpai;->b:Lqhu;

    invoke-virtual {p1}, Lqhq;->e()Lqij;

    move-result-object p1

    check-cast p1, Lqhs;

    const/16 p2, 0x14a

    const/4 p3, 0x0

    sget-object p3, Lbdx;->ScapMetxogsIhiy:Ljava/lang/String;

    const-string p4, "lambda$stop$3"

    const-string v0, "FrameMetricServiceImpl.java"

    invoke-interface {p1, p3, p4, p2, v0}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Event not recorded, service not enabled."

    invoke-interface {p1, p2}, Lqhs;->a(Ljava/lang/String;)V

    sget-object p1, Lqwi;->a:Lqwl;

    return-object p1
.end method

.method final synthetic a()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpai;->f:Lrof;

    check-cast v1, Loum;

    invoke-virtual {v1}, Loum;->a()Lpap;

    iput-boolean v0, p0, Lpai;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lpai;->k:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lpai;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpai;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpai;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lpai;->b:Lqhu;

    invoke-virtual {v1}, Lqhq;->b()Lqij;

    move-result-object v1

    check-cast v1, Lqhs;

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v3, "start"

    const/16 v4, 0x112

    const-string v5, "FrameMetricServiceImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "measurement already started: %s"

    invoke-interface {v1, v2, p1}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lpai;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x19

    if-lt v1, v2, :cond_2

    sget-object v1, Lpai;->b:Lqhu;

    invoke-virtual {v1}, Lqhq;->b()Lqij;

    move-result-object v1

    check-cast v1, Lqhs;

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v3, "start"

    const/16 v4, 0x116

    const-string v5, "FrameMetricServiceImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Too many concurrent measurements, ignoring %s"

    invoke-interface {v1, v2, p1}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lpai;->a:Ljava/util/Map;

    new-instance v2, Lpak;

    invoke-direct {v2}, Lpak;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lpai;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lpai;->j:Z

    if-nez v1, :cond_3

    sget-object v1, Lpai;->b:Lqhu;

    invoke-virtual {v1}, Lqhq;->d()Lqij;

    move-result-object v1

    check-cast v1, Lqhs;

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v3, "start"

    const/16 v4, 0x11b

    const-string v5, "FrameMetricServiceImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "starting measurement: %s"

    invoke-interface {v1, v2, p1}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lpai;->e:Lpag;

    invoke-virtual {p1}, Lpag;->a()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lpai;->d:Loua;

    iget-object v1, p0, Lpai;->e:Lpag;

    invoke-virtual {v0, v1}, Loua;->b(Lotz;)V

    iget-object v0, p0, Lpai;->e:Lpag;

    invoke-virtual {v0}, Lpag;->c()V

    iget-object v0, p0, Lpai;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpai;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lpai;->a:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lpai;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    new-instance v0, Lpad;

    invoke-direct {v0, p0}, Lpad;-><init>(Lpai;)V

    iget-object v1, p0, Lpai;->l:Lqwn;

    invoke-static {v0, v1}, Lqxl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqwl;

    return-void
.end method
