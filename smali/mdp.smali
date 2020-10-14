.class public final Lmdp;
.super Lmdq;
.source "PG"


# instance fields
.field public final synthetic e:Lmdu;


# direct methods
.method public constructor <init>(Llwv;Lmdu;)V
    .locals 0

    iput-object p2, p0, Lmdp;->e:Lmdu;

    invoke-direct {p0, p1}, Lmdq;-><init>(Llwv;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Llwj;)V
    .locals 3

    check-cast p1, Lmec;

    iget-object v0, p0, Lmdp;->e:Lmdu;

    invoke-static {v0}, Lmeo;->a(Lmdu;)V

    sget-object v1, Lmee;->a:Lmsr;

    invoke-virtual {v1}, Lmsr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmao;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmed;

    invoke-virtual {p1}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmao;->t()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmed;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Lmec;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lmdu;Ljava/io/File;)V

    invoke-virtual {v1}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lbbn;->a(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Llxb;)V

    return-void
.end method
