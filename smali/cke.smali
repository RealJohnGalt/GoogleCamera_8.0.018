.class public Lcke;
.super Lckk;
.source "PG"


# instance fields
.field public final synthetic b:Lckg;


# direct methods
.method public constructor <init>(Lckg;)V
    .locals 0

    iput-object p1, p0, Lcke;->b:Lckg;

    invoke-direct {p0}, Lckk;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcke;->b:Lckg;

    iget-object v1, v0, Lckg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    iget-object v0, v0, Lckg;->f:Lkxo;

    invoke-interface {v0}, Lkxo;->P()V

    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcke;->b:Lckg;

    iput-object p0, v0, Lckg;->i:Lckk;

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
