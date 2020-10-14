.class public final Lgau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lncr;

.field public final b:Lgap;

.field public final c:Ljava/util/Set;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Lncr;Lgap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgau;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgau;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgau;->e:J

    const-string v0, "LongPressTrimming"

    invoke-interface {p1, v0}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lgau;->a:Lncr;

    iput-object p2, p0, Lgau;->b:Lgap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLgax;)Lgax;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lgat;

    invoke-direct {v0, p0, p1, p2, p3}, Lgat;-><init>(Lgau;JLgax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgau;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgau;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
