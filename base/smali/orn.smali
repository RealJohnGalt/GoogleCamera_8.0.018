.class public final Lorn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lpxm;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public final e:Landroid/media/MediaFormat;

.field public final f:Lose;

.field public g:Lors;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorn;->a:Ljava/lang/Object;

    sget-object v0, Lpxo;->a:Lpxo;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/media/MediaFormat;Lose;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorn;->a:Ljava/lang/Object;

    sget-object v0, Lpxo;->a:Lpxo;

    iput-object v0, p0, Lorn;->b:Lpxm;

    iput-object p1, p0, Lorn;->e:Landroid/media/MediaFormat;

    const/4 p1, 0x0

    iput-object p1, p0, Lorn;->c:Landroid/os/Handler;

    iput-object p2, p0, Lorn;->f:Lose;

    new-instance p1, Lors;

    sget-object p2, Lorr;->b:Lorr;

    invoke-direct {p1, p2}, Lors;-><init>(Lorr;)V

    iput-object p1, p0, Lorn;->g:Lors;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorn;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lorg;
    .locals 12

    :try_start_0
    iget-object v0, p0, Lorn;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lorn;->b:Lpxm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lorn;->g:Lors;

    iget-object v3, p0, Lorn;->f:Lose;

    new-instance v4, Loro;

    iget-object v5, v2, Lors;->a:Lorr;

    invoke-direct {v4, v5, v3}, Loro;-><init>(Lorr;Ljava/lang/AutoCloseable;)V

    iput-object v4, v2, Lors;->a:Lorr;

    new-instance v2, Lorf;

    iget-object v7, p0, Lorn;->e:Landroid/media/MediaFormat;

    iget-object v8, p0, Lorn;->f:Lose;

    iget-object v3, p0, Lorn;->g:Lors;

    iget-object v9, v3, Lors;->a:Lorr;

    iget-object v10, p0, Lorn;->c:Landroid/os/Handler;

    iget-boolean v11, p0, Lorn;->d:Z

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lorf;-><init>(Landroid/media/MediaFormat;Lose;Lorr;Landroid/os/Handler;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1, v2}, Lpxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v1, Lorg;

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not build track encoder"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build instance."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic a(Lorr;)V
    .locals 1

    new-instance v0, Lors;

    invoke-direct {v0, p1}, Lors;-><init>(Lorr;)V

    iput-object v0, p0, Lorn;->g:Lors;

    return-void
.end method
