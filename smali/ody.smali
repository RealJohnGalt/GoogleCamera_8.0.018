.class public final Lody;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loea;

.field public final b:Loea;

.field public final c:Loea;

.field public final d:Loea;

.field public e:D


# direct methods
.method public constructor <init>(Ldbp;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lody;->e:D

    new-instance v0, Loea;

    invoke-direct {v0}, Loea;-><init>()V

    iput-object v0, p0, Lody;->a:Loea;

    new-instance v1, Lodr;

    invoke-direct {v1, p1}, Lodr;-><init>(Ldbp;)V

    const-wide v2, 0x4051800000000000L    # 70.0

    invoke-virtual {v0, v2, v3, v1}, Loea;->a(DLodz;)V

    new-instance v1, Lods;

    invoke-direct {v1, p1}, Lods;-><init>(Ldbp;)V

    invoke-virtual {v0, v1}, Loea;->a(Lodz;)V

    new-instance v0, Loea;

    invoke-direct {v0}, Loea;-><init>()V

    iput-object v0, p0, Lody;->b:Loea;

    new-instance v1, Lodt;

    invoke-direct {v1, p1}, Lodt;-><init>(Ldbp;)V

    const-wide v4, 0x3ff199999999999aL    # 1.1

    invoke-virtual {v0, v4, v5, v1}, Loea;->a(DLodz;)V

    new-instance v0, Loea;

    invoke-direct {v0}, Loea;-><init>()V

    iput-object v0, p0, Lody;->c:Loea;

    new-instance v1, Lodu;

    invoke-direct {v1, p1}, Lodu;-><init>(Ldbp;)V

    invoke-virtual {v0, v2, v3, v1}, Loea;->a(DLodz;)V

    new-instance v1, Lodv;

    invoke-direct {v1, p1}, Lodv;-><init>(Ldbp;)V

    invoke-virtual {v0, v1}, Loea;->a(Lodz;)V

    new-instance v0, Loea;

    invoke-direct {v0}, Loea;-><init>()V

    iput-object v0, p0, Lody;->d:Loea;

    new-instance v1, Lodw;

    invoke-direct {v1, p1}, Lodw;-><init>(Ldbp;)V

    const-wide v2, 0x405f400000000000L    # 125.0

    invoke-virtual {v0, v2, v3, v1}, Loea;->a(DLodz;)V

    new-instance v1, Lodx;

    invoke-direct {v1, p1}, Lodx;-><init>(Ldbp;)V

    invoke-virtual {v0, v1}, Loea;->a(Lodz;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 7

    monitor-enter p0

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    :try_start_0
    iget-wide v2, p0, Lody;->e:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    sub-double v2, p1, v2

    iget-object v4, p0, Lody;->a:Loea;

    invoke-virtual {v4, v2, v3}, Loea;->a(D)V

    iget-object v4, p0, Lody;->b:Loea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v0

    div-double/2addr v2, p3

    :try_start_1
    invoke-virtual {v4, v2, v3}, Loea;->a(D)V

    :cond_0
    iput-wide p1, p0, Lody;->e:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
