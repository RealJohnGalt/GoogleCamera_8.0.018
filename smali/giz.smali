.class public final Lgiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmb;


# static fields
.field public static final synthetic a:I

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lgpl;

.field public final d:Lrln;

.field public final e:Liga;

.field public final f:Lifm;

.field public final g:Lgka;

.field public final h:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BestQFlushPolicy"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgiz;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liga;Lifm;Lrln;Lgpl;Lgka;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgiz;->h:Ljava/util/List;

    iput-object p4, p0, Lgiz;->c:Lgpl;

    iput-object p3, p0, Lgiz;->d:Lrln;

    iput-object p1, p0, Lgiz;->e:Liga;

    iput-object p2, p0, Lgiz;->f:Lifm;

    iput-object p5, p0, Lgiz;->g:Lgka;

    return-void
.end method

.method private final b(J)Lgiy;
    .locals 12

    iget-object v0, p0, Lgiz;->e:Liga;

    invoke-interface {v0, p1, p2}, Liga;->a(J)Lifz;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lifz;->b:F

    move v6, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lifz;->n:Z

    if-eqz v2, :cond_1

    const/high16 v1, -0x3b860000    # -1000.0f

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-float v8, v6, v1

    new-instance v1, Lgiy;

    if-nez v0, :cond_2

    sget-object v2, Lpxd;->a:Lpxd;

    move-object v9, v2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lifz;->o:Lpxt;

    move-object v9, v2

    :goto_2
    if-nez v0, :cond_3

    sget-object v2, Lpxd;->a:Lpxd;

    move-object v10, v2

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lifz;->q:Lpxt;

    move-object v10, v2

    :goto_3
    if-nez v0, :cond_4

    sget-object v0, Lpxd;->a:Lpxd;

    move-object v11, v0

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lifz;->p:Lpxt;

    move-object v11, v0

    :goto_4
    move-object v3, v1

    move-wide v4, p1

    move v7, v8

    invoke-direct/range {v3 .. v11}, Lgiy;-><init>(JFFFLpxt;Lpxt;Lpxt;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)I
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgiz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lgiv;->a:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object p1

    invoke-virtual {p1}, Lqcr;->size()I

    move-result v0

    iget-object v1, p0, Lgiz;->g:Lgka;

    invoke-interface {v1}, Lgka;->a()I

    move-result v1

    iget-object v2, p0, Lgiz;->g:Lgka;

    invoke-interface {v2}, Lgka;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lgiz;->c:Lgpl;

    invoke-interface {v0}, Lgpl;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_2

    sget-boolean v0, Lgma;->a:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgoy;

    sget-object v4, Lgiz;->b:Ljava/lang/String;

    invoke-interface {v3}, Lgoy;->a()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Simplified ringbuffer now has frame <"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lqcr;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoy;

    invoke-interface {v0}, Lgoy;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lqcr;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoy;

    invoke-interface {v2}, Lgoy;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lqfj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqfj;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p1}, Lqcr;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p1, v5}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgoy;

    invoke-interface {v6}, Lgoy;->a()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lgiz;->b(J)Lgiy;

    move-result-object v6

    invoke-virtual {p1, v5}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgoy;

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lgiz;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lgiz;->h:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgiy;

    iget-wide v10, v8, Lgiy;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Lqfj;->c(Ljava/lang/Comparable;)Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v9, Lifx;

    invoke-direct {v9}, Lifx;-><init>()V

    iget-object v10, v8, Lgiy;->e:Lpxt;

    iput-object v10, v9, Lifx;->a:Lpxt;

    iget-object v10, v8, Lgiy;->f:Lpxt;

    iget-object v10, v8, Lgiy;->g:Lpxt;

    iput-object v10, v9, Lifx;->b:Lpxt;

    iget-wide v10, v8, Lgiy;->a:J

    invoke-virtual {v9, v10, v11}, Lifx;->a(J)Lify;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    nop

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lgiz;->f:Lifm;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lify;

    invoke-virtual {v2, v10, v6, v1}, Lifm;->a(Lify;Ljava/util/Collection;Z)Lifw;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lifw;

    iget v6, v6, Lifw;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    :goto_6
    iget-object v6, p0, Lgiz;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    iget-object v6, p0, Lgiz;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgiy;

    iget-object v7, p0, Lgiz;->d:Lrln;

    invoke-interface {v7}, Lrln;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfsq;

    iget-wide v10, v6, Lgiy;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v8}, Lqfj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqfj;

    move-result-object v8

    invoke-interface {v7, v8}, Lfsq;->b(Lqfj;)Z

    move-result v7

    const/high16 v8, -0x3b860000    # -1000.0f

    if-eq v3, v7, :cond_8

    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    const/high16 v7, -0x3b860000    # -1000.0f

    :goto_7
    iget-object v10, p0, Lgiz;->d:Lrln;

    invoke-interface {v10}, Lrln;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfsq;

    iget-wide v11, v6, Lgiy;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11, v11}, Lqfj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqfj;

    move-result-object v11

    invoke-interface {v10, v11}, Lfsq;->a(Lqfj;)Z

    move-result v10

    if-nez v10, :cond_9

    add-float/2addr v7, v8

    :cond_9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget v10, v6, Lgiy;->c:F

    add-float/2addr v8, v7

    add-float/2addr v10, v8

    iput v10, v6, Lgiy;->c:F

    iget v8, v6, Lgiy;->d:F

    add-float/2addr v8, v7

    iput v8, v6, Lgiy;->d:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    nop

    :goto_8
    invoke-virtual {p1}, Lqcr;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    invoke-virtual {p1, v0}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoy;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgiy;

    iget v3, v2, Lgiy;->c:F

    const v5, 0x461c4000    # 10000.0f

    add-float/2addr v3, v5

    iput v3, v2, Lgiy;->c:F

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    sget-boolean v0, Lgma;->a:Z

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Lifz;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgoy;

    invoke-interface {v7}, Lgoy;->a()J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgiy;

    iget v5, v5, Lgiy;->c:F

    invoke-direct {v6, v7, v8, v5}, Lifz;-><init>(JF)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_e

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lifz;

    sget-object v7, Lgiz;->b:Ljava/lang/String;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v6, Lifz;->a:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    iget v6, v6, Lifz;->b:F

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x3e

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "frame drop score <"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "> value: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p1}, Lqcr;->size()I

    move-result v3

    if-ge v1, v3, :cond_12

    invoke-virtual {p1, v1}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgiy;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v3, Lgiy;->c:F

    cmpg-float v5, v3, v2

    if-gez v5, :cond_10

    move v0, v1

    :cond_10
    cmpg-float v5, v3, v2

    if-gez v5, :cond_11

    move v2, v3

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_12
    sget-boolean v1, Lgma;->a:Z

    if-eqz v1, :cond_13

    sget-object v1, Lgiz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoy;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lgoy;->a()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DROPPING FRAME <"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p0, Lgiz;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method public final a(J)Lgji;
    .locals 2

    invoke-direct {p0, p1, p2}, Lgiz;->b(J)Lgiy;

    move-result-object v0

    new-instance v1, Lgix;

    invoke-direct {v1, p1, p2, v0}, Lgix;-><init>(JLgiy;)V

    return-object v1
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgiz;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgiy;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-wide v4, v2, Lgiy;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lgiw;

    invoke-direct {v4, v3, v2}, Lgiw;-><init>(Ljava/util/List;Lgiy;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
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
