.class public final Lpiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/util/Map;

.field public c:Lpyj;


# direct methods
.method public constructor <init>(Lpyj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpiw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpiw;->c:Lpyj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Z
    .locals 2

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpiw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpiw;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    iput-object p1, p0, Lpiw;->b:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lpiw;->c:Lpyj;

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, p0, Lpiw;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
