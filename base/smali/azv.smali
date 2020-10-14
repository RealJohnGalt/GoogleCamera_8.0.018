.class public final Lazv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazu;
.implements Lbac;
.implements Lazp;


# instance fields
.field public final a:Lbbk;

.field public final b:Ljava/lang/Object;

.field public final c:Lazs;

.field public final d:Landroid/content/Context;

.field public final e:Lalq;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:Lazn;

.field public final i:I

.field public final j:I

.field public final k:Lalr;

.field public final l:Lbad;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/concurrent/Executor;

.field public o:Laqe;

.field public p:Lapo;

.field public q:J

.field public volatile r:Lapp;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public final y:Lazw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lazn;IILalr;Lbad;Lazs;Ljava/util/List;Lazw;Lapp;Ljava/util/concurrent/Executor;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbk;->a()Lbbk;

    move-result-object v1

    iput-object v1, v0, Lazv;->a:Lbbk;

    move-object v1, p3

    iput-object v1, v0, Lazv;->b:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lazv;->d:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lazv;->e:Lalq;

    move-object v1, p4

    iput-object v1, v0, Lazv;->f:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lazv;->g:Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lazv;->h:Lazn;

    move v1, p7

    iput v1, v0, Lazv;->i:I

    move v1, p8

    iput v1, v0, Lazv;->j:I

    move-object v1, p9

    iput-object v1, v0, Lazv;->k:Lalr;

    move-object v1, p10

    iput-object v1, v0, Lazv;->l:Lbad;

    move-object v1, p11

    iput-object v1, v0, Lazv;->c:Lazs;

    move-object v1, p12

    iput-object v1, v0, Lazv;->m:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lazv;->y:Lazw;

    move-object/from16 v1, p14

    iput-object v1, v0, Lazv;->r:Lapp;

    move-object/from16 v1, p15

    iput-object v1, v0, Lazv;->n:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    iput v1, v0, Lazv;->x:I

    return-void
.end method

