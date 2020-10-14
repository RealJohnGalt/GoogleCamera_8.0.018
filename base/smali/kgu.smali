.class public final Lkgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lnca;

.field public final g:Lcne;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcne;)V
    .locals 0

    iput-object p1, p0, Lkgu;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkgu;->a:Landroid/content/Context;

    iput-object p3, p0, Lkgu;->d:Ljava/lang/String;

    iput-object p4, p0, Lkgu;->e:Ljava/lang/String;

    iput-object p5, p0, Lkgu;->g:Lcne;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lkgp;

    invoke-direct {v0, p0}, Lkgp;-><init>(Lkgu;)V

    iget-object v1, p0, Lkgu;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->b(Z)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    new-instance v1, Lljc;

    invoke-direct {v1, v2, v0}, Lljc;-><init>(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v1, p0, Lkgu;->f:Lnca;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lkgu;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkgu;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkgu;->f:Lnca;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnca;->close()V

    iput-object v1, p0, Lkgu;->f:Lnca;

    :cond_0
    iget-object v0, p0, Lkgu;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lljd;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lkgu;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne v1, p1, :cond_2

    invoke-static {v0}, Lalo;->b(Landroid/content/Context;)Lamc;

    move-result-object p1

    iget-object v0, p0, Lkgu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lamc;->a(Ljava/lang/String;)Lalz;

    move-result-object p1

    invoke-virtual {p1}, Lazn;->g()Lazn;

    move-result-object p1

    check-cast p1, Lalz;

    invoke-virtual {p1}, Lazn;->j()Lazn;

    move-result-object p1

    check-cast p1, Lalz;

    invoke-virtual {p1}, Lazn;->c()Lazn;

    move-result-object p1

    check-cast p1, Lalz;

    new-instance v0, Lkgs;

    invoke-direct {v0, p0}, Lkgs;-><init>(Lkgu;)V

    invoke-virtual {p1, v0}, Lalz;->a(Lazs;)V

    iget-object v0, p0, Lkgu;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lalz;->a(Landroid/widget/ImageView;)Lbag;

    return-void

    :cond_2
    invoke-static {v0}, Lalo;->b(Landroid/content/Context;)Lamc;

    move-result-object p1

    iget-object v0, p0, Lkgu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lamc;->a(Ljava/lang/String;)Lalz;

    move-result-object p1

    invoke-virtual {p1}, Lazn;->g()Lazn;

    move-result-object p1

    check-cast p1, Lalz;

    invoke-virtual {p1}, Lazn;->c()Lazn;

    move-result-object p1

    check-cast p1, Lalz;

    new-instance v0, Lkgt;

    invoke-direct {v0, p0}, Lkgt;-><init>(Lkgu;)V

    invoke-virtual {p1, v0}, Lalz;->a(Lazs;)V

    iget-object v0, p0, Lkgu;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lalz;->a(Landroid/widget/ImageView;)Lbag;

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Lalo;->b(Landroid/content/Context;)Lamc;

    move-result-object p1

    iget-object v0, p0, Lkgu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lamc;->a(Ljava/lang/String;)Lalz;

    move-result-object p1

    invoke-virtual {p1}, Lazn;->c()Lazn;

    move-result-object p1

    check-cast p1, Lalz;

    new-instance v0, Lkgq;

    invoke-direct {v0, p0}, Lkgq;-><init>(Lkgu;)V

    invoke-virtual {p1, v0}, Lalz;->a(Lazs;)V

    iget-object v0, p0, Lkgu;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lalz;->a(Landroid/widget/ImageView;)Lbag;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkgu;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lkgu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkgu;->g:Lcne;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcne;->a:Lcnf;

    iget-object v0, v0, Lcnf;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
