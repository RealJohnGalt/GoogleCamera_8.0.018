.class public final synthetic Lgnc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgnd;

.field public final b:Lgnh;

.field public final c:Lnyd;


# direct methods
.method public constructor <init>(Lgnd;Lgnh;Lnyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnc;->a:Lgnd;

    iput-object p2, p0, Lgnc;->b:Lgnh;

    iput-object p3, p0, Lgnc;->c:Lnyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgnc;->a:Lgnd;

    iget-object v1, p0, Lgnc;->b:Lgnh;

    iget-object v2, p0, Lgnc;->c:Lnyd;

    const-class v3, Lgnj;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v1, Lgnh;->a:Z

    new-instance v4, Lnts;

    invoke-direct {v4, v2}, Lnts;-><init>(Lnyd;)V

    invoke-static {v4}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v2

    iput-object v2, v1, Lgnh;->b:Lpxt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v2

    iput-object v2, v1, Lgnh;->e:Lpxt;

    iget-object v0, v0, Lgnd;->c:Lgnj;

    invoke-virtual {v0}, Lgnj;->d()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
