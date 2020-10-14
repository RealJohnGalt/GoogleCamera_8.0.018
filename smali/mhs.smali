.class public final synthetic Lmhs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmmk;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmmk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhs;->a:Landroid/content/Context;

    iput-object p2, p0, Lmhs;->b:Lmmk;

    iput-object p3, p0, Lmhs;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmhs;->a:Landroid/content/Context;

    iget-object v1, p0, Lmhs;->b:Lmmk;

    iget-object v2, p0, Lmhs;->c:Ljava/util/concurrent/Executor;

    :try_start_0
    const/4 v3, 0x0

    sget-object v3, Lqze;->paINykeeVwgRc:Ljava/lang/String;

    sget-object v4, Lmht;->a:Lmhc;

    invoke-static {v0, v3, v4}, Lmhd;->a(Landroid/content/Context;Ljava/lang/String;Lmhc;)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lmho;
    :try_end_0
    .catch Lmhb; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v4, Lmhu;

    invoke-direct {v4, v1, v3}, Lmhu;-><init>(Lmmk;Lmho;)V

    :try_start_1
    invoke-static {v0}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v0

    invoke-static {v2}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v2

    invoke-virtual {v3}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v0}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v5, v2}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v5, v4}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v5}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lbbn;->a(Landroid/os/Parcel;)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Llwo;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    invoke-static {v0}, Lpyo;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Llwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {v1, v2}, Lmmk;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    new-instance v2, Llwo;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lmhb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Cannot create in-app canceller: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v4, 0x11

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Llwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
