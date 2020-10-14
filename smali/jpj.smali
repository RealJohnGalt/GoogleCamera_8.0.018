.class public final Ljpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpa;


# instance fields
.field public final a:Lmvp;

.field public final b:Ljpa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmwh;Ljpb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lmvj;->a(Lmvp;)Lmvp;

    move-result-object v0

    iput-object v0, p0, Ljpj;->a:Lmvp;

    invoke-static {}, Ljpg;->a()Ljpf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljpf;->a(Ljava/util/concurrent/Executor;)V

    const-string p1, "PortraitTeleStream"

    iput-object p1, v0, Ljpf;->a:Ljava/lang/String;

    new-instance p1, Ljph;

    invoke-direct {p1, p2}, Ljph;-><init>(Lmwh;)V

    invoke-virtual {v0, p1}, Ljpf;->a(Ljava/lang/Runnable;)V

    new-instance p1, Ljpi;

    invoke-direct {p1, p2}, Ljpi;-><init>(Lmwh;)V

    invoke-virtual {v0, p1}, Ljpf;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p3}, Ljpf;->a(Ljpb;)V

    invoke-virtual {v0}, Ljpf;->a()Ljpg;

    move-result-object p1

    iput-object p1, p0, Ljpj;->b:Ljpa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljpb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljpj;->b:Ljpa;

    invoke-interface {v0, p1}, Ljpa;->a(Ljpb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
