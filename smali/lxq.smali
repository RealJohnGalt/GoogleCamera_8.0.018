.class public abstract Llxq;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"

# interfaces
.implements Llxr;


# direct methods
.method public constructor <init>(Llwn;Llwv;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Llwv;)V

    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;[B)V

    invoke-virtual {p0, v0}, Llxq;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract a(Llwj;)V
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/bottombar/R$array;->eMoWuaSMQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lmcj;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Llxq;->a(Lcom/google/android/gms/common/api/Status;)Llxb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Llxb;)V

    return-void
.end method

.method public final b(Llwj;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Llxq;->a(Llwj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Llxq;->a(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Llxq;->a(Landroid/os/RemoteException;)V

    throw p1
.end method
