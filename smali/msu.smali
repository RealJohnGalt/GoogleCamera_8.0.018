.class public final Lmsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmsw;


# direct methods
.method public constructor <init>(Lmsw;)V
    .locals 0

    iput-object p1, p0, Lmsu;->a:Lmsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmsu;->a:Lmsw;

    iget-object v0, v0, Lmsw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmsu;->a:Lmsw;

    iget-boolean v2, v1, Lmsw;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget v2, v1, Lmsw;->b:I

    if-nez v2, :cond_0

    iput-boolean v3, v1, Lmsw;->f:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lmsu;->a:Lmsw;

    iget-object v0, v0, Lmsw;->a:Lnca;

    invoke-interface {v0}, Lnca;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
