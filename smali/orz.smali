.class public final synthetic Lorz;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Losc;


# direct methods
.method public constructor <init>(Losc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorz;->a:Losc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 6

    iget-object v0, p0, Lorz;->a:Losc;

    check-cast p1, Ljava/util/List;

    :try_start_0
    iget-object p1, v0, Losc;->b:Lqwl;

    invoke-static {p1}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iget-object v1, v0, Losc;->c:Lqwl;

    invoke-static {v1}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    iget-object v2, v0, Losc;->d:Lqwl;

    invoke-static {v2}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {v2}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v2

    iget-object v3, v0, Losc;->a:Lqwl;

    invoke-static {v3}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorv;

    new-instance v4, Landroid/media/MediaMuxer;

    iget-object v3, v3, Lorv;->a:Lpxt;

    check-cast v3, Lpxy;

    iget-object v3, v3, Lpxy;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/FileDescriptor;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_0
    invoke-virtual {v1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4, p1, v1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_1
    invoke-static {v4}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v4, 0x0

    :goto_0
    const-string v1, "MuxerImpl"

    const-string v2, "Error trying to construct MediaMuxer."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v1, v0, Losc;->i:Z

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Losc;->i:Z

    :cond_2
    invoke-static {p1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object p1

    :goto_1
    return-object p1
.end method
