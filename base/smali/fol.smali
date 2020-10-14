.class public final synthetic Lfol;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lfop;


# direct methods
.method public constructor <init>(Lfop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfol;->a:Lfop;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfol;->a:Lfop;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfop;->e:Lnca;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnca;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
