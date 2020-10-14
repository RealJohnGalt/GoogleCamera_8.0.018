.class public final Laiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lajx;

.field public final synthetic c:Landroid/hardware/Camera$PictureCallback;

.field public final synthetic d:Laiw;

.field public final synthetic e:Lfdf;


# direct methods
.method public constructor <init>(Laiw;Landroid/os/Handler;Lfdf;Lajx;Landroid/hardware/Camera$PictureCallback;)V
    .locals 0

    iput-object p1, p0, Laiv;->d:Laiw;

    iput-object p2, p0, Laiv;->a:Landroid/os/Handler;

    iput-object p3, p0, Laiv;->e:Lfdf;

    iput-object p4, p0, Laiv;->b:Lajx;

    iput-object p5, p0, Laiv;->c:Landroid/hardware/Camera$PictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laiv;->d:Laiw;

    invoke-virtual {v0}, Laiw;->h()Lale;

    move-result-object v0

    invoke-virtual {v0}, Lale;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laiv;->d:Laiw;

    iget-object v0, v0, Laiw;->a:Lajg;

    sget-object v1, Lajg;->a:Lalk;

    iget-object v0, v0, Lajg;->e:Lale;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lale;->b(I)V

    iget-object v0, p0, Laiv;->d:Laiw;

    iget-object v0, v0, Laiw;->a:Lajg;

    iget-object v0, v0, Lajg;->d:Laiy;

    iget-object v1, p0, Laiv;->a:Landroid/os/Handler;

    iget-object v2, p0, Laiv;->e:Lfdf;

    sget v3, Lajf;->b:I

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    new-instance v4, Lajf;

    invoke-direct {v4, v1, v2}, Lajf;-><init>(Landroid/os/Handler;Lfdf;)V

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    iget-object v1, p0, Laiv;->a:Landroid/os/Handler;

    iget-object v2, p0, Laiv;->b:Lajx;

    invoke-static {v1, v2}, Lajb;->a(Landroid/os/Handler;Lajx;)Lajb;

    move-result-object v1

    iget-object v2, p0, Laiv;->a:Landroid/os/Handler;

    invoke-static {v2, v3}, Lajb;->a(Landroid/os/Handler;Lajx;)Lajb;

    move-result-object v2

    iget-object v3, p0, Laiv;->c:Landroid/hardware/Camera$PictureCallback;

    new-instance v5, Laix;

    invoke-direct {v5, v4, v1, v2, v3}, Laix;-><init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    const/16 v1, 0x259

    invoke-virtual {v0, v1, v5}, Laiy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
