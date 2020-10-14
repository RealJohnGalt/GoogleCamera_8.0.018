.class public abstract Lqhr;
.super Lqhz;
.source "PG"

# interfaces
.implements Lqij;


# direct methods
.method public constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqhz;-><init>(Ljava/util/logging/Level;Z)V

    return-void
.end method


# virtual methods
.method protected final a()Lqkk;
    .locals 1

    sget-object v0, Lqki;->a:Lqkm;

    return-object v0
.end method

.method protected final a(Lqid;)Z
    .locals 11

    invoke-virtual {p0}, Lqhz;->j()Lqja;

    move-result-object v0

    invoke-virtual {v0}, Lqja;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lqja;->a(I)Lqil;

    move-result-object v4

    iget-object v4, v4, Lqil;->a:Ljava/lang/String;

    const-string v5, "eye3tag"

    if-ne v4, v5, :cond_0

    sget-object v1, Lqhw;->a:Lqil;

    invoke-virtual {v0, v1}, Lqja;->b(Lqil;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lqhw;->g:Lqil;

    invoke-virtual {v0, v1}, Lqja;->b(Lqil;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lqhw;->g:Lqil;

    sget-object v1, Lqim;->a:Lqim;

    invoke-virtual {p0, v0, v1}, Lqhz;->a(Lqil;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lqhz;->b:Lqhx;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    sget-object v4, Lqhw;->b:Lqil;

    invoke-virtual {v0, v4}, Lqhx;->b(Lqil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v4, p0, Lqhz;->b:Lqhx;

    sget-object v5, Lqhw;->c:Lqil;

    invoke-virtual {v4, v5}, Lqhx;->b(Lqil;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqif;

    sget-object v5, Lqih;->a:Lqig;

    iget-object v6, v5, Lqig;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqih;

    if-nez v6, :cond_3

    new-instance v6, Lqih;

    invoke-direct {v6}, Lqih;-><init>()V

    iget-object v5, v5, Lqig;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, p1, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqih;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, p1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v6, Lqih;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    int-to-long v9, p1

    rem-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    goto/16 :goto_8

    :cond_5
    :goto_3
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, v6, Lqih;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    throw v1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lqhz;->j()Lqja;

    move-result-object p1

    sget-object v0, Lqhw;->g:Lqil;

    invoke-virtual {p1, v0}, Lqja;->b(Lqil;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqim;

    if-eqz p1, :cond_b

    sget-object v0, Lqhw;->g:Lqil;

    iget-object v2, p0, Lqhz;->b:Lqhx;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Lqhx;->a(Lqil;)I

    move-result v4

    if-ltz v4, :cond_a

    add-int/2addr v4, v4

    add-int/lit8 v5, v4, 0x2

    :goto_5
    iget v6, v2, Lqhx;->b:I

    add-int v7, v6, v6

    if-ge v5, v7, :cond_9

    iget-object v6, v2, Lqhx;->a:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v2, Lqhx;->a:[Ljava/lang/Object;

    aput-object v6, v7, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    aget-object v8, v7, v8

    aput-object v8, v7, v6

    add-int/lit8 v4, v4, 0x2

    :cond_8
    add-int/lit8 v5, v5, 0x2

    goto :goto_5

    :cond_9
    sub-int v0, v5, v4

    shr-int/2addr v0, v3

    sub-int/2addr v6, v0

    iput v6, v2, Lqhx;->b:I

    :goto_6
    if-ge v4, v5, :cond_a

    add-int/lit8 v0, v4, 0x1

    iget-object v6, v2, Lqhx;->a:[Ljava/lang/Object;

    aput-object v1, v6, v4

    move v4, v0

    goto :goto_6

    :cond_a
    new-instance v0, Lqie;

    invoke-virtual {p0}, Lqhz;->j()Lqja;

    move-result-object v1

    sget-object v2, Lqhw;->a:Lqil;

    invoke-virtual {v1, v2}, Lqja;->b(Lqil;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-class v4, Lqhz;

    iget v5, p1, Lqim;->f:I

    invoke-static {v4, v2, v5}, Lqkn;->a(Ljava/lang/Class;Ljava/lang/Throwable;I)[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lqie;-><init>(Ljava/lang/Throwable;Lqim;[Ljava/lang/StackTraceElement;)V

    sget-object p1, Lqhw;->a:Lqil;

    invoke-virtual {p0, p1, v0}, Lqhz;->a(Lqil;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    nop

    :goto_7
    const/4 v2, 0x1

    :goto_8
    return v2
.end method
