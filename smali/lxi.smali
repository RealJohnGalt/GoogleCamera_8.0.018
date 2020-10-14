.class public abstract Llxi;
.super Llxh;
.source "PG"


# instance fields
.field public final a:Lmmk;


# direct methods
.method public constructor <init>(ILmmk;)V
    .locals 0

    invoke-direct {p0, p1}, Llxh;-><init>(I)V

    iput-object p2, p0, Llxi;->a:Lmmk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Llxi;->a:Lmmk;

    new-instance v1, Llwo;

    invoke-direct {v1, p1}, Llwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lmmk;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Llxi;->a:Lmmk;

    invoke-virtual {v0, p1}, Lmmk;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Llyb;Z)V
    .locals 0

    return-void
.end method

.method public final c(Llyj;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Llxi;->d(Llyj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Llxi;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Llxn;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Llxi;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Llxn;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Llxi;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method protected abstract d(Llyj;)V
.end method
