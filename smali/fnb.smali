.class public Lfnb;
.super Lfmy;
.source "PG"


# instance fields
.field public final synthetic b:Lfnf;


# direct methods
.method public constructor <init>(Lfnf;)V
    .locals 0

    iput-object p1, p0, Lfnb;->b:Lfnf;

    invoke-direct {p0}, Lfmy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lfnb;->b:Lfnf;

    iget-object v0, v0, Lfnf;->j:Lhkd;

    invoke-virtual {v0}, Lhkd;->c()V

    iget-object v0, p0, Lfnb;->b:Lfnf;

    iget-object v0, v0, Lfnf;->k:Lklj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lklj;->b(Z)V

    iget-object v0, p0, Lfnb;->b:Lfnf;

    iget-object v0, v0, Lfnf;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lfnb;->b:Lfnf;

    iget-object v0, v0, Lfnf;->o:Llpv;

    invoke-interface {v0}, Llpv;->k()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lfnf;->g:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfnb;->b:Lfnf;

    iget-object v0, v0, Lfnf;->j:Lhkd;

    invoke-virtual {v0}, Lhkd;->d()V

    iget-object v0, p0, Lfnb;->b:Lfnf;

    iget-object v0, v0, Lfnf;->k:Lklj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lklj;->b(Z)V

    iget-object v0, p0, Lfnb;->b:Lfnf;

    iget-object v0, v0, Lfnf;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lfnb;->b:Lfnf;

    iget-object v0, v0, Lfnf;->o:Llpv;

    invoke-interface {v0}, Llpv;->j()V

    iget-object v0, p0, Lfnb;->b:Lfnf;

    iget-object v0, v0, Lfnf;->n:Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnb;->b:Lfnf;

    iget-object v0, v0, Lfnf;->h:Lkxo;

    invoke-interface {v0}, Lkxo;->B()V

    return-void

    :cond_0
    iget-object v0, p0, Lfnb;->b:Lfnf;

    iget-object v0, v0, Lfnf;->h:Lkxo;

    invoke-interface {v0}, Lkxo;->z()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
