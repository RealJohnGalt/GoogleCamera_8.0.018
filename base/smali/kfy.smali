.class public Lkfy;
.super Lkfw;
.source "PG"


# instance fields
.field public final synthetic b:Lkgb;


# direct methods
.method public constructor <init>(Lkgb;)V
    .locals 0

    iput-object p1, p0, Lkfy;->b:Lkgb;

    invoke-direct {p0}, Lkfw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lkfy;->b:Lkgb;

    iget-object v0, v0, Lkgb;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Lkfy;->b:Lkgb;

    iget-object v0, v0, Lkgb;->c:Lkxo;

    invoke-interface {v0}, Lkxo;->L()V

    sget-object v0, Lkgb;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final aq()V
    .locals 1

    sget-object v0, Lkgb;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lkfy;->b:Lkgb;

    iget-object v0, v0, Lkgb;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Lkfy;->b:Lkgb;

    iget-object v0, v0, Lkgb;->c:Lkxo;

    invoke-interface {v0}, Lkxo;->K()V

    sget-object v0, Lkgb;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkfy;->b:Lkgb;

    iget-object v0, v0, Lkgb;->d:Lhkd;

    invoke-virtual {v0}, Lhkd;->d()V

    iget-object v0, p0, Lkfy;->b:Lkgb;

    iget-object v0, v0, Lkgb;->f:Lkog;

    invoke-virtual {v0}, Lkog;->b()V

    sget-object v0, Lkgb;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method
