.class public final Lhod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsa;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:Lnhq;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PckLock3A"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhod;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnhq;JZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhod;->c:Lnhq;

    iput-wide p2, p0, Lhod;->b:J

    iput-boolean p4, p0, Lhod;->d:Z

    iput-boolean p5, p0, Lhod;->e:Z

    iput-boolean p6, p0, Lhod;->f:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lhod;->b:J

    return-wide v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhod;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lhod;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lhod;->c:Lnhq;

    iget-boolean v1, p0, Lhod;->d:Z

    iget-boolean v2, p0, Lhod;->e:Z

    iget-boolean v3, p0, Lhod;->f:Z

    invoke-interface {v0, v1, v2, v3}, Lnhq;->a(ZZZ)Lqwl;

    move-result-object v0

    new-instance v1, Lhoc;

    invoke-direct {v1}, Lhoc;-><init>()V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Lngd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lhod;->a:Ljava/lang/String;

    const-string v2, "Error unlocking 3A."

    invoke-static {v1, v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