.method public static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lazv;->e:Lalq;

    invoke-static {v1, v1, p1, v0}, Laxf;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lapy;)V
    .locals 8

    iget-object v0, p0, Lazv;->a:Lbbk;

    invoke-virtual {v0}, Lbbk;->b()V

    iget-object v0, p0, Lazv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Glide"

    iget-object v2, p0, Lazv;->f:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lazv;->u:I

    iget v4, p0, Lazv;->v:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Load failed for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Lapy;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    add-int/lit8 v5, v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Root cause ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lazv;->p:Lapo;

    const/4 v2, 0x5

    iput v2, p0, Lazv;->x:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lazv;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lazv;->m:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazs;

    invoke-direct {p0}, Lazv;->l()V

    invoke-interface {v6, p1}, Lazs;->a(Lapy;)Z

    move-result v6

    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-object v4, p0, Lazv;->c:Lazs;

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lazv;->l()V

    invoke-interface {v4, p1}, Lazs;->a(Lapy;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    or-int p1, v5, v2

    if-nez p1, :cond_7

    invoke-direct {p0}, Lazv;->k()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lazv;->s:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    iput-object v1, p0, Lazv;->s:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lazv;->h:Lazn;

    iget p1, p1, Lazn;->f:I

    if-lez p1, :cond_5

    invoke-direct {p0, p1}, Lazv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lazv;->s:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object p1, p0, Lazv;->s:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    invoke-direct {p0}, Lazv;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_6
    iget-object v1, p0, Lazv;->l:Lbad;

    invoke-interface {v1, p1}, Lbad;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    :try_start_2
    iput-boolean v3, p0, Lazv;->w:Z

    iget-object p1, p0, Lazv;->y:Lazw;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Lazw;->f(Lazp;)V

    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v3, p0, Lazv;->w:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final i()V
    .locals 2

    iget-boolean v0, p0, Lazv;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lazv;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lazv;->h:Lazn;

    iget-object v1, v0, Lazn;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lazv;->t:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Lazn;->h:I

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lazv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lazv;->t:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lazv;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Lazv;->y:Lazw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lazw;->c(Lazp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Lazv;->y:Lazw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lazw;->h()Lazw;

    move-result-object v0

    invoke-virtual {v0}, Lazw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    nop

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lazv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lazv;->i()V

    iget-object v1, p0, Lazv;->a:Lbbk;

    invoke-virtual {v1}, Lbbk;->b()V

    invoke-static {}, Lbav;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lazv;->q:J

    iget-object v1, p0, Lazv;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget v1, p0, Lazv;->i:I

    iget v2, p0, Lazv;->j:I

    invoke-static {v1, v2}, Lbbb;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lazv;->i:I

    iput v1, p0, Lazv;->u:I

    iget v1, p0, Lazv;->j:I

    iput v1, p0, Lazv;->v:I

    :cond_0
    new-instance v1, Lapy;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lapy;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lazv;->b(Lapy;)V

    monitor-exit v0

    return-void

    :cond_1
    iget v1, p0, Lazv;->x:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lazv;->o:Laqe;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lazv;->a(Laqe;I)V

    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x3

    iput v1, p0, Lazv;->x:I

    iget v3, p0, Lazv;->i:I

    iget v4, p0, Lazv;->j:I

    invoke-static {v3, v4}, Lbbb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lazv;->i:I

    iget v4, p0, Lazv;->j:I

    invoke-virtual {p0, v3, v4}, Lazv;->a(II)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lazv;->l:Lbad;

    invoke-interface {v3, p0}, Lbad;->a(Lbac;)V

    :goto_0
    iget v3, p0, Lazv;->x:I

    if-eq v3, v2, :cond_4

    if-ne v3, v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lazv;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lazv;->l:Lbad;

    invoke-direct {p0}, Lazv;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lbad;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(II)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lazv;->a:Lbbk;

    invoke-virtual {v0}, Lbbk;->b()V

    iget-object v2, v1, Lazv;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lazv;->x:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    const/4 v0, 0x2

    iput v0, v1, Lazv;->x:I

    iget-object v3, v1, Lazv;->h:Lazn;

    iget v3, v3, Lazn;->c:F

    move/from16 v4, p1

    invoke-static {v4, v3}, Lazv;->a(IF)I

    move-result v4

    iput v4, v1, Lazv;->u:I

    move/from16 v4, p2

    invoke-static {v4, v3}, Lazv;->a(IF)I

    move-result v3

    iput v3, v1, Lazv;->v:I

    iget-object v3, v1, Lazv;->r:Lapp;

    iget-object v4, v1, Lazv;->e:Lalq;

    iget-object v14, v1, Lazv;->f:Ljava/lang/Object;

    iget-object v5, v1, Lazv;->h:Lazn;

    iget-object v15, v5, Lazn;->l:Land;

    iget v13, v1, Lazv;->u:I

    iget v12, v1, Lazv;->v:I

    iget-object v11, v5, Lazn;->q:Ljava/lang/Class;

    iget-object v10, v1, Lazv;->g:Ljava/lang/Class;

    iget-object v9, v1, Lazv;->k:Lalr;

    iget-object v8, v5, Lazn;->d:Lapi;

    iget-object v7, v5, Lazn;->p:Ljava/util/Map;

    iget-boolean v6, v5, Lazn;->m:Z

    iget-boolean v0, v5, Lazn;->s:Z

    move/from16 p1, v0

    iget-object v0, v5, Lazn;->o:Lanh;

    move-object/from16 p2, v4

    iget-boolean v4, v5, Lazn;->i:Z

    move/from16 v16, v4

    iget-boolean v4, v5, Lazn;->t:Z

    iget-boolean v5, v5, Lazn;->r:Z

    move/from16 v17, v4

    iget-object v4, v1, Lazv;->n:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Lapv;

    move-object/from16 v18, v4

    move v4, v5

    move-object v5, v1

    move/from16 v19, v6

    move-object v6, v14

    move-object/from16 v20, v7

    move-object v7, v15

    move-object/from16 v21, v8

    move v8, v13

    move-object/from16 v22, v9

    move v9, v12

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    move-object/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v12, v23

    move/from16 v26, v13

    move-object v13, v0

    invoke-direct/range {v5 .. v13}, Lapv;-><init>(Ljava/lang/Object;Land;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lanh;)V

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x1

    if-nez v16, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v7, v3, Lapp;->e:Laos;

    invoke-virtual {v7, v1}, Laos;->b(Land;)Lapw;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lapw;->e()V

    :cond_1
    if-nez v7, :cond_5

    iget-object v7, v3, Lapp;->f:Larm;

    invoke-virtual {v7, v1}, Larm;->a(Land;)Laqe;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    instance-of v8, v7, Lapw;

    if-eqz v8, :cond_3

    check-cast v7, Lapw;

    goto :goto_0

    :cond_3
    new-instance v8, Lapw;

    invoke-direct {v8, v7, v5, v1, v3}, Lapw;-><init>(Laqe;ZLand;Lapp;)V

    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lapw;->e()V

    iget-object v8, v3, Lapp;->e:Laos;

    invoke-virtual {v8, v1, v7}, Laos;->a(Land;Lapw;)V

    :cond_4
    if-nez v7, :cond_5

    const/4 v7, 0x0

    :cond_5
    :goto_1
    if-nez v7, :cond_7

    iget-object v7, v3, Lapp;->a:Laqa;

    invoke-virtual {v7, v4}, Laqa;->a(Z)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v8, v18

    :try_start_3
    invoke-virtual {v7, v1, v8}, Lapu;->a(Lazu;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lapo;

    invoke-direct {v0, v3, v1, v7}, Lapo;-><init>(Lapp;Lazu;Lapu;)V

    goto/16 :goto_2

    :cond_6
    move-object v7, v1

    move-object/from16 v8, v18

    move-object/from16 v1, p0

    iget-object v9, v3, Lapp;->b:Lapm;

    iget-object v9, v9, Lapm;->d:Lgo;

    invoke-interface {v9}, Lgo;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapu;

    invoke-static {v9}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-virtual {v9, v7, v10, v11, v4}, Lapu;->a(Land;ZZZ)V

    iget-object v10, v3, Lapp;->d:Lapk;

    iget-object v11, v10, Lapk;->a:Lgo;

    invoke-interface {v11}, Lgo;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapd;

    invoke-static {v11}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v10, Lapk;->b:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v10, Lapk;->b:I

    iget-object v10, v11, Lapd;->a:Laoz;

    iget-object v13, v11, Lapd;->s:Lapn;

    move-object/from16 v6, p2

    iput-object v6, v10, Laoz;->c:Lalq;

    iput-object v14, v10, Laoz;->d:Ljava/lang/Object;

    iput-object v15, v10, Laoz;->m:Land;

    move/from16 v14, v26

    iput v14, v10, Laoz;->e:I

    move/from16 v5, v25

    iput v5, v10, Laoz;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, v21

    :try_start_4
    iput-object v1, v10, Laoz;->o:Lapi;

    move-object/from16 v18, v8

    move-object/from16 v8, v24

    iput-object v8, v10, Laoz;->g:Ljava/lang/Class;

    iput-object v13, v10, Laoz;->r:Lapn;

    move-object/from16 v8, v23

    iput-object v8, v10, Laoz;->j:Ljava/lang/Class;

    move-object/from16 v8, v22

    iput-object v8, v10, Laoz;->n:Lalr;

    iput-object v0, v10, Laoz;->h:Lanh;

    move-object/from16 v13, v20

    iput-object v13, v10, Laoz;->i:Ljava/util/Map;

    move/from16 v13, v19

    iput-boolean v13, v10, Laoz;->p:Z

    move/from16 v13, p1

    iput-boolean v13, v10, Laoz;->q:Z

    iput-object v6, v11, Lapd;->d:Lalq;

    iput-object v15, v11, Lapd;->e:Land;

    iput-object v8, v11, Lapd;->f:Lalr;

    iput-object v7, v11, Lapd;->g:Lapv;

    iput v14, v11, Lapd;->h:I

    iput v5, v11, Lapd;->i:I

    iput-object v1, v11, Lapd;->j:Lapi;

    iput-boolean v4, v11, Lapd;->n:Z

    iput-object v0, v11, Lapd;->k:Lanh;

    iput-object v9, v11, Lapd;->l:Lapa;

    iput v12, v11, Lapd;->m:I

    const/4 v0, 0x1

    iput v0, v11, Lapd;->r:I

    iget-object v0, v3, Lapp;->a:Laqa;

    iget-boolean v1, v9, Lapu;->e:Z

    invoke-virtual {v0, v1}, Laqa;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    :try_start_5
    invoke-virtual {v9, v1, v0}, Lapu;->a(Lazu;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v11}, Lapu;->b(Lapd;)V

    new-instance v0, Lapo;

    invoke-direct {v0, v3, v1, v9}, Lapo;-><init>(Lapp;Lazu;Lapu;)V

    :goto_2
    monitor-exit v3

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x5

    :try_start_6
    invoke-interface {v1, v7, v0}, Lazu;->a(Laqe;I)V

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Lazv;->p:Lapo;

    iget v0, v1, Lazv;->x:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v0, 0x0

    iput-object v0, v1, Lazv;->p:Lapo;

    :cond_8
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_4
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :cond_9
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    :goto_5
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public final a(Lapy;)V
    .locals 0

    invoke-direct {p0, p1}, Lazv;->b(Lapy;)V

    return-void
.end method

.method public final a(Laqe;I)V
    .locals 10

    iget-object v0, p0, Lazv;->a:Lbbk;

    invoke-virtual {v0}, Lbbk;->b()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lazv;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iput-object v0, p0, Lazv;->p:Lapo;

    if-nez p1, :cond_0

    new-instance p1, Lapy;

    iget-object p2, p0, Lazv;->g:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inside, but instead got null."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lapy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lazv;->a(Lapy;)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {p1}, Laqe;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, p0, Lazv;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Lazv;->y:Lazw;

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    invoke-virtual {v3, p0}, Lazw;->b(Lazp;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    iput-object v0, p0, Lazv;->o:Laqe;

    iput v4, p0, Lazv;->x:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast p1, Lapw;

    :goto_0
    invoke-virtual {p1}, Lapw;->f()V

    return-void

    :cond_3
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lazv;->l()V

    iput v4, p0, Lazv;->x:I

    iput-object p1, p0, Lazv;->o:Laqe;

    iget-object p1, p0, Lazv;->e:Lalq;

    iget p1, p1, Lalq;->g:I

    const/4 v3, 0x3

    if-gt p1, v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lfsp;->b(I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lazv;->f:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lazv;->u:I

    iget v5, p0, Lazv;->v:I

    iget-wide v6, p0, Lazv;->q:J

    invoke-static {v6, v7}, Lbav;->a(J)D

    move-result-wide v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Finished loading "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with size ["

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] in "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lazv;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 p2, 0x0

    :try_start_4
    iget-object v3, p0, Lazv;->m:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazs;

    invoke-interface {v5, v2}, Lazs;->b(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    instance-of v6, v5, Lazo;

    if-eqz v6, :cond_5

    check-cast v5, Lazo;

    invoke-virtual {v5}, Lazo;->a()Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :cond_7
    iget-object v3, p0, Lazv;->c:Lazs;

    if-eqz v3, :cond_8

    invoke-interface {v3, v2}, Lazs;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    or-int/2addr p1, v4

    if-nez p1, :cond_9

    iget-object p1, p0, Lazv;->l:Lbad;

    invoke-interface {p1, v2}, Lbad;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :try_start_5
    iput-boolean p2, p0, Lazv;->w:Z

    iget-object p1, p0, Lazv;->y:Lazw;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Lazw;->e(Lazp;)V

    :cond_a
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lazv;->w:Z

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_b
    :goto_4
    :try_start_6
    iput-object v0, p0, Lazv;->o:Laqe;

    new-instance p2, Lapy;

    iget-object v0, p0, Lazv;->g:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_5

    :cond_c
    const-string v3, ""

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_d

    const-string v2, ""

    goto :goto_6

    :cond_d
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_6
    :try_start_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Expected to receive an object of "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lijx;->rztEwJUKTGM:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lapy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lazv;->a(Lapy;)V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    check-cast p1, Lapw;

    goto/16 :goto_0

    :catchall_1
    move-exception p2

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    :goto_7
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p2

    move-object v0, p1

    goto :goto_8

    :catchall_4
    move-exception p2

    goto :goto_7

    :catchall_5
    move-exception p1

    move-object p2, p1

    :goto_8
    if-eqz v0, :cond_e

    check-cast v0, Lapw;

    invoke-virtual {v0}, Lapw;->f()V

    :cond_e
    goto :goto_a

    :goto_9
    throw p2

    :goto_a
    goto :goto_9
.end method

.method public final a(Lazp;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lazv;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lazv;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lazv;->i:I

    iget v5, v1, Lazv;->j:I

    iget-object v6, v1, Lazv;->f:Ljava/lang/Object;

    iget-object v7, v1, Lazv;->g:Ljava/lang/Class;

    iget-object v8, v1, Lazv;->h:Lazn;

    iget-object v9, v1, Lazv;->k:Lalr;

    iget-object v10, v1, Lazv;->m:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lazv;

    iget-object v11, v0, Lazv;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lazv;->i:I

    iget v12, v0, Lazv;->j:I

    iget-object v13, v0, Lazv;->f:Ljava/lang/Object;

    iget-object v14, v0, Lazv;->g:Ljava/lang/Class;

    iget-object v15, v0, Lazv;->h:Lazn;

    iget-object v3, v0, Lazv;->k:Lalr;

    iget-object v0, v0, Lazv;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    invoke-static {v6, v13}, Lbbb;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8, v15}, Lazn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lazv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lazv;->i()V

    iget-object v1, p0, Lazv;->a:Lbbk;

    invoke-virtual {v1}, Lbbk;->b()V

    iget v1, p0, Lazv;->x:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    invoke-direct {p0}, Lazv;->i()V

    iget-object v1, p0, Lazv;->a:Lbbk;

    invoke-virtual {v1}, Lbbk;->b()V

    iget-object v1, p0, Lazv;->l:Lbad;

    invoke-interface {v1, p0}, Lbad;->b(Lbac;)V

    iget-object v1, p0, Lazv;->p:Lapo;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lapo;->c:Lapp;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v1, Lapo;->a:Lapu;

    iget-object v1, v1, Lapo;->b:Lazu;

    invoke-virtual {v5, v1}, Lapu;->a(Lazu;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v3, p0, Lazv;->p:Lapo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lazv;->o:Laqe;

    if-eqz v1, :cond_1

    iput-object v3, p0, Lazv;->o:Laqe;

    move-object v3, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Lazv;->y:Lazw;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lazw;->d(Lazp;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lazv;->l:Lbad;

    invoke-direct {p0}, Lazv;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Lbad;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput v2, p0, Lazv;->x:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    check-cast v3, Lapw;

    invoke-virtual {v3}, Lapw;->f()V

    :cond_4
    return-void

    :cond_5
    :try_start_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lazv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lazv;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lazv;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lazv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lazv;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lazv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lazv;->x:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lazv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lazv;->x:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lazv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lazv;->x:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lazv;->a:Lbbk;

    invoke-virtual {v0}, Lbbk;->b()V

    iget-object v0, p0, Lazv;->b:Ljava/lang/Object;

    return-object v0
.end method
