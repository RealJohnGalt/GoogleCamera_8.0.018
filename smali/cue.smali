.class public final Lcue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Range;


# instance fields
.field public final b:Lcvy;

.field public c:Lpxt;

.field public final d:Lcvx;

.field public final e:Lcvx;

.field public final f:Lctm;

.field public final g:Z

.field public final h:Lctt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, -0x3fdc000000000000L    # -10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Lcue;->a:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Lctm;Lcwn;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcub;

    invoke-direct {v0, p0}, Lcub;-><init>(Lcue;)V

    iput-object v0, p0, Lcue;->d:Lcvx;

    new-instance v1, Lcuc;

    invoke-direct {v1, p0}, Lcuc;-><init>(Lcue;)V

    iput-object v1, p0, Lcue;->e:Lcvx;

    new-instance v2, Lcvy;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcvy;-><init>(Lcvx;Lcvx;J)V

    iput-object v2, p0, Lcue;->b:Lcvy;

    iput-object p1, p0, Lcue;->f:Lctm;

    sget-object p1, Lcwb;->c:Lcwo;

    invoke-interface {p2, p1}, Lcwn;->b(Lcwo;)Z

    move-result p1

    iput-boolean p1, p0, Lcue;->g:Z

    new-instance p1, Lctt;

    const p2, 0x3c75c28f    # 0.015f

    invoke-direct {p1, p2}, Lctt;-><init>(F)V

    iput-object p1, p0, Lcue;->h:Lctt;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lcue;->c:Lpxt;

    iget-object v0, p0, Lcue;->b:Lcvy;

    invoke-virtual {v0}, Lcvy;->b()V
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
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcud;

    iget-boolean v1, p0, Lcue;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcue;->f:Lctm;

    invoke-virtual {v1}, Lctm;->b()Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctl;

    iget-object v1, v1, Lctl;->a:Ldud;

    invoke-virtual {v1}, Ldud;->a()Liff;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcue;->h:Lctt;

    iget-object v3, v1, Liff;->p:[Life;

    iget-object v1, v1, Liff;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v1}, Lctt;->a([Life;Landroid/graphics/Rect;)Z

    move-result v2

    :goto_0
    invoke-direct {v0, p1, p2, v2}, Lcud;-><init>(FFZ)V

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iput-object p1, p0, Lcue;->c:Lpxt;

    iget-object p1, p0, Lcue;->b:Lcvy;

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
