.class public final synthetic Lgmu;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lgnj;


# direct methods
.method public constructor <init>(Lgnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmu;->a:Lgnj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgmu;->a:Lgnj;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lgnj;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lgnj;->h:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->b(Z)V

    invoke-virtual {v0}, Lgnj;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
