.class public final synthetic Liig;
.super Ljava/lang/Object;

# interfaces
.implements Lnhx;


# instance fields
.field public final a:Liik;

.field public final b:Lnhf;


# direct methods
.method public constructor <init>(Liik;Lnhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liig;->a:Liik;

    iput-object p2, p0, Liig;->b:Lnhf;

    return-void
.end method


# virtual methods
.method public final a(Lnhc;)V
    .locals 3

    iget-object v0, p0, Liig;->a:Liik;

    iget-object v1, p0, Liig;->b:Lnhf;

    iget-object v2, v0, Liik;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, v0, Liik;->b:Lnhf;

    if-eq v2, v1, :cond_0

    sget-object v1, Liik;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lnhc;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, v0, Liik;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Liik;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Liih;

    invoke-direct {v2, v0, p1}, Liih;-><init>(Liik;Lnhc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, v0, Liik;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
