.class public final Lmos;
.super Lmor;
.source "PG"


# direct methods
.method public constructor <init>(Llwv;)V
    .locals 0

    invoke-direct {p0, p1}, Lmor;-><init>(Llwv;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llxb;
    .locals 2

    new-instance v0, Lmou;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmou;-><init>(Lcom/google/android/gms/common/api/Status;Lmnm;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Llwj;)V
    .locals 2

    check-cast p1, Lmsj;

    invoke-virtual {p1}, Lmao;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmqw;

    new-instance v0, Lmsf;

    invoke-direct {v0, p0}, Lmsf;-><init>(Llxr;)V

    invoke-virtual {p1}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v0, "snapshot_from_wear"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x2a

    invoke-virtual {p1, v0, v1}, Lbbl;->b(ILandroid/os/Parcel;)V

    return-void
.end method
