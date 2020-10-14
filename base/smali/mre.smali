.class public final Lmre;
.super Llzw;
.source "PG"


# instance fields
.field public final a:Lmnr;


# direct methods
.method public constructor <init>(Lmnr;Llyy;)V
    .locals 0

    invoke-direct {p0, p2}, Llzw;-><init>(Llyy;)V

    iput-object p1, p0, Lmre;->a:Lmnr;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Llwj;Lmmk;)V
    .locals 5

    check-cast p1, Lmsj;

    new-instance v0, Lmsc;

    invoke-direct {v0, p2}, Lmsc;-><init>(Lmmk;)V

    iget-object p2, p0, Lmre;->a:Lmnr;

    iget-object v1, p1, Lmsj;->r:Lmqz;

    iget-object v2, v1, Lmqz;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lmqz;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsl;

    if-nez v3, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xfa2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, p1}, Llxr;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_0
    invoke-virtual {v3}, Lmsl;->g()V

    invoke-virtual {p1}, Lmao;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmqw;

    new-instance v4, Lmqy;

    iget-object v1, v1, Lmqz;->a:Ljava/util/Map;

    invoke-direct {v4, v1, p2, v0}, Lmqy;-><init>(Ljava/util/Map;Ljava/lang/Object;Llxr;)V

    new-instance p2, Lmrs;

    invoke-direct {p2, v3}, Lmrs;-><init>(Lmqv;)V

    invoke-virtual {p1}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v4}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2, v0}, Lbbl;->b(ILandroid/os/Parcel;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
