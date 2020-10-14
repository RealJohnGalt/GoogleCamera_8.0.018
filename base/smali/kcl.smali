.class public Lkcl;
.super Ljid;
.source "PG"


# direct methods
.method public constructor <init>(Lkdf;)V
    .locals 3

    invoke-direct {p0}, Ljid;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljio;

    sget-object v1, Lkdf;->b:Ljava/lang/String;

    const-string v2, "CameraUi.Capture"

    invoke-static {v1, v2}, Ljjq;->a(Ljava/lang/String;Ljava/lang/String;)Ljio;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lkdf;->i:Lkxo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkci;

    invoke-direct {v2, v1}, Lkci;-><init>(Lkxo;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v1, p1, Lkdf;->c:Leqo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkcj;

    invoke-direct {v2, v1}, Lkcj;-><init>(Leqo;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    iget-object p1, p1, Lkdf;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkck;

    invoke-direct {v1, p1}, Lkck;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    const/4 p1, 0x3

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Ljid;->a([Ljio;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
