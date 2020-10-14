.class public final Lmib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmhn;


# direct methods
.method public constructor <init>(Lmhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmib;->a:Lmhn;

    return-void
.end method


# virtual methods
.method public final a()Lmmh;
    .locals 5

    new-instance v0, Lmmk;

    invoke-direct {v0}, Lmmk;-><init>()V

    new-instance v1, Lmia;

    invoke-direct {v1, v0}, Lmia;-><init>(Lmmk;)V

    :try_start_0
    iget-object v2, p0, Lmib;->a:Lmhn;

    invoke-virtual {v2}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v3, v1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v3}, Lbbl;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Llwo;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    invoke-static {v1}, Lpyo;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Llwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v2}, Lmmk;->b(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, v0, Lmmk;->a:Lmmo;

    return-object v0
.end method
