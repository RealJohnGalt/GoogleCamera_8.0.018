.class public final Lmey;
.super Llxq;
.source "PG"


# instance fields
.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Llwv;)V
    .locals 1

    sget-object v0, Lmes;->a:Llwn;

    invoke-direct {p0, v0, p1}, Llxq;-><init>(Llwn;Llwv;)V

    return-void
.end method

.method public constructor <init>(Llwv;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p2, p0, Lmey;->e:Landroid/content/Intent;

    iput-object p3, p0, Lmey;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lmey;-><init>(Llwv;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llxb;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llxb;

    invoke-super {p0, p1}, Llxq;->a(Llxb;)V

    return-void
.end method

.method protected final bridge synthetic a(Llwj;)V
    .locals 4

    check-cast p1, Lmfb;

    invoke-virtual {p1}, Lmao;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmfd;

    iget-object v0, p0, Lmey;->e:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    :try_start_0
    iget-object v1, p0, Lmey;->f:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lmey;->e:Landroid/content/Intent;

    new-instance v3, Lmex;

    invoke-direct {v3, v2, v1, p0}, Lmex;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lmey;)V

    invoke-virtual {p1}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v3}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lbbl;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gH_GoogleHelpApiImpl"

    const/4 v1, 0x0

    sget-object v1, Lefu;->IxKjmINozrBmNs:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lmez;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
