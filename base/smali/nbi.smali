.class public final Lnbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmyx;

.field public final synthetic b:Lnbm;


# direct methods
.method public constructor <init>(Lnbm;Lmyx;)V
    .locals 0

    iput-object p1, p0, Lnbi;->b:Lnbm;

    iput-object p2, p0, Lnbi;->a:Lmyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnbi;->b:Lnbm;

    iget-object v0, v0, Lnbm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnbi;->b:Lnbm;

    iget v1, v1, Lnbm;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpxw;->b(Z)V

    iget-object v1, p0, Lnbi;->b:Lnbm;

    iget-object v1, v1, Lnbm;->b:Lnbe;

    new-instance v2, Lnbh;

    invoke-direct {v2, p0}, Lnbh;-><init>(Lnbi;)V

    invoke-interface {v1, v2}, Lnbe;->a(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v1, p0, Lnbi;->b:Lnbm;

    iget-object v1, v1, Lnbm;->b:Lnbe;

    invoke-interface {v1}, Lnbe;->f()V

    iget-object v1, p0, Lnbi;->b:Lnbm;

    const/4 v2, 0x2

    iput v2, v1, Lnbm;->c:I

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
