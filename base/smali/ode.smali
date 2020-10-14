.class public final Lode;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Locy;

.field public final b:Ljava/util/Map;

.field public final c:Lodb;

.field public final d:Lobx;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Locy;Ljava/util/Map;Lodb;Lobx;IILjava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lode;->a:Locy;

    iput-object p2, p0, Lode;->b:Ljava/util/Map;

    iput-object p3, p0, Lode;->c:Lodb;

    iput-object p4, p0, Lode;->d:Lobx;

    const p1, -0x79209ddf

    iput p1, p0, Lode;->e:I

    iput p6, p0, Lode;->f:I

    iput-object p7, p0, Lode;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(I)Lrcb;
    .locals 6

    sget-object v0, Lrfk;->m:Lrfk;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-object v1, p0, Lode;->d:Lobx;

    iget-object v1, v1, Lobx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lrcb;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_0
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lrfk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lrfk;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lrfk;->a:I

    iput-object v1, v2, Lrfk;->b:Ljava/lang/String;

    iget-object v1, p0, Lode;->a:Locy;

    iget-object v2, p0, Lode;->d:Lobx;

    iget-object v2, v2, Lobx;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Locy;->a(Landroid/content/Context;)I

    move-result v1

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_1
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lrfk;

    iget v4, v2, Lrfk;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lrfk;->a:I

    iput v1, v2, Lrfk;->c:I

    or-int/lit8 v1, v4, 0x4

    iput v1, v2, Lrfk;->a:I

    const-wide/32 v4, -0x39c4c95e

    iput-wide v4, v2, Lrfk;->d:J

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lrfk;->a:I

    const-wide/32 v4, -0x79209ddf

    iput-wide v4, v2, Lrfk;->e:J

    iget v4, p0, Lode;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lrfk;->a:I

    int-to-long v4, v4

    iput-wide v4, v2, Lrfk;->f:J

    invoke-static {}, Lqcr;->g()Lqcm;

    move-result-object v1

    iget-object v2, p0, Lode;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loce;

    iget v4, v4, Loce;->e:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqcm;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lqcm;->a()Lqcr;

    move-result-object v1

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_3
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lrfk;

    invoke-virtual {v2}, Lrfk;->f()V

    iget-object v2, v2, Lrfk;->k:Lrco;

    invoke-static {v1, v2}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_4
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lrfk;

    invoke-static {p1}, Lrhu;->b(I)I

    move-result p1

    iput p1, v1, Lrfk;->h:I

    iget p1, v1, Lrfk;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lrfk;->a:I

    return-object v0
.end method

.method public final a(Lrcb;)V
    .locals 12

    iget-object v0, p1, Lrcb;->b:Lrcg;

    check-cast v0, Lrfk;

    iget v0, v0, Lrfk;->a:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lrcb;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v2, p1, Lrcb;->c:Z

    :cond_1
    iget-object v0, p1, Lrcb;->b:Lrcg;

    check-cast v0, Lrfk;

    invoke-static {v1}, Lrhu;->b(I)I

    move-result v3

    iput v3, v0, Lrfk;->h:I

    iget v3, v0, Lrfk;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lrfk;->a:I

    :goto_0
    iget-object v0, p0, Lode;->d:Lobx;

    iget-object v0, v0, Lobx;->b:Lpxt;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v3}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v0, v4}, Lqxv;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lrmm;->a:Lrmm;

    invoke-virtual {v4}, Lrmm;->c()Lrmn;

    move-result-object v4

    invoke-interface {v4}, Lrmn;->d()J

    move-result-wide v4

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v6

    if-gez v10, :cond_2

    cmp-long v6, v4, v8

    if-ltz v6, :cond_2

    long-to-int v3, v4

    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p1, Lrcb;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v2, p1, Lrcb;->c:Z

    :cond_3
    iget-object v3, p1, Lrcb;->b:Lrcg;

    check-cast v3, Lrfk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lrfk;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lrfk;->a:I

    iput-object v0, v3, Lrfk;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lrfk;

    iget-wide v3, p1, Lrfk;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v3, p1, Lrfk;->h:I

    invoke-static {v3}, Lrhu;->c(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    new-instance v3, Lodd;

    invoke-direct {v3, v0, v1}, Lodd;-><init>(Ljava/lang/Long;I)V

    sget-object v0, Lrmm;->a:Lrmm;

    invoke-virtual {v0}, Lrmm;->c()Lrmn;

    move-result-object v0

    invoke-interface {v0}, Lrmn;->c()J

    move-result-wide v0

    iget-object v4, p0, Lode;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lode;->b:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    cmp-long v11, v0, v8

    if-lez v11, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v0

    cmp-long v0, v8, v6

    if-gez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    iget-object v0, p0, Lode;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    iget-object v0, p0, Lode;->c:Lodb;

    invoke-interface {v0, p1}, Lodb;->a(Lrfk;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
