.class public final synthetic Lems;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leni;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Leni;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lems;->a:Leni;

    iput-object p2, p0, Lems;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lems;->a:Leni;

    iget-object v1, p0, Lems;->b:Ljava/lang/Runnable;

    sget-object v2, Leni;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Leni;->a()Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenm;

    invoke-virtual {v0, v1}, Leni;->b(Lenm;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Leni;->h:Lenm;

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Leni;->f:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
