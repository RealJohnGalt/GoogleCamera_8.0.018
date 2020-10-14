.class public final Lcvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F


# instance fields
.field public final c:F

.field public final d:F

.field public e:Lpxt;

.field public f:Lpxt;

.field public final k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lcvo;->a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lcvo;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lcvo;->g:F

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcvo;->h:F

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lcvo;->i:F

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcvo;->j:F

    return-void
.end method

.method public constructor <init>(Lcwn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lcvo;->e:Lpxt;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lcvo;->f:Lpxt;

    sget-object v0, Lcwb;->j:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->b(Lcwo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcwn;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    nop

    const-string v0, "camera.coach.fast_up_down and camera.coach.instant_up_down should not be enabled at the same time."

    invoke-static {v1, v0}, Lpxw;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcwb;->j:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcvo;->k:J

    sget p1, Lcvo;->g:F

    iput p1, p0, Lcvo;->c:F

    sget p1, Lcvo;->h:F

    iput p1, p0, Lcvo;->d:F

    return-void

    :cond_2
    invoke-interface {p1}, Lcwn;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcvo;->k:J

    sget p1, Lcvo;->i:F

    iput p1, p0, Lcvo;->c:F

    sget p1, Lcvo;->j:F

    :goto_1
    iput p1, p0, Lcvo;->d:F

    return-void

    :cond_3
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcvo;->k:J

    sget p1, Lcvo;->g:F

    iput p1, p0, Lcvo;->c:F

    sget p1, Lcvo;->h:F

    goto :goto_1
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lcvo;->e:Lpxt;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lcvo;->f:Lpxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(FFJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcvn;

    invoke-direct {v0, p1, p2}, Lcvn;-><init>(FF)V

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iput-object p1, p0, Lcvo;->e:Lpxt;

    iget-object p1, p0, Lcvo;->f:Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcvy;

    new-instance p2, Lcvl;

    invoke-direct {p2, p0}, Lcvl;-><init>(Lcvo;)V

    new-instance v0, Lcvm;

    invoke-direct {v0, p0}, Lcvm;-><init>(Lcvo;)V

    iget-wide v1, p0, Lcvo;->k:J

    invoke-direct {p1, p2, v0, v1, v2}, Lcvy;-><init>(Lcvx;Lcvx;J)V

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iput-object p1, p0, Lcvo;->f:Lpxt;

    :cond_0
    iget-object p1, p0, Lcvo;->f:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvy;

    invoke-virtual {p1, p3, p4}, Lcvy;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
