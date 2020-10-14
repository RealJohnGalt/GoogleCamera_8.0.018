.class public final Lmrd;
.super Llzf;
.source "PG"


# instance fields
.field public final c:Lmnr;

.field public final d:[Landroid/content/IntentFilter;

.field public final e:Llza;


# direct methods
.method public constructor <init>(Lmnr;[Landroid/content/IntentFilter;Llza;)V
    .locals 0

    invoke-direct {p0, p3}, Llzf;-><init>(Llza;)V

    iput-object p1, p0, Lmrd;->c:Lmnr;

    iput-object p2, p0, Lmrd;->d:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lmrd;->e:Llza;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Llwj;Lmmk;)V
    .locals 6

    check-cast p1, Lmsj;

    new-instance v0, Lmsd;

    invoke-direct {v0, p2}, Lmsd;-><init>(Lmmk;)V

    iget-object p2, p0, Lmrd;->c:Lmnr;

    iget-object v1, p0, Lmrd;->e:Llza;

    iget-object v2, p0, Lmrd;->d:[Landroid/content/IntentFilter;

    iget-object v3, p1, Lmsj;->r:Lmqz;

    new-instance v4, Lmsl;

    invoke-direct {v4, v2}, Lmsl;-><init>([Landroid/content/IntentFilter;)V

    iput-object v1, v4, Lmsl;->a:Llza;

    iget-object v1, v3, Lmqz;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v3, Lmqz;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xfa1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, p1}, Llxr;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v3, Lmqz;->a:Ljava/util/Map;

    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lmao;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmqw;

    new-instance v2, Lmqx;

    iget-object v5, v3, Lmqz;->a:Ljava/util/Map;

    invoke-direct {v2, v5, p2, v0}, Lmqx;-><init>(Ljava/util/Map;Ljava/lang/Object;Llxr;)V

    new-instance v0, Lmoj;

    invoke-direct {v0, v4}, Lmoj;-><init>(Lmsl;)V

    invoke-virtual {p1, v2, v0}, Lmqw;->a(Lmqs;Lmoj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Lmqz;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
