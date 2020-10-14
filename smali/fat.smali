.class public final Lfat;
.super Lkxx;
.source "PG"


# instance fields
.field public final synthetic a:Ldzs;

.field public final synthetic b:Lfay;


# direct methods
.method public constructor <init>(Lfay;Ldzs;)V
    .locals 0

    iput-object p1, p0, Lfat;->b:Lfay;

    iput-object p2, p0, Lfat;->a:Ldzs;

    invoke-direct {p0}, Lkxx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Lfat;->b:Lfay;

    sget-object v1, Lfay;->a:Ljava/lang/String;

    iget-object v1, v0, Lfay;->W:Lgct;

    if-nez v1, :cond_0

    sget-object v0, Lfay;->a:Ljava/lang/String;

    const-string v1, "Not taking picture because there\'s no active camera."

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lfay;->X:Ljlf;

    invoke-virtual {v0}, Ljlf;->e()V

    iget-object v0, p0, Lfat;->b:Lfay;

    iget-object v1, v0, Lfay;->x:Lkgi;

    invoke-virtual {v1}, Lkgi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfay;->j()V

    return-void

    :cond_1
    iget-object v1, v0, Lfay;->y:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirk;

    iget v1, v1, Lirk;->g:I

    if-lez v1, :cond_2

    invoke-virtual {v0, v1}, Lfay;->b(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lfay;->g()V

    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfat;->a:Ldzs;

    invoke-virtual {p1}, Ldzs;->c()Lmvp;

    move-result-object p1

    invoke-interface {p1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfat;->b:Lfay;

    sget-object v0, Lfay;->a:Ljava/lang/String;

    iget-object p1, p1, Lfay;->W:Lgct;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgct;->d()Lhwn;

    move-result-object p1

    iget-object p1, p1, Lhwn;->f:Lmvp;

    invoke-interface {p1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 2

    iget-object v0, p0, Lfat;->b:Lfay;

    sget-object v1, Lfay;->a:Ljava/lang/String;

    iget-object v0, v0, Lfay;->X:Ljlf;

    invoke-virtual {v0}, Ljlf;->d()V

    return-void
.end method
