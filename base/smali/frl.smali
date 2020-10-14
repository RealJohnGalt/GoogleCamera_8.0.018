.class public final Lfrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfsm;

.field public b:J


# direct methods
.method public constructor <init>(Lfsm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfrl;->b:J

    iput-object p1, p0, Lfrl;->a:Lfsm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnyd;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfrl;->a:Lfsm;

    iget-wide v1, p0, Lfrl;->b:J

    invoke-interface {v0, v1, v2}, Lfsm;->a(J)Lnyd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnyd;->f()J

    move-result-wide v1

    iput-wide v1, p0, Lfrl;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
