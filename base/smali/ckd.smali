.class public Lckd;
.super Lckk;
.source "PG"


# instance fields
.field public final synthetic b:Lckg;


# direct methods
.method public constructor <init>(Lckg;)V
    .locals 0

    iput-object p1, p0, Lckd;->b:Lckg;

    invoke-direct {p0}, Lckk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lckd;->b:Lckg;

    iget-object v1, v0, Lckg;->h:Lckl;

    invoke-virtual {v1}, Lckl;->b()V

    iget-object v1, v0, Lckg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    iget-object v1, v0, Lckg;->f:Lkxo;

    invoke-interface {v1}, Lkxo;->O()V

    iget-object v0, v0, Lckg;->g:Lkgn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkgn;->a(Z)V

    invoke-static {}, Llng;->a()V

    return-void
.end method

.method public final ah()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lckd;->b:Lckg;

    iput-object p0, v0, Lckg;->i:Lckk;

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
