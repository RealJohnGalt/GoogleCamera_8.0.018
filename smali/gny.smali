.class public final synthetic Lgny;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgnz;


# direct methods
.method public constructor <init>(Lgnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->a:Lgnz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgny;->a:Lgnz;

    iget-object v1, v0, Lgnz;->a:Lgoa;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lgnz;->a:Lgoa;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgoa;->g:Z

    invoke-virtual {v0}, Lgoa;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
