.class public final Lmra;
.super Lmor;
.source "PG"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:[B


# direct methods
.method public constructor <init>(Llwv;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Lmra;->e:Ljava/lang/String;

    iput-object p3, p0, Lmra;->f:Ljava/lang/String;

    iput-object p4, p0, Lmra;->g:[B

    invoke-direct {p0, p1}, Lmor;-><init>(Llwv;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llxb;
    .locals 2

    new-instance v0, Lmrb;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lmrb;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected final bridge synthetic a(Llwj;)V
    .locals 5

    check-cast p1, Lmsj;

    iget-object v0, p0, Lmra;->e:Ljava/lang/String;

    iget-object v1, p0, Lmra;->f:Ljava/lang/String;

    iget-object v2, p0, Lmra;->g:[B

    invoke-virtual {p1}, Lmao;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmqw;

    new-instance v3, Lmsi;

    invoke-direct {v3, p0}, Lmsi;-><init>(Llxr;)V

    invoke-virtual {p1}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4}, Lbbl;->b(ILandroid/os/Parcel;)V

    return-void
.end method
