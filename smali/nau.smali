.class public final synthetic Lnau;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lnay;


# direct methods
.method public constructor <init>(Lnay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnau;->a:Lnay;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 5

    iget-object v0, p0, Lnau;->a:Lnay;

    iget-object v1, v0, Lnay;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x2

    :try_start_0
    iput v2, v0, Lnay;->i:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v0, Lnay;->c:Lmzw;

    iget-boolean v1, v0, Lmzw;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lmzw;->f:Z

    iget-object v1, v0, Lmzw;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, v0, Lmzw;->i:J

    invoke-virtual {v0}, Lmzw;->a()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lqwi;->a:Lqwl;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
