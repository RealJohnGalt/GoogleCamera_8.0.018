.class public final synthetic Lhgw;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lhgz;

.field public final b:Lnhf;


# direct methods
.method public constructor <init>(Lhgz;Lnhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgw;->a:Lhgz;

    iput-object p2, p0, Lhgw;->b:Lnhf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lhgw;->a:Lhgz;

    iget-object v1, p0, Lhgw;->b:Lnhf;

    iget-object v2, v0, Lhgz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v1, v0}, Lnhf;->b(Lnhe;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhgz;->b:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
