.class public final Lgis;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lgit;


# direct methods
.method public constructor <init>(Lgit;)V
    .locals 0

    iput-object p1, p0, Lgis;->a:Lgit;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lgis;->a:Lgit;

    sget-object v1, Lgit;->a:Ljava/lang/String;

    iget-object v0, v0, Lgit;->b:Lbxf;

    invoke-virtual {v0}, Lbxf;->d()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    iget-object v0, p0, Lgis;->a:Lgit;

    sget-object v1, Lgit;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lgit;->f()V

    iget-object v0, p0, Lgis;->a:Lgit;

    iget-object v0, v0, Lgit;->c:Lbzr;

    iget-object v0, v0, Lbzr;->l:Lbxp;

    invoke-virtual {v0}, Lbxp;->a()V

    iget-object v0, p0, Lgis;->a:Lgit;

    iget-object v0, v0, Lgit;->c:Lbzr;

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lbzn;

    invoke-direct {v2, v0}, Lbzn;-><init>(Lbzr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgis;->a:Lgit;

    iget-object v0, v0, Lgit;->b:Lbxf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbxf;->b(I)V

    return-void
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 3

    sget-object v0, Lgit;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgis;->a:Lgit;

    iget-object v1, v0, Lgit;->d:Lbxt;

    iget-object v0, v0, Lgit;->e:Lcck;

    invoke-virtual {v1, v0}, Lbxt;->a(Lcck;)Lccf;

    move-result-object v0

    iget-object v1, p0, Lgis;->a:Lgit;

    iget-object v1, v1, Lgit;->g:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    const-string v2, "URI not set."

    invoke-static {v1, v2}, Lpxw;->b(ZLjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    sget-object v2, Lqze;->MqBy:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lgis;->a:Lgit;

    iget-object v2, v2, Lgit;->g:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v0, Lccf;->g:Lmxw;

    iget-object v0, v0, Lmxw;->a:Lmxk;

    iget-object v0, v0, Lmxk;->f:Lnzy;

    iget-object v0, v0, Lnzy;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lgis;->a:Lgit;

    iget-object v0, v0, Lgit;->f:Lbkw;

    invoke-interface {v0, v1}, Lbkw;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lgit;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t view video"

    invoke-static {v1, v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
