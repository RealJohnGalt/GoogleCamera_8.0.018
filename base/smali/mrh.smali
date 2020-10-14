.class public final Lmrh;
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

    new-instance v0, Lmri;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lmri;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Llwj;)V
    .locals 2

    check-cast p1, Lmsj;

    invoke-virtual {p1}, Lmao;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmqw;

    new-instance v0, Lmsg;

    invoke-direct {v0, p0}, Lmsg;-><init>(Llxr;)V

    invoke-virtual {p1}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lbbl;->b(ILandroid/os/Parcel;)V

    return-void
.end method
