.class public final Lezi;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lezs;


# direct methods
.method public constructor <init>(Lezs;)V
    .locals 0

    iput-object p1, p0, Lezi;->a:Lezs;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lezi;->a:Lezs;

    sget-object v1, Lezs;->a:Ljava/lang/String;

    iget-object v0, v0, Lezs;->j:Lcoz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoz;->e()V

    iget-object v0, p0, Lezi;->a:Lezs;

    iget-object v0, v0, Lezs;->c:Llpv;

    invoke-interface {v0}, Llpv;->w()V

    :cond_0
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    sget-object v0, Lezs;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lezi;->a:Lezs;

    iget-object v0, v0, Lezs;->h:Lkfv;

    invoke-virtual {v0}, Lkfs;->b()V

    iget-object v0, p0, Lezi;->a:Lezs;

    iget-object v0, v0, Lezs;->n:Leyy;

    invoke-static {}, Lmtl;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Leyy;->f:Z

    iget-object v1, v0, Leyy;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iget-object v1, v0, Leyy;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v1, v0, Leyy;->a:Lbky;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbky;->c(Z)V

    iget-object v1, v0, Leyy;->a:Lbky;

    invoke-interface {v1}, Lbky;->C()V

    iget-object v0, v0, Leyy;->a:Lbky;

    invoke-interface {v0}, Lbky;->B()V

    return-void
.end method
