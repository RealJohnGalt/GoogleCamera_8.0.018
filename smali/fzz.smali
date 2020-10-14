.class public final Lfzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebx;
.implements Lebn;
.implements Lebm;


# instance fields
.field public final a:Lqxb;

.field public final b:Lnca;

.field public c:Z

.field public final d:Lqxb;

.field public final e:Lqxb;

.field public final synthetic f:Lgaa;

.field public final g:Lqxb;


# direct methods
.method public constructor <init>(Lgaa;Lnca;)V
    .locals 0

    iput-object p1, p0, Lfzz;->f:Lgaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfzz;->c:Z

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iput-object p1, p0, Lfzz;->g:Lqxb;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iput-object p1, p0, Lfzz;->d:Lqxb;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iput-object p1, p0, Lfzz;->e:Lqxb;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iput-object p1, p0, Lfzz;->a:Lqxb;

    iput-object p2, p0, Lfzz;->b:Lnca;

    return-void
.end method


# virtual methods
.method public final a(Ledf;)V
    .locals 1

    iget-object p1, p0, Lfzz;->a:Lqxb;

    sget-object v0, Lpxd;->a:Lpxd;

    invoke-virtual {p1, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ledf;IJLnxu;)V
    .locals 1

    iget-object p1, p0, Lfzz;->f:Lgaa;

    monitor-enter p1

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lfzz;->c:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfzz;->f:Lgaa;

    iget-object p1, p1, Lgaa;->a:Lfsm;

    invoke-interface {p1, p3, p4}, Lfsm;->b(J)Lnyd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfzz;->f:Lgaa;

    iget-object p2, p2, Lgaa;->d:Lfzu;

    iget-object p3, p0, Lfzz;->d:Lqxb;

    iget-object p4, p0, Lfzz;->e:Lqxb;

    iget-object p5, p0, Lfzz;->g:Lqxb;

    new-instance v0, Lfzv;

    iget-object p2, p2, Lfzu;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p2, p3, p4, p5}, Lfzv;-><init>(Ljava/util/concurrent/Executor;Lqwl;Lqwl;Lqxb;)V

    iget-object p2, p0, Lfzz;->d:Lqxb;

    invoke-virtual {p2, p1}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfzz;->a:Lqxb;

    iget-object p2, p0, Lfzz;->g:Lqxb;

    sget-object p3, Lfzy;->a:Lpxm;

    sget-object p4, Lqvl;->a:Lqvl;

    invoke-static {p2, p3, p4}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqxb;->a(Lqwl;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lfzz;->a:Lqxb;

    sget-object p2, Lpxd;->a:Lpxd;

    invoke-virtual {p1, p2}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final a(Ledf;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lfzz;->e:Lqxb;

    invoke-virtual {p2, p1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ledf;Lebq;)V
    .locals 0

    iget-object p1, p0, Lfzz;->a:Lqxb;

    sget-object p2, Lpxd;->a:Lpxd;

    invoke-virtual {p1, p2}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljje;Ldyy;)V
    .locals 0

    return-void
.end method
