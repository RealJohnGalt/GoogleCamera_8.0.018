.class public final Lblk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final synthetic a:Lbll;

.field public final b:Lmtj;


# direct methods
.method public constructor <init>(Lbll;Lmtj;)V
    .locals 0

    iput-object p1, p0, Lblk;->a:Lbll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lblk;->b:Lmtj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lblk;->a:Lbll;

    iget-object v0, v0, Lbll;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lblk;->b:Lmtj;

    invoke-virtual {v1}, Lmtj;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
