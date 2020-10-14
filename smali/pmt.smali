.class public final Lpmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqwl;

.field public final c:Lpmu;

.field public final d:Lqvt;

.field public final e:Lpwc;

.field public final f:Lpwc;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpmu;Lqwl;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpwc;

    new-instance v1, Lpmq;

    invoke-direct {v1, p0}, Lpmq;-><init>(Lpmt;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-direct {v0, v1, v2}, Lpwc;-><init>(Lqvb;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lpmt;->f:Lpwc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpmt;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpmt;->h:Ljava/util/List;

    iput-object p1, p0, Lpmt;->c:Lpmu;

    iput-object p2, p0, Lpmt;->b:Lqwl;

    invoke-interface {p1}, Lpmu;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpmt;->a:Ljava/lang/String;

    new-instance p2, Lpwc;

    invoke-interface {p1}, Lpmu;->a()Lqvb;

    move-result-object p1

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-direct {p2, p1, v0}, Lpwc;-><init>(Lqvb;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lpmt;->e:Lpwc;

    new-instance p1, Lpmk;

    invoke-direct {p1, p0}, Lpmk;-><init>(Lpmt;)V

    invoke-virtual {p0, p1}, Lpmt;->a(Lqvc;)V

    if-eqz p3, :cond_0

    invoke-static {}, Lqvt;->a()Lqvt;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpmt;->d:Lqvt;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqvc;)V
    .locals 2

    iget-object v0, p0, Lpmt;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpmt;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
