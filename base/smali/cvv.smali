.class public final Lcvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpxt;

.field public final b:J

.field public final c:J

.field public final d:Lpxt;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:I


# direct methods
.method public constructor <init>(IJJLpxt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvv;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvv;->f:Ljava/util/List;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lcvv;->a:Lpxt;

    iput p1, p0, Lcvv;->g:I

    iput-wide p2, p0, Lcvv;->b:J

    iput-wide p4, p0, Lcvv;->c:J

    iput-object p6, p0, Lcvv;->d:Lpxt;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvv;->e:Ljava/util/List;

    iget-wide v1, p0, Lcvv;->c:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lqow;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(J)Lqox;
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lqox;->j:Lqox;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget v1, p0, Lcvv;->g:I

    iget-boolean v2, v0, Lrcb;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_0
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lqox;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lqox;->b:I

    iget v1, v2, Lqox;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lqox;->a:I

    iget-wide v5, p0, Lcvv;->c:J

    iget-wide v7, p0, Lcvv;->b:J

    const/4 v9, 0x2

    or-int/2addr v1, v9

    iput v1, v2, Lqox;->a:I

    sub-long/2addr v5, v7

    iput-wide v5, v2, Lqox;->c:J

    iget-object v1, p0, Lcvv;->e:Ljava/util/List;

    iget-object v5, v2, Lqox;->e:Lrco;

    invoke-interface {v5}, Lrco;->a()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lrcg;->a(Lrco;)Lrco;

    move-result-object v5

    iput-object v5, v2, Lqox;->e:Lrco;

    :cond_1
    iget-object v2, v2, Lqox;->e:Lrco;

    invoke-static {v1, v2}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-wide v1, p0, Lcvv;->c:J

    sub-long/2addr p1, v1

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_2
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqox;

    iget v2, v1, Lqox;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lqox;->a:I

    iput-wide p1, v1, Lqox;->g:J

    iput v9, v1, Lqox;->h:I

    or-int/lit8 p1, v2, 0x20

    iput p1, v1, Lqox;->a:I

    iget-object p1, p0, Lcvv;->d:Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lqnb;->e:Lqnb;

    invoke-virtual {p1}, Lrcg;->h()Lrcb;

    move-result-object p1

    iget-object p2, p0, Lcvv;->d:Lpxt;

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfyu;

    iget p2, p2, Lfyu;->b:F

    iget-boolean v1, p1, Lrcb;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v3, p1, Lrcb;->c:Z

    :cond_3
    iget-object v1, p1, Lrcb;->b:Lrcg;

    check-cast v1, Lqnb;

    iget v2, v1, Lqnb;->a:I

    or-int/2addr v2, v9

    iput v2, v1, Lqnb;->a:I

    iput p2, v1, Lqnb;->c:F

    iget-object p2, p0, Lcvv;->d:Lpxt;

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfyu;

    iget p2, p2, Lfyu;->c:F

    iget-boolean v1, p1, Lrcb;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v3, p1, Lrcb;->c:Z

    :cond_4
    iget-object v1, p1, Lrcb;->b:Lrcg;

    check-cast v1, Lqnb;

    iget v2, v1, Lqnb;->a:I

    or-int/2addr v2, v4

    iput v2, v1, Lqnb;->a:I

    iput p2, v1, Lqnb;->b:F

    iget-object p2, p0, Lcvv;->d:Lpxt;

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfyu;

    iget p2, p2, Lfyu;->a:I

    int-to-float p2, p2

    iget-boolean v1, p1, Lrcb;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v3, p1, Lrcb;->c:Z

    :cond_5
    iget-object v1, p1, Lrcb;->b:Lrcg;

    check-cast v1, Lqnb;

    iget v2, v1, Lqnb;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lqnb;->a:I

    iput p2, v1, Lqnb;->d:F

    invoke-virtual {p1}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqnb;

    iget-boolean p2, v0, Lrcb;->c:Z

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_6
    iget-object p2, v0, Lrcb;->b:Lrcg;

    check-cast p2, Lqox;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqox;->f:Lqnb;

    iget p1, p2, Lqox;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lqox;->a:I

    :cond_7
    iget-object p1, p0, Lcvv;->a:Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcvv;->a:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-wide v1, p0, Lcvv;->c:J

    sub-long/2addr p1, v1

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_8
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqox;

    iget v2, v1, Lqox;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lqox;->a:I

    iput-wide p1, v1, Lqox;->d:J

    :cond_9
    iget-object p1, p0, Lcvv;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcvv;->f:Ljava/util/List;

    iget-boolean p2, v0, Lrcb;->c:Z

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_a
    iget-object p2, v0, Lrcb;->b:Lrcg;

    check-cast p2, Lqox;

    iget-object v1, p2, Lqox;->i:Lrcm;

    invoke-interface {v1}, Lrcm;->a()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1}, Lrcg;->a(Lrcm;)Lrcm;

    move-result-object v1

    iput-object v1, p2, Lqox;->i:Lrcm;

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqow;

    iget-object v2, p2, Lqox;->i:Lrcm;

    iget v1, v1, Lqow;->d:I

    invoke-interface {v2, v1}, Lrcm;->d(I)V

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqox;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget v0, p0, Lcvv;->g:I

    invoke-static {v0}, Lqpa;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    iget-object v0, p1, Lqox;->e:Lrco;

    invoke-interface {v0}, Lrco;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    iget-object v0, p0, Lcvv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "Framing Hint Shown Report: Type = %s, HeededCount = %d, Capture Count = %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
