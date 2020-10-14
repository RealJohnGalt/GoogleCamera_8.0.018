.class public final Lgam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lncr;

.field public final b:Lmtj;


# direct methods
.method public constructor <init>(Lncr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    iput-object v0, p0, Lgam;->b:Lmtj;

    const-string v0, "EndOnShutdown"

    invoke-interface {p1, v0}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lgam;->a:Lncr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgam;->b:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
