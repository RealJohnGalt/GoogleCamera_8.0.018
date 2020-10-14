.class public final Ldxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnum;


# instance fields
.field public final synthetic a:Lnum;

.field public final synthetic b:Ldxc;


# direct methods
.method public constructor <init>(Ldxc;Lnum;)V
    .locals 0

    iput-object p1, p0, Ldxb;->b:Ldxc;

    iput-object p2, p0, Ldxb;->a:Lnum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldxb;->a:Lnum;

    invoke-interface {v0}, Lnum;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLnul;)V
    .locals 6

    iget-object v0, p0, Ldxb;->a:Lnum;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lnum;->a(JJLnul;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldxb;->a:Lnum;

    invoke-interface {v0}, Lnum;->close()V

    iget-object v0, p0, Ldxb;->b:Ldxc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldxb;->b:Ldxc;

    iget-object v1, v1, Ldxc;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
