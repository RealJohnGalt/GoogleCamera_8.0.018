.class public final synthetic Ldpv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldps;


# direct methods
.method public constructor <init>(Ldps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpv;->a:Ldps;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldpv;->a:Ldps;

    iget-object v1, v0, Ldps;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldps;->d:Lnum;

    if-nez v2, :cond_0

    iget-object v2, v0, Ldps;->a:Lnun;

    const-string v3, "FeatureCentral"

    invoke-interface {v2, v3}, Lnun;->a(Ljava/lang/String;)Lnum;

    move-result-object v2

    iput-object v2, v0, Ldps;->d:Lnum;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
