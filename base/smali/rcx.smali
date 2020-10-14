.class public Lrcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lrdo;

.field public volatile b:Lrbf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lrbt;->b()Lrbt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrbf;
    .locals 1

    iget-object v0, p0, Lrcx;->b:Lrbf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcx;->b:Lrbf;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrcx;->b:Lrbf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrcx;->b:Lrbf;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lrcx;->a:Lrdo;

    if-nez v0, :cond_2

    sget-object v0, Lrbf;->b:Lrbf;

    iput-object v0, p0, Lrcx;->b:Lrbf;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrcx;->a:Lrdo;

    invoke-interface {v0}, Lrdo;->b()Lrbf;

    move-result-object v0

    iput-object v0, p0, Lrcx;->b:Lrbf;

    :goto_0
    iget-object v0, p0, Lrcx;->b:Lrbf;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lrdo;)Lrdo;
    .locals 1

    iget-object v0, p0, Lrcx;->a:Lrdo;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrcx;->a:Lrdo;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lrcx;->a:Lrdo;

    sget-object v0, Lrbf;->b:Lrbf;

    iput-object v0, p0, Lrcx;->b:Lrbf;
    :try_end_1
    .catch Lrcs; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iput-object p1, p0, Lrcx;->a:Lrdo;

    sget-object p1, Lrbf;->b:Lrbf;

    iput-object p1, p0, Lrcx;->b:Lrbf;

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p1, p0, Lrcx;->a:Lrdo;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lrcx;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lrcx;

    iget-object v0, p0, Lrcx;->a:Lrdo;

    iget-object v1, p1, Lrcx;->a:Lrdo;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lrcx;->a()Lrbf;

    move-result-object v0

    invoke-virtual {p1}, Lrcx;->a()Lrbf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrbf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lrdo;->i()Lrdo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrcx;->a(Lrdo;)Lrdo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Lrdo;->i()Lrdo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrcx;->a(Lrdo;)Lrdo;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
