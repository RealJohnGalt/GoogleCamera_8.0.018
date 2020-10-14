.class public final Lne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnj;

.field public final b:Lnh;


# direct methods
.method public constructor <init>(Lnj;Lnh;)V
    .locals 0

    iput-object p1, p0, Lne;->a:Lnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lne;->b:Lnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lne;->a:Lnj;

    iget-object v0, v0, Lnj;->c:Llw;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llw;->b:Llu;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Llu;->a(Llw;)V

    :cond_0
    iget-object v0, p0, Lne;->a:Lnj;

    iget-object v0, v0, Lnj;->f:Lmm;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lne;->b:Lnh;

    invoke-virtual {v0}, Lmi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lne;->a:Lnj;

    iget-object v1, p0, Lne;->b:Lnh;

    iput-object v1, v0, Lnj;->i:Lnh;

    :cond_1
    iget-object v0, p0, Lne;->a:Lnj;

    const/4 v1, 0x0

    iput-object v1, v0, Lnj;->k:Lne;

    return-void
.end method
