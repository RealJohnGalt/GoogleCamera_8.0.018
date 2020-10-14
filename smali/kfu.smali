.class public Lkfu;
.super Lkfs;
.source "PG"


# instance fields
.field public final synthetic b:Lkfv;


# direct methods
.method public constructor <init>(Lkfv;)V
    .locals 0

    iput-object p1, p0, Lkfu;->b:Lkfv;

    invoke-direct {p0}, Lkfs;-><init>()V

    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 1

    iget-object v0, p0, Lkfu;->b:Lkfv;

    iget-object v0, v0, Lkfv;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    iget-object v0, p0, Lkfu;->b:Lkfv;

    iget-object v0, v0, Lkfv;->e:Lkxo;

    invoke-interface {v0}, Lkxo;->N()V

    iget-object v0, p0, Lkfu;->b:Lkfv;

    iget-object v0, v0, Lkfv;->h:Lhkd;

    invoke-virtual {v0}, Lhkd;->c()V

    iget-object v0, p0, Lkfu;->b:Lkfv;

    iget-object v0, v0, Lkfv;->f:Llpv;

    invoke-interface {v0}, Llpv;->h()V

    iget-object v0, p0, Lkfu;->b:Lkfv;

    iget-object v0, v0, Lkfv;->f:Llpv;

    invoke-interface {v0}, Llpv;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfu;->b:Lkfv;

    iget-object v0, v0, Lkfv;->f:Llpv;

    invoke-interface {v0}, Llpv;->k()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkfu;->b:Lkfv;

    iget-object v0, v0, Lkfv;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Lkfu;->b:Lkfv;

    iget-object v0, v0, Lkfv;->e:Lkxo;

    invoke-interface {v0}, Lkxo;->M()V

    iget-object v0, p0, Lkfu;->b:Lkfv;

    iget-object v0, v0, Lkfv;->h:Lhkd;

    invoke-virtual {v0}, Lhkd;->d()V

    iget-object v0, p0, Lkfu;->b:Lkfv;

    iget-object v0, v0, Lkfv;->f:Llpv;

    invoke-interface {v0}, Llpv;->g()V

    return-void
.end method
