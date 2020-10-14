.class public final Lpev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:J

.field public final d:Lrof;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lobu;->a:I

    return-void
.end method

.method public constructor <init>(Lrof;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpev;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lpev;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpev;->c:J

    iput-object p1, p0, Lpev;->d:Lrof;

    return-void
.end method

.method public static a()Lpev;
    .locals 1

    new-instance v0, Lpeu;

    invoke-direct {v0}, Lpeu;-><init>()V

    invoke-static {v0}, Lpev;->a(Lrof;)Lpev;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrof;)Lpev;
    .locals 1

    new-instance v0, Lpev;

    invoke-direct {v0, p0}, Lpev;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 9

    iget-object v0, p0, Lpev;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7fffffff

    if-ne v0, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lpev;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v6, p0, Lpev;->c:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    cmp-long v8, v3, v6

    if-lez v8, :cond_2

    monitor-exit v5

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget v3, p0, Lpev;->b:I

    if-lt v3, v0, :cond_3

    monitor-exit v5

    goto :goto_0

    :cond_3
    monitor-exit v5

    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
