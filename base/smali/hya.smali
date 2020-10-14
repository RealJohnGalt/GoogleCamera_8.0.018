.class public final synthetic Lhya;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhyc;

.field public final b:Ledf;

.field public final c:Lnhc;


# direct methods
.method public constructor <init>(Lhyc;Ledf;Lnhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhya;->a:Lhyc;

    iput-object p2, p0, Lhya;->b:Ledf;

    iput-object p3, p0, Lhya;->c:Lnhc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lhya;->a:Lhyc;

    iget-object v1, p0, Lhya;->b:Ledf;

    iget-object v2, p0, Lhya;->c:Lnhc;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, Lpne;->c(Lnhc;)V

    iget-object v4, v0, Lhyc;->d:Lhuy;

    invoke-virtual {v4, v2}, Lhuy;->a(Lnhc;)Lhux;

    move-result-object v4

    invoke-virtual {v4}, Lhux;->d()Lnyd;

    move-result-object v4

    invoke-interface {v2}, Lnhc;->b()Lnxu;

    move-result-object v7

    if-eqz v4, :cond_1

    if-eqz v7, :cond_1

    iget-object v5, v0, Lhyc;->b:Lrln;

    invoke-interface {v5}, Lrln;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leau;

    iget-object v6, v0, Lhyc;->j:Ldyv;

    iget-object v8, v6, Ldyv;->g:Lhgn;

    iget-object v9, v6, Ldyv;->f:Lhgi;

    iget-object v6, v0, Lhyc;->c:Lncc;

    invoke-static {v6}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v10

    iget v6, v0, Lhyc;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v11

    iget v6, v0, Lhyc;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v12

    iget-object v6, v1, Ledf;->n:Leca;

    invoke-static {v6}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v13

    move-object v6, v4

    invoke-interface/range {v5 .. v13}, Leau;->a(Lnyd;Lnxu;Lhgn;Lhgi;Lpxt;Lpxt;Lpxt;Lpxt;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v4}, Lnyd;->close()V

    if-eqz v5, :cond_2

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, v0, Lhyc;->i:Z

    if-nez v4, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    monitor-exit v0

    goto :goto_0

    :cond_0
    sget-object v4, Lhyc;->a:Ljava/lang/String;

    invoke-static {v4}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v4, v1, Ledf;->c:Lhcf;

    iget-object v4, v4, Lhcf;->a:Lgqd;

    iget v4, v4, Lgqd;->a:I

    iget-object v6, v0, Lhyc;->e:Lgtd;

    invoke-static {v4, v6}, Lbhk;->a(ILnsr;)I

    move-result v4

    invoke-static {v5, v4}, Llim;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Lnhc;->close()V

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v4

    :cond_1
    sget-object v0, Lhyc;->a:Ljava/lang/String;

    const-string v4, "Error getting the required input."

    invoke-static {v0, v4}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lhyc;->a:Ljava/lang/String;

    const-string v4, "Error generating on-demand preview image"

    invoke-static {v0, v4}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_0
    invoke-interface {v2}, Lnhc;->close()V

    :goto_1
    if-eqz v3, :cond_3

    sget-object v0, Lhyc;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, v1, Ledf;->c:Lhcf;

    iget-object v0, v0, Lhcf;->b:Liqb;

    invoke-interface {v0, v3}, Liqb;->b(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void

    :goto_2
    invoke-interface {v2}, Lnhc;->close()V

    throw v0
.end method
