.class public Lby;
.super Lcd;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final a:Landroid/content/DialogInterface$OnDismissListener;

.field public ac:Landroid/os/Handler;

.field public final ad:Ljava/lang/Runnable;

.field public final ae:Landroid/content/DialogInterface$OnCancelListener;

.field public af:I

.field public ag:I

.field public ah:Z

.field public ai:I

.field public aj:Z

.field public final ak:Ls;

.field public al:Z

.field public b:Z

.field public c:Landroid/app/Dialog;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcd;-><init>()V

    new-instance v0, Lbt;

    invoke-direct {v0, p0}, Lbt;-><init>(Lby;)V

    iput-object v0, p0, Lby;->ad:Ljava/lang/Runnable;

    new-instance v0, Lbu;

    invoke-direct {v0, p0}, Lbu;-><init>(Lby;)V

    iput-object v0, p0, Lby;->ae:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lbv;

    invoke-direct {v0, p0}, Lbv;-><init>(Lby;)V

    iput-object v0, p0, Lby;->a:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Lby;->af:I

    iput v0, p0, Lby;->ag:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lby;->ah:Z

    iput-boolean v1, p0, Lby;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lby;->ai:I

    new-instance v1, Lbw;

    invoke-direct {v1, p0}, Lbw;-><init>(Lby;)V

    iput-object v1, p0, Lby;->ak:Ls;

    iput-boolean v0, p0, Lby;->f:Z

    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lby;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lby;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lby;->e:Z

    iget-object v2, p0, Lby;->c:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Lby;->c:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Lby;->ac:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lby;->c:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Lby;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lby;->ac:Landroid/os/Handler;

    iget-object v2, p0, Lby;->ad:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lby;->al:Z

    iget p2, p0, Lby;->ai:I

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Lcd;->s()Ldh;

    move-result-object p1

    iget p2, p0, Lby;->ai:I

    if-ltz p2, :cond_3

    new-instance v0, Ldg;

    invoke-direct {v0, p1, p2}, Ldg;-><init>(Ldh;I)V

    invoke-virtual {p1, v0, v1}, Ldh;->a(Ldf;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lby;->ai:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcd;->s()Ldh;

    move-result-object p2

    invoke-virtual {p2}, Ldh;->a()Ldt;

    move-result-object p2

    invoke-virtual {p2, p0}, Ldt;->a(Lcd;)V

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ldt;->c()V

    return-void

    :cond_5
    invoke-virtual {p2}, Ldt;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcd;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcd;->Z:Lr;

    iget-object v0, p0, Lby;->ak:Ls;

    const-string v1, "observeForever"

    invoke-static {v1}, Lq;->a(Ljava/lang/String;)V

    new-instance v1, Lo;

    invoke-direct {v1, p1, v0}, Lo;-><init>(Lq;Ls;)V

    iget-object p1, p1, Lq;->c:Lwv;

    invoke-virtual {p1, v0, v1}, Lwv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp;

    instance-of v0, p1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lp;->a(Z)V

    :cond_0
    iget-boolean p1, p0, Lby;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lby;->d:Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcd;->a(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lby;->ac:Landroid/os/Handler;

    iget v0, p0, Lby;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lby;->b:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lby;->af:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lby;->ag:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lby;->ah:Z

    iget-boolean v0, p0, Lby;->b:Z

    const/4 v1, 0x0

    sget-object v1, Lovy;->VsxwsqgbELDbiND:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lby;->b:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lby;->ai:I

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Lby;->O:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lby;->c:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lby;->c:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcd;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lby;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lby;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lby;->a(ZZ)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lby;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lby;->af:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lby;->ag:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lby;->ah:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lby;->b:Z

    if-nez v0, :cond_4

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Lby;->ai:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final d()Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lby;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lojq;->HVfnCrquwjX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    invoke-super {p0}, Lcd;->e()V

    iget-boolean v0, p0, Lby;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lby;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lby;->d:Z

    :cond_0
    iget-object v0, p0, Lcd;->Z:Lr;

    iget-object v1, p0, Lby;->ak:Ls;

    invoke-virtual {v0, v1}, Lq;->a(Ls;)V

    return-void
.end method

.method public final f()Lcm;
    .locals 2

    invoke-super {p0}, Lcd;->f()Lcm;

    move-result-object v0

    new-instance v1, Lbx;

    invoke-direct {v1, p0, v0}, Lbx;-><init>(Lby;Lcm;)V

    return-object v1
.end method

.method public g()V
    .locals 2

    invoke-super {p0}, Lcd;->g()V

    iget-object v0, p0, Lby;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lby;->al:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Lcd;->h()V

    iget-object v0, p0, Lby;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-super {p0}, Lcd;->i()V

    iget-object v0, p0, Lby;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lby;->al:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lby;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Lby;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lby;->c:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lby;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Lby;->c:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lby;->f:Z

    :cond_1
    return-void
.end method

.method public j()Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcd;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lby;->ag:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final k()Landroid/view/LayoutInflater;
    .locals 7

    invoke-virtual {p0}, Lcd;->I()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lby;->b:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lby;->aj:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Lby;->f:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lby;->aj:Z

    invoke-virtual {p0}, Lby;->j()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, Lby;->c:Landroid/app/Dialog;

    iget-boolean v5, p0, Lby;->b:Z

    if-eqz v5, :cond_4

    iget v5, p0, Lby;->af:I

    if-eq v5, v3, :cond_2

    if-eq v5, v2, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    nop

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, Lcd;->o()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lby;->c:Landroid/app/Dialog;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_3
    iget-object v4, p0, Lby;->c:Landroid/app/Dialog;

    iget-boolean v5, p0, Lby;->ah:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, Lby;->c:Landroid/app/Dialog;

    iget-object v5, p0, Lby;->ae:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, Lby;->c:Landroid/app/Dialog;

    iget-object v5, p0, Lby;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Lby;->f:Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    iput-object v3, p0, Lby;->c:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v1, p0, Lby;->aj:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lby;->aj:Z

    throw v0

    :cond_5
    :goto_2
    invoke-static {v2}, Ldh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get layout inflater for DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from dialog context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lby;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_7
    return-object v0

    :cond_8
    :goto_3
    invoke-static {v2}, Ldh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getting layout inflater for DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lby;->b:Z

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mShowsDialog = false: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCreatingDialog = true: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_a
    :goto_4
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Lby;->al:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Ldh;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    sget-object v0, Lkgj;->XNxU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    nop

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lby;->a(ZZ)V

    :cond_1
    return-void
.end method
