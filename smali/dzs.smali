.class public final Ldzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static CQzf:Ljava/lang/String;

.field public static CifUDwE:Ljava/lang/String;

.field public static DorhozJoX:Ljava/lang/String;

.field public static ESrduRFL:Ljava/lang/String;

.field public static GRmH:Ljava/lang/String;

.field public static IjtPIRxlbMmrq:Ljava/lang/String;

.field public static JlyeNQTrp:Ljava/lang/String;

.field public static KeqfsUJtIAUfbA:Ljava/lang/String;

.field public static KtZrRmex:Ljava/lang/String;

.field public static TURqqnVZdeZKx:Ljava/lang/String;

.field public static TrNjjsgQD:Ljava/lang/String;

.field public static UuCsoDwyybOyTu:Ljava/lang/String;

.field public static WUEsATj:Ljava/lang/String;

.field public static YjBxOpencWm:Ljava/lang/String;

.field public static ZLnXUzJRHZ:Ljava/lang/String;

.field public static brNTQaNI:Ljava/lang/String;

.field public static fZbvMeIzOTM:Ljava/lang/String;

.field public static gDoIyeKiR:Ljava/lang/String;

.field public static iuKwdtoB:Ljava/lang/String;

.field public static jXLPpnUGkTagiz:Ljava/lang/String;

.field public static lgMiw:Ljava/lang/String;

.field public static mxXZyO:Ljava/lang/String;

.field public static nhXnbqT:Ljava/lang/String;

.field public static pYd:Ljava/lang/String;

.field public static qSTzBKQh:Ljava/lang/String;

.field public static qfgTTnjaXA:Ljava/lang/String;

.field public static rxvYAKXSXfnXSZ:Ljava/lang/String;

.field public static tjmZYkuzdC:Ljava/lang/String;

.field public static vPKfiDhsW:Ljava/lang/String;

.field public static xIan:Ljava/lang/String;

.field public static zAAXngAfLhW:Ljava/lang/String;

.field public static zgneVSPV:Ljava/lang/String;


# instance fields
.field public final a:Lcwn;

.field public final b:Lmve;

.field public final c:Lmvp;

.field public final d:Lj$/util/function/Supplier;

.field public final e:Lmve;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/List;

.field public final k:Lmvp;

.field public final l:Lisf;

.field public final m:Lmvp;

.field public n:Z


