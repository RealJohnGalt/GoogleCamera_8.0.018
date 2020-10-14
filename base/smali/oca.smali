.class public final Loca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:I


# instance fields
.field public final a:Landroid/util/LruCache;

.field public b:Lrqz;

.field public final c:Landroid/util/LruCache;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lyh;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Loca;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/LruCache;Landroid/util/LruCache;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loca;->b:Lrqz;

    iput-object p1, p0, Loca;->d:Landroid/content/Context;

    const p1, 0x7f12000f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Loca;->e:Ljava/lang/Integer;

    iput-object p2, p0, Loca;->c:Landroid/util/LruCache;

    iput-object p3, p0, Loca;->a:Landroid/util/LruCache;

    return-void
.end method

.method public static a(Ljava/util/List;Lqcr;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lqcr;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqt;

    iget v2, v1, Lrqt;->a:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    iget v2, v1, Lrqt;->c:I

    goto :goto_1

    :cond_0
    sget v2, Loca;->f:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcb;

    invoke-virtual {v3, v1}, Lrcb;->a(Lrcg;)V

    iget-boolean v1, v3, Lrcb;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v5, v3, Lrcb;->c:Z

    :cond_1
    iget-object v1, v3, Lrcb;->b:Lrcg;

    check-cast v1, Lrqt;

    iget v4, v1, Lrqt;->a:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v1, Lrqt;->a:I

    iput v5, v1, Lrqt;->c:I

    invoke-virtual {v3}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lrqt;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Lobz;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    invoke-virtual {p1}, Lqcr;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "CollectionBasisHolder index(%d) exceeds list size(%d)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lobz;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(I)Lrqw;
    .locals 2

    iget-object v0, p0, Loca;->c:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqw;

    if-nez v0, :cond_3

    iget-object v0, p0, Loca;->b:Lrqz;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loca;->a()Lrqz;

    move-result-object v0

    iput-object v0, p0, Loca;->b:Lrqz;

    :cond_0
    iget-object v0, p0, Loca;->b:Lrqz;

    iget-object v0, v0, Lrqz;->a:Lrdj;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqw;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Loca;->c:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    nop

    :goto_1
    return-object v0
.end method

.method public final a()Lrqz;
    .locals 17

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Loca;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, v1, Loca;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Lrbj;->a(Ljava/io/InputStream;)Lrbj;

    move-result-object v0

    sget-object v3, Lrqz;->f:Lrqz;

    invoke-virtual {v3}, Lrcg;->h()Lrcb;

    move-result-object v3

    invoke-static {}, Lrbt;->b()Lrbt;

    move-result-object v4

    iget-boolean v5, v3, Lrcb;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v6, v3, Lrcb;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    sget-object v5, Lrdw;->a:Lrdw;

    iget-object v7, v3, Lrcb;->b:Lrcg;

    invoke-virtual {v5, v7}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v5

    iget-object v7, v3, Lrcb;->b:Lrcg;

    invoke-static {v0}, Lrbk;->a(Lrbj;)Lrbk;

    move-result-object v0

    invoke-interface {v5, v7, v0, v4}, Lrea;->a(Ljava/lang/Object;Lrdz;Lrbt;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lrqz;

    sget-object v3, Lrmm;->a:Lrmm;

    invoke-virtual {v3}, Lrmm;->c()Lrmn;

    move-result-object v3

    invoke-interface {v3}, Lrmn;->f()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lrqz;->c:Lrcp;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lrqz;->c:Lrcp;

    iget-object v4, v0, Lrqz;->d:Lrcm;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v5, v7, :cond_16

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v0, Lrqz;->e:Lrcp;

    invoke-static {v7}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrqw;

    iget-object v12, v11, Lrqw;->e:Lrcm;

    invoke-static {v12, v7}, Loca;->a(Ljava/util/List;Lqcr;)Ljava/util/Map;

    move-result-object v12

    iget-object v13, v11, Lrqw;->b:Lrdj;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    iget-object v13, v11, Lrqw;->f:Lrcm;

    iget-object v14, v11, Lrqw;->g:Lrco;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v9, "TagNumbersList[%d] and CollectionBasisFieldList[%d] must have same size"

    if-ne v15, v8, :cond_f

    :try_start_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Lqcr;->a(Ljava/lang/Object;)Lqcr;

    move-result-object v6

    invoke-static {v6, v7}, Loca;->a(Ljava/util/List;Lqcr;)Ljava/util/Map;

    move-result-object v6

    sget-object v16, Lrqs;->e:Lrqs;

    invoke-virtual/range {v16 .. v16}, Lrcg;->h()Lrcb;

    move-result-object v1

    invoke-virtual {v1, v6}, Lrcb;->a(Ljava/util/Map;)V

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lrqs;

    invoke-interface {v8, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v11, Lrqw;->c:Lrcp;

    iget-object v6, v11, Lrqw;->d:Lrco;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ne v13, v14, :cond_e

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x5

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrqs;

    iget-object v15, v14, Lrqs;->d:Lrcm;

    invoke-static {v15, v7}, Loca;->a(Ljava/util/List;Lqcr;)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v14, v13}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrcb;

    invoke-virtual {v13, v14}, Lrcb;->a(Lrcg;)V

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrqs;

    invoke-virtual {v13, v14}, Lrcb;->a(Lrcg;)V

    invoke-virtual {v13}, Lrcb;->f()Lrcg;

    move-result-object v13

    check-cast v13, Lrqs;

    goto :goto_3

    :cond_2
    nop

    invoke-virtual {v14, v13}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrcb;

    invoke-virtual {v13, v14}, Lrcb;->a(Lrcg;)V

    invoke-virtual {v13, v15}, Lrcb;->a(Ljava/util/Map;)V

    iget-boolean v14, v13, Lrcb;->c:Z

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Lrcb;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v13, Lrcb;->c:Z

    :cond_3
    iget-object v14, v13, Lrcb;->b:Lrcg;

    check-cast v14, Lrqs;

    invoke-static {}, Lrqs;->k()Lrcm;

    move-result-object v15

    iput-object v15, v14, Lrqs;->d:Lrcm;

    invoke-virtual {v13}, Lrcb;->f()Lrcg;

    move-result-object v13

    check-cast v13, Lrqs;

    :goto_3
    invoke-interface {v8, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    nop

    invoke-virtual {v11, v13}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcb;

    invoke-virtual {v1, v11}, Lrcb;->a(Lrcg;)V

    iget-boolean v6, v1, Lrcb;->c:Z

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v1, Lrcb;->c:Z

    :cond_5
    iget-object v6, v1, Lrcb;->b:Lrcg;

    check-cast v6, Lrqw;

    iget-object v9, v6, Lrqw;->a:Lrdj;

    iget-boolean v11, v9, Lrdj;->a:Z

    if-nez v11, :cond_6

    invoke-virtual {v9}, Lrdj;->a()Lrdj;

    move-result-object v9

    iput-object v9, v6, Lrqw;->a:Lrdj;

    :cond_6
    iget-object v6, v6, Lrqw;->a:Lrdj;

    invoke-interface {v6, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v6, v1, Lrcb;->c:Z

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v1, Lrcb;->c:Z

    :cond_7
    iget-object v6, v1, Lrcb;->b:Lrcg;

    check-cast v6, Lrqw;

    invoke-static {}, Lrqw;->k()Lrcm;

    move-result-object v9

    iput-object v9, v6, Lrqw;->e:Lrcm;

    iget-boolean v6, v1, Lrcb;->c:Z

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v1, Lrcb;->c:Z

    :cond_8
    iget-object v6, v1, Lrcb;->b:Lrcg;

    check-cast v6, Lrqw;

    iget-object v9, v6, Lrqw;->b:Lrdj;

    iget-boolean v11, v9, Lrdj;->a:Z

    if-nez v11, :cond_9

    invoke-virtual {v9}, Lrdj;->a()Lrdj;

    move-result-object v9

    iput-object v9, v6, Lrqw;->b:Lrdj;

    :cond_9
    iget-object v6, v6, Lrqw;->b:Lrdj;

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v6, v1, Lrcb;->c:Z

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v1, Lrcb;->c:Z

    :cond_a
    iget-object v6, v1, Lrcb;->b:Lrcg;

    check-cast v6, Lrqw;

    invoke-static {}, Lrqw;->l()Lrco;

    move-result-object v8

    iput-object v8, v6, Lrqw;->d:Lrco;

    iget-boolean v6, v1, Lrcb;->c:Z

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v1, Lrcb;->c:Z

    :cond_b
    iget-object v6, v1, Lrcb;->b:Lrcg;

    check-cast v6, Lrqw;

    invoke-static {}, Lrqw;->m()Lrcp;

    move-result-object v8

    iput-object v8, v6, Lrqw;->c:Lrcp;

    iget-boolean v6, v1, Lrcb;->c:Z

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v1, Lrcb;->c:Z

    :cond_c
    iget-object v6, v1, Lrcb;->b:Lrcg;

    check-cast v6, Lrqw;

    invoke-static {}, Lrqw;->k()Lrcm;

    move-result-object v8

    iput-object v8, v6, Lrqw;->f:Lrcm;

    iget-boolean v6, v1, Lrcb;->c:Z

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v1, Lrcb;->c:Z

    :cond_d
    iget-object v6, v1, Lrcb;->b:Lrcg;

    check-cast v6, Lrqw;

    invoke-static {}, Lrqw;->l()Lrco;

    move-result-object v8

    iput-object v8, v6, Lrqw;->g:Lrco;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lrqw;

    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lobz;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lobz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lobz;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lobz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v1, Lrqz;->f:Lrqz;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_11
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lrqz;

    iget-object v4, v3, Lrqz;->a:Lrdj;

    iget-boolean v6, v4, Lrdj;->a:Z

    if-nez v6, :cond_12

    invoke-virtual {v4}, Lrdj;->a()Lrdj;

    move-result-object v4

    iput-object v4, v3, Lrqz;->a:Lrdj;

    :cond_12
    iget-object v3, v3, Lrqz;->a:Lrdj;

    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v0, Lrqz;->b:Lrdj;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_13
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lrqz;

    iget-object v4, v3, Lrqz;->b:Lrdj;

    iget-boolean v5, v4, Lrdj;->a:Z

    if-nez v5, :cond_14

    invoke-virtual {v4}, Lrdj;->a()Lrdj;

    move-result-object v4

    iput-object v4, v3, Lrqz;->b:Lrdj;

    :cond_14
    iget-object v3, v3, Lrqz;->b:Lrdj;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lrqz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_15

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_15
    return-object v0

    :cond_16
    :try_start_6
    new-instance v0, Lobz;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "ProtoHashNamesList[%d] and MessagesList[%d] must have same size"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lobz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_17
    if-eqz v2, :cond_18

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_18
    return-object v0

    :catch_0
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_19
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_1a

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-static {v1, v2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_4
    throw v1
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final b(I)Lrqw;
    .locals 0

    invoke-virtual {p0, p1}, Loca;->a(I)Lrqw;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Loca;->a(I)Lrqw;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
