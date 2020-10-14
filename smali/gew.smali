.class public final Lgew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laki;


# instance fields
.field public final synthetic a:Lggc;


# direct methods
.method public constructor <init>(Lggc;)V
    .locals 0

    iput-object p1, p0, Lgew;->a:Lggc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lgew;->a:Lggc;

    iget-object v1, v0, Lggc;->u:Lfdk;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lggc;->l:Z

    iput-boolean v2, v1, Lfdk;->u:Z

    iget-object v0, v1, Lfdk;->b:Lfdn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfdn;->D:Z

    sget-object v0, Lggc;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgew;->a:Lggc;

    iget-object v0, v0, Lggc;->i:Lfcy;

    invoke-virtual {v0}, Lfcy;->start()V

    iget-object v0, p0, Lgew;->a:Lggc;

    invoke-virtual {v0}, Lggc;->t()V

    iget-object v0, v0, Lggc;->q:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h()V

    :try_start_0
    iget-object v0, p0, Lgew;->a:Lggc;

    iget-object v3, v0, Lggc;->u:Lfdk;

    invoke-virtual {v3}, Lfdk;->e()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iput-boolean v1, v0, Lggc;->J:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lgew;->a:Lggc;

    iget-object v1, v0, Lggc;->K:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v0, Lggc;->K:Landroid/os/Handler;

    const/4 v3, 0x2

    iget v4, v0, Lggc;->z:I

    iget v0, v0, Lggc;->A:I

    invoke-virtual {v1, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lgew;->a:Lggc;

    iget-object v1, v0, Lggc;->u:Lfdk;

    iget-object v0, v0, Lggc;->L:Ldwy;

    iput-object v0, v1, Lfdk;->v:Ldwy;

    :cond_2
    iget-object v0, p0, Lgew;->a:Lggc;

    invoke-virtual {v0, v2}, Lggc;->b(Z)V

    iget-object v0, p0, Lgew;->a:Lggc;

    iget-object v0, v0, Lggc;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
