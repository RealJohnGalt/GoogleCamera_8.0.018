.class public final Llzu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llza;
    .locals 1

    const-string v0, "Looper must not be null"

    invoke-static {p1, v0}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be null"

    invoke-static {p2, v0}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Llza;

    invoke-direct {v0, p1, p0, p2}, Llza;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmmk;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lmmk;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Llwo;

    invoke-direct {p1, p0}, Llwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lmmk;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Lmmk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Llzu;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmmk;)V

    return-void
.end method
