.class public final Lath;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Queue;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lbbb;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lath;->a:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lath;
    .locals 2

    sget-object v0, Lath;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lath;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lath;

    invoke-direct {v1}, Lath;-><init>()V

    :cond_0
    iput-object p0, v1, Lath;->d:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lath;->c:I

    iput p0, v1, Lath;->b:I

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lath;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lath;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lath;

    iget v0, p1, Lath;->c:I

    iget v0, p1, Lath;->b:I

    iget-object v0, p0, Lath;->d:Ljava/lang/Object;

    iget-object p1, p1, Lath;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lath;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
