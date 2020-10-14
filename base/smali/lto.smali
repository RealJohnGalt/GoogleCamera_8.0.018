.class public final Llto;
.super Lltf;
.source "PG"


# instance fields
.field public final a:Lltn;

.field public c:Lluk;

.field public final d:Llub;

.field public final e:Lluy;


# direct methods
.method public constructor <init>(Llti;)V
    .locals 2

    invoke-direct {p0, p1}, Lltf;-><init>(Llti;)V

    new-instance v0, Lluy;

    iget-object v1, p1, Llti;->g:Lmco;

    invoke-direct {v0, v1}, Lluy;-><init>(Lmco;)V

    iput-object v0, p0, Llto;->e:Lluy;

    new-instance v0, Lltn;

    invoke-direct {v0, p0}, Lltn;-><init>(Llto;)V

    iput-object v0, p0, Llto;->a:Lltn;

    new-instance v0, Lltk;

    invoke-direct {v0, p0, p1}, Lltk;-><init>(Llto;Llti;)V

    iput-object v0, p0, Llto;->d:Llub;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lluj;)Z
    .locals 7

    invoke-static {p1}, Lmcj;->a(Ljava/lang/Object;)V

    invoke-static {}, Llsz;->a()V

    invoke-virtual {p0}, Lltf;->n()V

    iget-object v0, p0, Llto;->c:Lluk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p1, Lluj;->d:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lltz;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lltz;->h()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :try_start_0
    iget-object v4, p1, Lluj;->a:Ljava/util/Map;

    iget-wide v5, p1, Lluj;->c:J

    invoke-virtual {v0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lbbl;->b(ILandroid/os/Parcel;)V

    invoke-virtual {p0}, Llto;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, Llte;->a(Ljava/lang/String;)V

    return v1
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Llsz;->a()V

    invoke-virtual {p0}, Lltf;->n()V

    iget-object v0, p0, Llto;->c:Lluk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Llto;->e:Lluy;

    invoke-virtual {v0}, Lluy;->a()V

    iget-object v0, p0, Llto;->d:Llub;

    sget-object v1, Llug;->x:Lluf;

    invoke-virtual {v1}, Lluf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llub;->a(J)V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-static {}, Llsz;->a()V

    invoke-virtual {p0}, Lltf;->n()V

    :try_start_0
    invoke-static {}, Lmcm;->a()Lmcm;

    move-result-object v0

    invoke-virtual {p0}, Llte;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llto;->a:Lltn;

    invoke-virtual {v0, v1, v2}, Lmcm;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v0, p0, Llto;->c:Lluk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Llto;->c:Lluk;

    invoke-virtual {p0}, Llto;->r()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Llte;->g()Lltd;

    move-result-object v0

    invoke-virtual {v0}, Lltf;->n()V

    invoke-static {}, Llsz;->a()V

    iget-object v0, v0, Lltd;->a:Lltw;

    invoke-static {}, Llsz;->a()V

    invoke-virtual {v0}, Lltf;->n()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Llte;->a(Ljava/lang/String;)V

    return-void
.end method
