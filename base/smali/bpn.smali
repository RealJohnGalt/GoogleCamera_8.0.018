.class public final Lbpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lndi;

.field public b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbpn;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpn;->c:Ljava/util/List;

    const-string v0, "InteractivityReadiness"

    invoke-interface {p1, v0}, Lnde;->d(Ljava/lang/String;)Lndi;

    move-result-object p1

    iput-object p1, p0, Lbpn;->a:Lndi;

    iget v0, p0, Lbpn;->b:I

    invoke-interface {p1, v0}, Lndi;->a(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnca;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpn;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbpn;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbpn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpv;

    invoke-static {}, Lbpv;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Lbpm;

    invoke-direct {v0, p0}, Lbpm;-><init>(Lbpn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpn;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbpn;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->b(Z)V

    iget v0, p0, Lbpn;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lbpn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpv;

    invoke-static {}, Lbpv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
