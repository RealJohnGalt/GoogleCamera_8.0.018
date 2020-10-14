.class public Lckg;
.super Lckk;
.source "PG"


# instance fields
.field public final a:Llpv;

.field public final b:Landroid/view/Window;

.field public final c:Lkkh;

.field public final d:Lbou;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lkxo;

.field public final g:Lkgn;

.field public final h:Lckl;

.field public i:Lckk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Llpv;Landroid/view/Window;Lkgn;Lbou;Lkkh;Lckl;)V
    .locals 0

    invoke-direct {p0}, Lckk;-><init>()V

    iput-object p1, p0, Lckg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lckg;->f:Lkxo;

    iput-object p3, p0, Lckg;->a:Llpv;

    iput-object p4, p0, Lckg;->b:Landroid/view/Window;

    iput-object p5, p0, Lckg;->g:Lkgn;

    iput-object p6, p0, Lckg;->d:Lbou;

    iput-object p7, p0, Lckg;->c:Lkkh;

    iput-object p8, p0, Lckg;->h:Lckl;

    return-void
.end method


# virtual methods
.method public final ah()Z
    .locals 1

    iget-object v0, p0, Lckg;->i:Lckk;

    invoke-virtual {v0}, Lckk;->ah()Z

    move-result v0

    return v0
.end method

.method public aq()V
    .locals 2

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lckg;->a:Llpv;

    invoke-interface {v0}, Llpv;->g()V

    iget-object v0, p0, Lckg;->a:Llpv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llpv;->a(Z)V

    iget-object v0, p0, Lckg;->c:Lkkh;

    invoke-interface {v0}, Lkkh;->f()V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lckg;->d:Lbou;

    invoke-virtual {v0}, Lbou;->a()V

    iget-object v0, p0, Lckg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object v1, Llhg;->i:Llhg;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Llhg;)V

    iget-object v0, p0, Lckg;->f:Lkxo;

    sget-object v1, Llhg;->i:Llhg;

    invoke-interface {v0, v1}, Lkxo;->a(Llhg;)V

    iget-object v0, p0, Lckg;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Lckg;->b:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lckg;->a:Llpv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llpv;->a(Z)V

    iget-object v0, p0, Lckg;->a:Llpv;

    invoke-interface {v0}, Llpv;->h()V

    iget-object v0, p0, Lckg;->a:Llpv;

    invoke-interface {v0}, Llpv;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckg;->a:Llpv;

    invoke-interface {v0}, Llpv;->k()V

    :cond_0
    iget-object v0, p0, Lckg;->c:Lkkh;

    invoke-interface {v0}, Lkkh;->g()V

    iget-object v0, p0, Lckg;->g:Lkgn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkgn;->a(Z)V

    return-void
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lckg;->i:Lckk;

    invoke-virtual {v0}, Lckk;->j()I

    move-result v0

    invoke-static {v0}, Lcoh;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lckg;->i:Lckk;

    invoke-virtual {v0}, Lckk;->j()I

    move-result v0

    return v0
.end method
