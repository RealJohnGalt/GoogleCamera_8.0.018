.class public Lkfx;
.super Lkfw;
.source "PG"


# instance fields
.field public final synthetic b:Lkgb;


# direct methods
.method public constructor <init>(Lkgb;)V
    .locals 0

    iput-object p1, p0, Lkfx;->b:Lkgb;

    invoke-direct {p0}, Lkfw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lkfx;->b:Lkgb;

    iget-object v0, v0, Lkgb;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Lkfx;->b:Lkgb;

    iget-object v0, v0, Lkgb;->c:Lkxo;

    invoke-interface {v0}, Lkxo;->L()V

    sget-object v0, Lkgb;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final aq()V
    .locals 2

    iget-object v0, p0, Lkfx;->b:Lkgb;

    iget-object v0, v0, Lkgb;->e:Lmve;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lkfx;->b:Lkgb;

    iget-object v0, v0, Lkgb;->c:Lkxo;

    invoke-interface {v0}, Lkxo;->J()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkfx;->b:Lkgb;

    iget-object v0, v0, Lkgb;->d:Lhkd;

    invoke-virtual {v0}, Lhkd;->d()V

    iget-object v0, p0, Lkfx;->b:Lkgb;

    iget-object v0, v0, Lkgb;->f:Lkog;

    invoke-virtual {v0}, Lkog;->b()V

    sget-object v0, Lkgb;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkfx;->b:Lkgb;

    iget-object v0, v0, Lkgb;->e:Lmve;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    return-void
.end method
