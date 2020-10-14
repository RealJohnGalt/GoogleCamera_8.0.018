.class public final Lmgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmgg;

.field public final b:Lpyq;

.field public final c:J


# direct methods
.method public constructor <init>(Lmfy;Lmgt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmgg;

    invoke-direct {v0, p1, p2}, Lmgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lmgq;->a:Lmgg;

    sget-object p1, Lpxc;->a:Lpyq;

    iput-object p1, p0, Lmgq;->b:Lpyq;

    invoke-virtual {p1}, Lpyq;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lmgq;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lmgq;->b:Lpyq;

    invoke-virtual {p1}, Lpyq;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lmgq;->c:J

    sub-long/2addr v1, v3

    :try_start_0
    iget-object p1, p0, Lmgq;->a:Lmgg;

    new-instance v3, Lmgk;

    invoke-direct {v3, v0}, Lmgk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    new-instance v4, Lmgl;

    invoke-direct {v4, v0, v1, v2}, Lmgl;-><init>(Lcom/google/android/gms/common/api/Status;J)V

    invoke-virtual {p1, v3, v4}, Lmgg;->a(Lmgh;Lmgh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "brella.ExampleStoreSvc"

    const-string v1, "onStartQueryFailure AIDL call failed, ignoring"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
