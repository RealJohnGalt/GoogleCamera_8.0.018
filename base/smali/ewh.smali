.class public final Lewh;
.super Lkxx;
.source "PG"


# instance fields
.field public final synthetic a:Lgdd;

.field public final synthetic b:Llhc;

.field public final synthetic c:Lkxo;

.field public final synthetic d:Lkgi;

.field public final synthetic e:Lewl;


# direct methods
.method public constructor <init>(Lewl;Lgdd;Llhc;Lkxo;Lkgi;)V
    .locals 0

    iput-object p1, p0, Lewh;->e:Lewl;

    iput-object p2, p0, Lewh;->a:Lgdd;

    iput-object p3, p0, Lewh;->b:Llhc;

    iput-object p4, p0, Lewh;->c:Lkxo;

    iput-object p5, p0, Lewh;->d:Lkgi;

    invoke-direct {p0}, Lkxx;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Lewh;->e:Lewl;

    sget-object v1, Lewl;->a:Ljava/lang/String;

    iget-object v0, v0, Lewl;->I:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirk;

    sget-object v1, Lirk;->d:Lirk;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lewh;->d:Lkgi;

    invoke-virtual {v0}, Lkgi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lewh;->e:Lewl;

    iget-boolean v0, v0, Lewl;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Lewh;->e:Lewl;

    sget-object v1, Lewl;->a:Ljava/lang/String;

    iget-object v1, v0, Lewl;->D:Lgqf;

    if-nez v1, :cond_2

    iget-object v0, v0, Lewl;->C:Lqwl;

    if-eqz v0, :cond_0

    const-string v0, "starting"

    goto :goto_0

    :cond_0
    const-string v0, "closed"

    :goto_0
    sget-object v1, Lewl;->a:Ljava/lang/String;

    const-string v2, "Not taking picture since Camera is "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v0, Lewl;->ai:Ljlf;

    invoke-virtual {v0}, Ljlf;->e()V

    iget-object v0, p0, Lewh;->e:Lewl;

    iget-object v1, v0, Lewl;->t:Lkgi;

    invoke-virtual {v1}, Lkgi;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lewl;->n()V

    return-void

    :cond_3
    iget-object v1, v0, Lewl;->I:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirk;

    iget v2, v1, Lirk;->g:I

    if-lez v2, :cond_4

    invoke-virtual {v0, v2}, Lewl;->b(I)V

    return-void

    :cond_4
    sget-object v2, Lirk;->d:Lirk;

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lewl;->N:Lbsl;

    invoke-virtual {v1}, Lbsl;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lewl;->O:Lkby;

    invoke-virtual {v0}, Lkbv;->b()V

    return-void

    :cond_5
    iget-object v1, v0, Lewl;->N:Lbsl;

    invoke-virtual {v1}, Lbsl;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lewl;->O:Lkby;

    invoke-virtual {v0}, Lkbv;->a()V

    return-void

    :cond_6
    sget-object v0, Lewl;->a:Ljava/lang/String;

    const-string v1, "Not starting or stopping auto-timer capture since the state is disabled."

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lewl;->f()V

    return-void
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 2

    invoke-direct {p0}, Lewh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewh;->b:Llhc;

    invoke-interface {v0}, Llhc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lewh;->a:Lgdd;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lgdd;->b(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lewf;

    invoke-direct {v1, p0}, Lewf;-><init>(Lewh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lewh;->b:Llhc;

    invoke-interface {v0}, Llhc;->b()V

    iget-object v0, p0, Lewh;->c:Lkxo;

    invoke-interface {v0}, Lkxo;->f()V

    iget-object v0, p0, Lewh;->e:Lewl;

    sget-object v1, Lewl;->a:Ljava/lang/String;

    iget-object v0, v0, Lewl;->y:Lgde;

    invoke-virtual {v0}, Lgde;->b()V

    :cond_1
    return-void
.end method

.method public final onShutterButtonLongPressUnlock()V
    .locals 2

    invoke-direct {p0}, Lewh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewh;->a:Lgdd;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lgdd;->b(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lewg;

    invoke-direct {v1, p0}, Lewg;-><init>(Lewh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressed()V
    .locals 2

    invoke-direct {p0}, Lewh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewh;->e:Lewl;

    sget-object v1, Lewl;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lewl;->c(Z)V

    iget-object v0, p0, Lewh;->a:Lgdd;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lgdd;->a(I)V

    :cond_0
    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lewh;->e:Lewl;

    sget-object v1, Lewl;->a:Ljava/lang/String;

    iput-boolean p1, v0, Lewl;->L:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lewl;->r:Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lewl;->r:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsg;

    invoke-interface {p1}, Lfsg;->a()V

    return-void

    :cond_0
    iget-object p1, v0, Lewl;->r:Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lewl;->r:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsg;

    invoke-interface {p1}, Lfsg;->b()V

    :cond_1
    iget-object p1, v0, Lewl;->Z:Ldzs;

    invoke-virtual {p1}, Ldzs;->c()Lmvp;

    move-result-object p1

    invoke-interface {p1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lewl;->D:Lgqf;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lgqf;->d()Lhwn;

    move-result-object p1

    iget-object p1, p1, Lhwn;->f:Lmvp;

    invoke-interface {p1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :cond_2
    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 2

    iget-object v0, p0, Lewh;->e:Lewl;

    sget-object v1, Lewl;->a:Ljava/lang/String;

    iget-object v0, v0, Lewl;->ai:Ljlf;

    invoke-virtual {v0}, Ljlf;->d()V

    return-void
.end method
