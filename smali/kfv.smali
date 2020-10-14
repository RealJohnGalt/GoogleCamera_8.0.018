.class public Lkfv;
.super Lkfs;
.source "PG"


# instance fields
.field public final a:Lmwh;

.field public final b:Landroid/view/Window;

.field public final c:Lkkh;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Lkxo;

.field public final f:Llpv;

.field public final g:Lkgn;

.field public final h:Lhkd;

.field public final i:Lbou;


# direct methods
.method public constructor <init>(Lmwh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Llpv;Landroid/view/Window;Lkgn;Lbou;Lhkd;Lkkh;)V
    .locals 0

    invoke-direct {p0}, Lkfs;-><init>()V

    iput-object p1, p0, Lkfv;->a:Lmwh;

    iput-object p2, p0, Lkfv;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lkfv;->e:Lkxo;

    iput-object p5, p0, Lkfv;->b:Landroid/view/Window;

    iput-object p6, p0, Lkfv;->g:Lkgn;

    iput-object p7, p0, Lkfv;->i:Lbou;

    sget-object p1, Llhg;->h:Llhg;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Llhg;)V

    sget-object p1, Llhg;->h:Llhg;

    invoke-interface {p3, p1}, Lkxo;->a(Llhg;)V

    iput-object p4, p0, Lkfv;->f:Llpv;

    iput-object p8, p0, Lkfv;->h:Lhkd;

    iput-object p9, p0, Lkfv;->c:Lkkh;

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lkfv;->f:Llpv;

    invoke-interface {v0}, Llpv;->g()V

    iget-object v0, p0, Lkfv;->f:Llpv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llpv;->a(Z)V

    iget-object v0, p0, Lkfv;->c:Lkkh;

    invoke-interface {v0}, Lkkh;->f()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lkfv;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Lkfv;->b:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lkfv;->i:Lbou;

    invoke-virtual {v0}, Lbou;->a()V

    iget-object v0, p0, Lkfv;->a:Lmwh;

    sget-object v1, Llhg;->h:Llhg;

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkfv;->f:Llpv;

    invoke-interface {v0}, Llpv;->h()V

    iget-object v0, p0, Lkfv;->f:Llpv;

    invoke-interface {v0}, Llpv;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfv;->f:Llpv;

    invoke-interface {v0}, Llpv;->k()V

    :cond_0
    iget-object v0, p0, Lkfv;->f:Llpv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llpv;->a(Z)V

    iget-object v0, p0, Lkfv;->c:Lkkh;

    invoke-interface {v0}, Lkkh;->g()V

    return-void
.end method
