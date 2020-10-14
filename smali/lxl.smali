.class public final Llxl;
.super Llxh;
.source "PG"


# instance fields
.field public final a:Llzs;

.field public final b:Lmmk;


# direct methods
.method public constructor <init>(ILlzs;Lmmk;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llxh;-><init>(I)V

    iput-object p3, p0, Llxl;->b:Lmmk;

    iput-object p2, p0, Llxl;->a:Llzs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Llxl;->b:Lmmk;

    invoke-static {p1}, Lmaf;->a(Lcom/google/android/gms/common/api/Status;)Llwo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmmk;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Llxl;->b:Lmmk;

    invoke-virtual {v0, p1}, Lmmk;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Llyb;Z)V
    .locals 2

    iget-object v0, p0, Llxl;->b:Lmmk;

    iget-object v1, p1, Llyb;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lmmk;->a:Lmmo;

    new-instance v1, Llya;

    invoke-direct {v1, p1, v0}, Llya;-><init>(Llyb;Lmmk;)V

    invoke-virtual {p2, v1}, Lmmh;->a(Lmlz;)V

    return-void
.end method

.method public final a(Llyj;)[Llvv;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Llyj;)Z
    .locals 0

    iget-object p1, p0, Llxl;->a:Llzs;

    iget-boolean p1, p1, Llzs;->b:Z

    return p1
.end method

.method public final c(Llyj;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Llxl;->a:Llzs;

    iget-object p1, p1, Llyj;->b:Llwm;

    iget-object v1, p0, Llxl;->b:Lmmk;

    iget-object v0, v0, Llzs;->c:Llzr;

    iget-object v0, v0, Llzr;->a:Llzl;

    invoke-interface {v0, p1, v1}, Llzl;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Llxl;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Llxn;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Llxl;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method