# direct methods
.method public constructor <init>(Lcwn;Lmvp;Lmvp;Lj$/util/function/Supplier;Lisf;Lblj;Lmtl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzs;->g:Z

    iput-boolean v0, p0, Ldzs;->h:Z

    iput-boolean v0, p0, Ldzs;->i:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Ldzs;->j:Ljava/util/List;

    new-instance v1, Lmve;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldzs;->b:Lmve;

    new-instance v3, Lmve;

    invoke-direct {v3, v2}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ldzs;->e:Lmve;

    iput-object p1, p0, Ldzs;->a:Lcwn;

    iput-object p5, p0, Ldzs;->l:Lisf;

    iput-object p3, p0, Ldzs;->m:Lmvp;

    iput-object p4, p0, Ldzs;->d:Lj$/util/function/Supplier;

    const/4 p5, 0x3

    new-array p5, p5, [Lmvp;

    aput-object p2, p5, v0

    const/4 v0, 0x1

    aput-object v1, p5, v0

    const/4 v0, 0x2

    aput-object v3, p5, v0

    invoke-static {p5}, Lmwc;->a([Lmvp;)Lmvp;

    move-result-object p5

    iput-object p5, p0, Ldzs;->c:Lmvp;

    new-instance p5, Ldzr;

    invoke-direct {p5, p0, p2, p3}, Ldzr;-><init>(Ldzs;Lmvp;Lmvp;)V

    iput-object p5, p0, Ldzs;->k:Lmvp;

    sget-object p2, Lcww;->ab:Lcwo;

    invoke-interface {p1, p2}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p6}, Lblj;->a()Lmtj;

    move-result-object p1

    new-instance p2, Ldzp;

    invoke-direct {p2, p0, p4}, Ldzp;-><init>(Ldzs;Lj$/util/function/Supplier;)V

    invoke-interface {p3, p2, p7}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmtj;->a(Lnca;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized a(ZZLntl;ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzs;->a:Lcwn;

    sget-object v1, Lcww;->C:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean p1, p0, Ldzs;->h:Z

    iget-object p1, p0, Ldzs;->a:Lcwn;

    sget-object v0, Lcwz;->g:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->b(Lcwo;)Z

    move-result p1

    and-int/2addr p1, p2

    sget-object p2, Lntl;->a:Lntl;

    invoke-virtual {p3, p2}, Lntl;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    iget-object p2, p0, Ldzs;->l:Lisf;

    sget-object p4, Liru;->w:Lism;

    invoke-interface {p2, p4}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p3}, Lirj;->b(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iput-boolean v0, p0, Ldzs;->h:Z

    const/4 p1, 0x0

    :cond_1
    if-eqz p5, :cond_2

    iget-boolean p2, p0, Ldzs;->h:Z

    iput-boolean p2, p0, Ldzs;->i:Z

    :cond_2
    iget-object p2, p0, Ldzs;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lexm;

    iget-boolean v1, p0, Ldzs;->h:Z

    xor-int/lit8 v2, p5, 0x1

    iget-object v3, p4, Lexm;->a:Lexs;

    iget-object v3, v3, Lexs;->P:Lgct;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lgct;->a()Lmvp;

    move-result-object v3

    invoke-interface {v3}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p4, Lexm;->a:Lexs;

    iget-boolean v3, v3, Lexs;->I:Z

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    iget-object v1, p4, Lexm;->a:Lexs;

    iget-object v1, v1, Lexs;->d:Lmtl;

    new-instance v2, Lexh;

    invoke-direct {v2, p4}, Lexh;-><init>(Lexm;)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    iget-object v1, p4, Lexm;->a:Lexs;

    iget-object v1, v1, Lexs;->d:Lmtl;

    new-instance v2, Lexi;

    invoke-direct {v2, p4}, Lexi;-><init>(Lexm;)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v1, p4, Lexm;->a:Lexs;

    iget-object v1, v1, Lexs;->d:Lmtl;

    new-instance v2, Lexj;

    invoke-direct {v2, p4, p1}, Lexj;-><init>(Lexm;Z)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Lexm;)Lnca;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzs;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzs;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldzq;

    invoke-direct {v0, p0, p1}, Ldzq;-><init>(Ldzs;Lexm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance p1, Lnbx;

    invoke-direct {p1}, Lnbx;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lhcf;)V
    .locals 5

    iget-object v0, p0, Ldzs;->e:Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lhcf;->b:Liqb;

    invoke-interface {p1}, Liqb;->j()Ljja;

    move-result-object p1

    sget-object v0, Lqmi;->e:Lqmi;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    invoke-virtual {p0}, Ldzs;->c()Lmvp;

    move-result-object v1

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lrcb;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_0
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lqmi;

    iget v4, v2, Lqmi;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lqmi;->a:I

    iput-boolean v1, v2, Lqmi;->b:Z

    invoke-virtual {p0}, Ldzs;->d()Lmvp;

    move-result-object v1

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_1
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lqmi;

    iget v4, v2, Lqmi;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lqmi;->a:I

    iput-boolean v1, v2, Lqmi;->c:Z

    iget-object v1, p0, Ldzs;->m:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_2
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lqmi;

    iget v3, v2, Lqmi;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lqmi;->a:I

    iput v1, v2, Lqmi;->d:F

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lqmi;

    invoke-interface {p1, v0}, Ljja;->a(Lqmi;)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized a(Lnxu;ZZLntl;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldzs;->n:Z

    if-nez v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v1, v2

    const v2, 0x358637bd    # 1.0E-6f

    mul-float v1, v1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    int-to-float p1, v0

    mul-float v1, v1, p1

    iget-object p1, p0, Ldzs;->a:Lcwn;

    invoke-static {p1, p4}, Lcwz;->b(Lcwn;Lntl;)F

    move-result p1

    const v0, 0x3f666666    # 0.9f

    mul-float p1, p1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    cmpl-float p1, v1, p1

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v3 .. v8}, Ldzs;->a(ZZLntl;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzs;->e:Lmve;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmve;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZLntl;ZZ)V
    .locals 6

    monitor-enter p0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v5}, Ldzs;->a(ZZLntl;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldzs;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lexm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzs;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ldzs;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldzs;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lmvp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzs;->c:Lmvp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ldzs;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Lmvp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzs;->b:Lmve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ldzs;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ldzs;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexm;

    iget-object v1, v0, Lexm;->a:Lexs;

    iget-object v1, v1, Lexs;->y:Ldzs;

    invoke-virtual {v1}, Ldzs;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lexm;->a:Lexs;

    iget-object v1, v1, Lexs;->d:Lmtl;

    new-instance v2, Lexl;

    invoke-direct {v2, v0}, Lexl;-><init>(Lexm;)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e()Lmvp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzs;->k:Lmvp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzs;->a:Lcwn;

    sget-object v1, Lcww;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldzs;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldzs;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexm;

    iget-object v2, v1, Lexm;->a:Lexs;

    iget-object v2, v2, Lexs;->d:Lmtl;

    new-instance v3, Lexk;

    invoke-direct {v3, v1}, Lexk;-><init>(Lexm;)V

    invoke-virtual {v2, v3}, Lmtl;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
