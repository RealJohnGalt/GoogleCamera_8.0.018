.class public final Lgjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpb;


# instance fields
.field public final a:Lgpb;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lgpb;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjn;->a:Lgpb;

    iput-object p2, p0, Lgjn;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final declared-synchronized a(Lgoy;Lgqd;Lgpo;Lgpa;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lgjm;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x25

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {p1, v2}, Lgox;->a(Lgoy;[I)Lnyd;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v1, v1, [Lnyd;

    aput-object v2, v1, v4

    goto :goto_0

    :cond_0
    new-array v1, v4, [Lnyd;

    :goto_0
    invoke-interface {p1}, Lgoy;->a()J

    move-result-wide v2

    invoke-interface {p1}, Lgoy;->c()Lqwl;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lgme;

    invoke-direct {v1, v4, v2, v3, p1}, Lgme;-><init>(Ljava/util/List;JLqwl;)V

    invoke-direct {v0, p0, v1, p2, p3}, Lgjm;-><init>(Lgjn;Lgoy;Lgqd;Lgpo;)V

    iget-object p1, p0, Lgjn;->b:Landroid/os/Handler;

    new-instance p2, Lgjk;

    invoke-direct {p2, p4, v0}, Lgjk;-><init>(Lgpa;Lnyd;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lgoy;)Z
    .locals 1

    iget-object v0, p0, Lgjn;->a:Lgpb;

    invoke-interface {v0, p1}, Lgpb;->a(Lgoy;)Z

    move-result p1

    return p1
.end method
