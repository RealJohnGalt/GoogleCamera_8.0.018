.class public final Lbyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;
.implements Lcay;
.implements Lbbw;
.implements Lcfd;
.implements Lcba;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:I

.field public final B:Lgrg;

.field public final C:Ljava/util/concurrent/Executor;

.field public final D:Lhlx;

.field public final E:Lknv;

.field public final F:Lcci;

.field public final G:Lbyy;

.field public H:J

.field public final I:Lcoe;

.field public final b:Lntl;

.field public final c:Lmtl;

.field public final d:Lcoc;

.field public final e:Lbzr;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Lcbr;

.field public final i:Lbcn;

.field public final j:Lcnz;

.field public final k:Lbxl;

.field public final l:Lcfa;

.field public final m:Ljob;

.field public final n:Lcgy;

.field public final o:Lpxt;

.field public final p:Lcgj;

.field public final q:Lcwn;

.field public final r:Lcfk;

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:Ljlj;

.field public final u:Lrof;

.field public final v:Lrln;

.field public w:Z

.field public x:Ljava/util/concurrent/ScheduledFuture;

.field public y:Lbyz;

.field public z:Lccf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrActiveCapSsn"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmtl;Lhlx;Lknv;Lcoc;Lbzr;Lcci;Lcoe;Lbyy;Lcfa;Lcnw;Lccc;Lcoz;Lbcn;Lgrg;Lcnz;Lbxl;Ljob;Lcgy;Lpxt;Lcgj;Lcwn;Lcfk;Ljava/util/concurrent/ScheduledExecutorService;Ljlj;Lrof;Lrln;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lbyn;->f:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lbyn;->g:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbyn;->w:Z

    move-object/from16 v3, p14

    iput-object v3, v0, Lbyn;->i:Lbcn;

    move-object/from16 v3, p15

    iput-object v3, v0, Lbyn;->B:Lgrg;

    move-object/from16 v3, p16

    iput-object v3, v0, Lbyn;->j:Lcnz;

    move-object/from16 v3, p17

    iput-object v3, v0, Lbyn;->k:Lbxl;

    invoke-virtual/range {p13 .. p13}, Lcoz;->d()Lntl;

    move-result-object v3

    iput-object v3, v0, Lbyn;->b:Lntl;

    move-object v3, p1

    iput-object v3, v0, Lbyn;->C:Ljava/util/concurrent/Executor;

    move-object v3, p2

    iput-object v3, v0, Lbyn;->c:Lmtl;

    move-object v3, p3

    iput-object v3, v0, Lbyn;->D:Lhlx;

    move-object v3, p4

    iput-object v3, v0, Lbyn;->E:Lknv;

    move-object v3, p5

    iput-object v3, v0, Lbyn;->d:Lcoc;

    move-object v3, p6

    iput-object v3, v0, Lbyn;->e:Lbzr;

    move-object v3, p7

    iput-object v3, v0, Lbyn;->F:Lcci;

    move-object v3, p8

    iput-object v3, v0, Lbyn;->I:Lcoe;

    move-object v3, p9

    iput-object v3, v0, Lbyn;->G:Lbyy;

    invoke-virtual/range {p12 .. p12}, Lccc;->a()Lcbr;

    move-result-object v3

    iput-object v3, v0, Lbyn;->h:Lcbr;

    move-object v3, p10

    iput-object v3, v0, Lbyn;->l:Lcfa;

    move-object/from16 v3, p19

    iput-object v3, v0, Lbyn;->n:Lcgy;

    move-object/from16 v3, p18

    iput-object v3, v0, Lbyn;->m:Ljob;

    move-object/from16 v3, p20

    iput-object v3, v0, Lbyn;->o:Lpxt;

    move-object/from16 v3, p21

    iput-object v3, v0, Lbyn;->p:Lcgj;

    move-object/from16 v3, p22

    iput-object v3, v0, Lbyn;->q:Lcwn;

    move-object/from16 v3, p23

    iput-object v3, v0, Lbyn;->r:Lcfk;

    move-object/from16 v3, p24

    iput-object v3, v0, Lbyn;->s:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v3, p25

    iput-object v3, v0, Lbyn;->t:Ljlj;

    move-object/from16 v3, p26

    iput-object v3, v0, Lbyn;->u:Lrof;

    move-object/from16 v3, p27

    iput-object v3, v0, Lbyn;->v:Lrln;

    sget-object v3, Lbyn;->a:Ljava/lang/String;

    iget-object v4, v1, Lcnw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v1, Lcnw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v1, Lcnw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Create capture session - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbcq;)Lbdt;
    .locals 1

    iget-object v0, p0, Lbyn;->n:Lcgy;

    invoke-interface {v0, p1}, Lcgy;->a(Lbcq;)Lbdt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lqwl;
    .locals 5

    iget-object v0, p0, Lbyn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbyn;->A:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget-object p1, Lbyn;->a:Ljava/lang/String;

    invoke-static {v1}, Lbym;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to stop recording but state is: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcdp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v1, v2, v3}, Lcdp;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbyn;->a(I)V

    iget-object v1, p0, Lbyn;->t:Ljlj;

    sget-object v2, Ljli;->c:Ljli;

    invoke-virtual {v1, v2}, Ljlf;->a(Ljava/lang/Enum;)V

    sget-object v1, Lbyn;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbyn;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcay;

    invoke-interface {v4}, Lcay;->an()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbyn;->y:Lbyz;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lbyz;->a(Z)Lqwl;

    move-result-object p1

    iput-object v3, p0, Lbyn;->y:Lbyz;

    new-instance v2, Lbyk;

    invoke-direct {v2, p0, v1}, Lbyk;-><init>(Lbyn;Ljava/util/List;)V

    iget-object v1, p0, Lbyn;->C:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v1}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lbyl;

    invoke-direct {v1, p0}, Lbyl;-><init>(Lbyn;)V

    iget-object v2, p0, Lbyn;->c:Lmtl;

    invoke-static {p1, v1, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lbyn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbyn;->a:Ljava/lang/String;

    iget v2, p0, Lbyn;->A:I

    invoke-static {v2}, Lbym;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lbym;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iput p1, p0, Lbyn;->A:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcdp;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcdp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcde;

    sget-object v4, Lbyn;->a:Ljava/lang/String;

    invoke-static {v4}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v4, v0, Lbyn;->d:Lcoc;

    iget-object v7, v0, Lbyn;->b:Lntl;

    iget-object v5, v4, Lcoc;->e:Ljlj;

    sget-object v6, Ljli;->a:Ljli;

    sget-object v8, Ljli;->b:Ljli;

    invoke-virtual {v5, v6, v8}, Ljlj;->a(Ljli;Ljli;)I

    move-result v5

    iget-object v6, v4, Lcoc;->e:Ljlj;

    sget-object v8, Ljli;->c:Ljli;

    sget-object v9, Ljli;->d:Ljli;

    invoke-virtual {v6, v8, v9}, Ljlj;->a(Ljli;Ljli;)I

    move-result v6

    sget-object v8, Lqte;->w:Lqte;

    invoke-virtual {v8}, Lrcg;->h()Lrcb;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v3, Lcde;->e:J

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    long-to-float v9, v9

    iget-boolean v10, v8, Lrcb;->c:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v8}, Lrcb;->b()V

    iput-boolean v11, v8, Lrcb;->c:Z

    :cond_0
    iget-object v10, v8, Lrcb;->b:Lrcg;

    check-cast v10, Lqte;

    iget v12, v10, Lqte;->a:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v10, Lqte;->a:I

    iput v9, v10, Lqte;->b:F

    invoke-virtual {v3}, Lcde;->c()Lmxm;

    move-result-object v9

    invoke-virtual {v9}, Lmxm;->b()Lncc;

    move-result-object v9

    iget v9, v9, Lncc;->a:I

    iget-boolean v10, v8, Lrcb;->c:Z

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Lrcb;->b()V

    iput-boolean v11, v8, Lrcb;->c:Z

    :cond_1
    iget-object v10, v8, Lrcb;->b:Lrcg;

    check-cast v10, Lqte;

    iget v12, v10, Lqte;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Lqte;->a:I

    iput v9, v10, Lqte;->e:I

    invoke-virtual {v3}, Lcde;->c()Lmxm;

    move-result-object v9

    invoke-virtual {v9}, Lmxm;->b()Lncc;

    move-result-object v9

    iget v9, v9, Lncc;->b:I

    iget-boolean v10, v8, Lrcb;->c:Z

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lrcb;->b()V

    iput-boolean v11, v8, Lrcb;->c:Z

    :cond_2
    iget-object v10, v8, Lrcb;->b:Lrcg;

    check-cast v10, Lqte;

    iget v12, v10, Lqte;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v10, Lqte;->a:I

    iput v9, v10, Lqte;->d:I

    invoke-virtual {v3}, Lcde;->b()J

    move-result-wide v9

    iget-boolean v12, v8, Lrcb;->c:Z

    if-eqz v12, :cond_3

    invoke-virtual {v8}, Lrcb;->b()V

    iput-boolean v11, v8, Lrcb;->c:Z

    :cond_3
    iget-object v12, v8, Lrcb;->b:Lrcg;

    check-cast v12, Lqte;

    iget v14, v12, Lqte;->a:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v12, Lqte;->a:I

    iput-wide v9, v12, Lqte;->c:J

    iget-object v9, v3, Lcde;->b:Lmxw;

    iget-object v9, v9, Lmxw;->c:Lmxj;

    sget-object v10, Lmxj;->a:Lmxj;

    if-ne v9, v10, :cond_4

    const/4 v9, -0x1

    goto :goto_1

    :cond_4
    iget-object v9, v3, Lcde;->b:Lmxw;

    iget-object v9, v9, Lmxw;->c:Lmxj;

    iget v9, v9, Lmxj;->i:I

    :goto_1
    int-to-float v9, v9

    iget-boolean v10, v8, Lrcb;->c:Z

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Lrcb;->b()V

    iput-boolean v11, v8, Lrcb;->c:Z

    :cond_5
    iget-object v10, v8, Lrcb;->b:Lrcg;

    check-cast v10, Lqte;

    iget v12, v10, Lqte;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v10, Lqte;->a:I

    iput v9, v10, Lqte;->f:F

    iget-object v9, v3, Lcde;->b:Lmxw;

    iget v14, v9, Lmxw;->e:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v10, Lqte;->a:I

    iput v14, v10, Lqte;->i:I

    iget v9, v9, Lmxw;->f:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v10, Lqte;->a:I

    iput v9, v10, Lqte;->j:I

    iget-object v9, v4, Lcoc;->b:Lchk;

    invoke-virtual {v9}, Lchk;->a()Z

    move-result v9

    iget-boolean v10, v8, Lrcb;->c:Z

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lrcb;->b()V

    iput-boolean v11, v8, Lrcb;->c:Z

    :cond_6
    iget-object v10, v8, Lrcb;->b:Lrcg;

    check-cast v10, Lqte;

    iget v12, v10, Lqte;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v10, Lqte;->a:I

    iput-boolean v9, v10, Lqte;->g:Z

    iget v9, v3, Lcde;->g:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v10, Lqte;->a:I

    iput v9, v10, Lqte;->h:I

    iget v9, v3, Lcde;->h:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v10, Lqte;->a:I

    iput v9, v10, Lqte;->m:I

    iget-wide v13, v3, Lcde;->l:J

    or-int/lit16 v12, v12, 0x200

    iput v12, v10, Lqte;->a:I

    iput-wide v13, v10, Lqte;->k:J

    iget-object v10, v3, Lcde;->m:Ljava/util/Map;

    sget-object v12, Lqtd;->k:Lqtd;

    invoke-virtual {v12}, Lrcg;->h()Lrcb;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmzs;

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_10

    sget-object v17, Lcis;->a:Lcis;

    sget-object v17, Lmzs;->a:Lmzs;

    sget-object v17, Llhg;->a:Llhg;

    invoke-virtual {v14}, Lmzs;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    const/4 v15, 0x2

    goto :goto_2

    :pswitch_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-boolean v9, v12, Lrcb;->c:Z

    if-eqz v9, :cond_7

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v11, v12, Lrcb;->c:Z

    :cond_7
    iget-object v9, v12, Lrcb;->b:Lrcg;

    check-cast v9, Lqtd;

    iget v15, v9, Lqtd;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v9, Lqtd;->a:I

    iput v14, v9, Lqtd;->j:I

    const/4 v15, 0x2

    goto :goto_2

    :pswitch_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_8

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v11, v12, Lrcb;->c:Z

    :cond_8
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lqtd;

    iget v15, v14, Lqtd;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lqtd;->a:I

    iput v9, v14, Lqtd;->i:I

    const/4 v15, 0x2

    goto :goto_2

    :pswitch_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_9

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v11, v12, Lrcb;->c:Z

    :cond_9
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lqtd;

    iget v15, v14, Lqtd;->a:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lqtd;->a:I

    iput v9, v14, Lqtd;->h:I

    const/4 v15, 0x2

    goto :goto_2

    :pswitch_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_a

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v11, v12, Lrcb;->c:Z

    :cond_a
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lqtd;

    iget v15, v14, Lqtd;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lqtd;->a:I

    iput v9, v14, Lqtd;->g:I

    const/4 v15, 0x2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_b

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v11, v12, Lrcb;->c:Z

    :cond_b
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lqtd;

    iget v15, v14, Lqtd;->a:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lqtd;->a:I

    iput v9, v14, Lqtd;->f:I

    const/4 v15, 0x2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_c

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v11, v12, Lrcb;->c:Z

    :cond_c
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lqtd;

    iget v15, v14, Lqtd;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lqtd;->a:I

    iput v9, v14, Lqtd;->e:I

    const/4 v15, 0x2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_d

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v11, v12, Lrcb;->c:Z

    :cond_d
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lqtd;

    iget v15, v14, Lqtd;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lqtd;->a:I

    iput v9, v14, Lqtd;->d:I

    const/4 v15, 0x2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_e

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v11, v12, Lrcb;->c:Z

    :cond_e
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lqtd;

    iget v15, v14, Lqtd;->a:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lqtd;->a:I

    iput v9, v14, Lqtd;->c:I

    const/4 v15, 0x2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-boolean v9, v12, Lrcb;->c:Z

    if-eqz v9, :cond_f

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v11, v12, Lrcb;->c:Z

    :cond_f
    iget-object v9, v12, Lrcb;->b:Lrcg;

    move-object v15, v9

    check-cast v15, Lqtd;

    iget v9, v15, Lqtd;->a:I

    const/16 v16, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v15, Lqtd;->a:I

    iput v14, v15, Lqtd;->b:I

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_10
    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v12}, Lrcb;->f()Lrcg;

    move-result-object v9

    check-cast v9, Lqtd;

    iget-boolean v10, v8, Lrcb;->c:Z

    if-eqz v10, :cond_12

    invoke-virtual {v8}, Lrcb;->b()V

    iput-boolean v11, v8, Lrcb;->c:Z

    :cond_12
    iget-object v10, v8, Lrcb;->b:Lrcg;

    check-cast v10, Lqte;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lqte;->l:Lqtd;

    iget v9, v10, Lqte;->a:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v10, Lqte;->a:I

    iget v12, v3, Lcde;->i:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v10, Lqte;->a:I

    iput v12, v10, Lqte;->n:I

    iget v12, v3, Lcde;->j:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v10, Lqte;->a:I

    iput v12, v10, Lqte;->o:I

    iget v12, v3, Lcde;->k:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v10, Lqte;->a:I

    iput v12, v10, Lqte;->p:I

    iget-object v9, v3, Lcde;->c:Lccm;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lccm;->b(I)I

    move-result v9

    iget-boolean v12, v8, Lrcb;->c:Z

    if-eqz v12, :cond_13

    invoke-virtual {v8}, Lrcb;->b()V

    iput-boolean v11, v8, Lrcb;->c:Z

    :cond_13
    iget-object v12, v8, Lrcb;->b:Lrcg;

    check-cast v12, Lqte;

    iget v13, v12, Lqte;->a:I

    const v14, 0x8000

    or-int/2addr v13, v14

    iput v13, v12, Lqte;->a:I

    iput v9, v12, Lqte;->q:I

    iget-object v9, v3, Lcde;->c:Lccm;

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Lccm;->b(I)I

    move-result v9

    iget-boolean v12, v8, Lrcb;->c:Z

    if-eqz v12, :cond_14

    invoke-virtual {v8}, Lrcb;->b()V

    iput-boolean v11, v8, Lrcb;->c:Z

    :cond_14
    iget-object v12, v8, Lrcb;->b:Lrcg;

    check-cast v12, Lqte;

    iget v13, v12, Lqte;->a:I

    const/high16 v14, 0x10000

    or-int/2addr v13, v14

    iput v13, v12, Lqte;->a:I

    iput v9, v12, Lqte;->r:I

    const/high16 v9, 0x20000

    or-int/2addr v9, v13

    iput v9, v12, Lqte;->a:I

    iput v5, v12, Lqte;->s:I

    const/high16 v5, 0x40000

    or-int/2addr v5, v9

    iput v5, v12, Lqte;->a:I

    iput v6, v12, Lqte;->t:I

    iget-object v5, v3, Lcde;->o:Ljava/util/List;

    invoke-static {v5}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcob;

    invoke-direct {v6, v4, v7}, Lcob;-><init>(Lcoc;Lntl;)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    iget-boolean v6, v8, Lrcb;->c:Z

    if-eqz v6, :cond_15

    invoke-virtual {v8}, Lrcb;->b()V

    iput-boolean v11, v8, Lrcb;->c:Z

    :cond_15
    iget-object v6, v8, Lrcb;->b:Lrcg;

    check-cast v6, Lqte;

    iget-object v9, v6, Lqte;->u:Lrcm;

    invoke-interface {v9}, Lrcm;->a()Z

    move-result v12

    if-nez v12, :cond_16

    invoke-static {v9}, Lrcg;->a(Lrcm;)Lrcm;

    move-result-object v9

    iput-object v9, v6, Lqte;->u:Lrcm;

    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqti;

    iget-object v12, v6, Lqte;->u:Lrcm;

    iget v9, v9, Lqti;->g:I

    invoke-interface {v12, v9}, Lrcm;->d(I)V

    goto :goto_3

    :cond_17
    iget v5, v3, Lcde;->p:I

    iget-boolean v6, v8, Lrcb;->c:Z

    if-eqz v6, :cond_18

    invoke-virtual {v8}, Lrcb;->b()V

    iput-boolean v11, v8, Lrcb;->c:Z

    :cond_18
    iget-object v6, v8, Lrcb;->b:Lrcg;

    check-cast v6, Lqte;

    iget v9, v6, Lqte;->a:I

    const/high16 v12, 0x80000

    or-int/2addr v9, v12

    iput v9, v6, Lqte;->a:I

    iput v5, v6, Lqte;->v:I

    invoke-virtual {v8}, Lrcb;->f()Lrcg;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lqte;

    iget-object v5, v4, Lcoc;->a:Lfkk;

    iget-object v6, v4, Lcoc;->c:Lcbb;

    invoke-interface {v6}, Lcbb;->g()Llhg;

    move-result-object v6

    invoke-static {v6, v11}, Lcoc;->a(Llhg;Z)I

    move-result v6

    iget-boolean v8, v3, Lcde;->d:Z

    iget-object v3, v4, Lcoc;->b:Lchk;

    iget-object v3, v3, Lchk;->a:Lisf;

    sget-object v9, Liru;->n:Lism;

    invoke-interface {v3, v9}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v9, Lkhq;->a:Lkhq;

    iget v9, v9, Lkhq;->e:I

    if-eq v3, v9, :cond_19

    const/4 v9, 0x1

    goto :goto_4

    :cond_19
    const/4 v9, 0x0

    :goto_4
    iget-object v3, v4, Lcoc;->d:Ljpc;

    invoke-interface {v3}, Ljpc;->c()Ljpb;

    move-result-object v3

    iget v11, v3, Ljpb;->j:I

    move-object v10, v12

    invoke-interface/range {v5 .. v11}, Lfkk;->a(ILntl;ZZLqte;I)V

    goto/16 :goto_0

    :cond_1a
    iget-object v1, v1, Lcdp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdd;

    sget-object v3, Lbyn;->a:Ljava/lang/String;

    invoke-static {v3}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v3, v0, Lbyn;->d:Lcoc;

    iget-object v4, v0, Lbyn;->b:Lntl;

    invoke-virtual {v3, v2, v4}, Lcoc;->a(Lcdd;Lntl;)V

    goto :goto_5

    :cond_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbyn;->a(Z)Lqwl;

    move-result-object v0

    new-instance v1, Lbyi;

    invoke-direct {v1, p1}, Lbyi;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbyn;->c:Lmtl;

    invoke-static {v0, v1, p1}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lmzs;)V
    .locals 1

    iget-boolean v0, p1, Lmzs;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbyd;

    invoke-direct {v0, p0, p1}, Lbyd;-><init>(Lbyn;Lmzs;)V

    invoke-virtual {p0, v0}, Lbyn;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbyn;->e:Lbzr;

    invoke-virtual {v0, p1}, Lbzr;->a(Lmzs;)V

    return-void
.end method

.method public final al()V
    .locals 0

    return-void
.end method

.method public final am()V
    .locals 0

    return-void
.end method

.method public final an()V
    .locals 0

    return-void
.end method

.method public final ao()V
    .locals 36

    move-object/from16 v15, p0

    invoke-static {}, Lmtl;->a()V

    iget-object v14, v15, Lbyn;->f:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget v0, v15, Lbyn;->A:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lbyn;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lbyn;->a(Z)Lqwl;

    move-object/from16 v35, v14

    move-object v1, v15

    goto/16 :goto_8

    :cond_0
    const/4 v13, 0x1

    if-ne v0, v13, :cond_d

    sget-object v0, Lbyn;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v12, v15, Lbyn;->f:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbyn;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "Not starting recording since the device is thermally throttled"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v12

    move-object/from16 v35, v14

    move-object v1, v15

    goto/16 :goto_8

    :cond_1
    iget-object v3, v15, Lbyn;->m:Ljob;

    iget-object v3, v3, Ljob;->c:Ljoc;

    sget-object v4, Ljoc;->a:Ljoc;

    if-ne v3, v4, :cond_2

    const-string v3, "Can\'t get current device storage."

    invoke-static {v0, v3}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljoc;->a()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v1, "Not starting recording since the device storage is low."

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lbyn;->b(Z)V

    monitor-exit v12

    move-object/from16 v35, v14

    move-object v1, v15

    goto/16 :goto_8

    :cond_3
    :goto_0
    iget-boolean v3, v15, Lbyn;->w:Z

    if-eqz v3, :cond_4

    iput-boolean v2, v15, Lbyn;->w:Z

    monitor-exit v12

    move-object/from16 v35, v14

    move-object v1, v15

    goto/16 :goto_8

    :cond_4
    nop

    const/4 v3, 0x3

    invoke-virtual {v15, v3}, Lbyn;->a(I)V

    iget-object v4, v15, Lbyn;->t:Ljlj;

    invoke-virtual {v4}, Ljlj;->b()V

    iget-object v4, v15, Lbyn;->t:Ljlj;

    sget-object v5, Ljli;->a:Ljli;

    invoke-virtual {v4, v5}, Ljlf;->a(Ljava/lang/Enum;)V

    iget-object v4, v15, Lbyn;->E:Lknv;

    invoke-interface {v4}, Lknv;->b()V

    iget-object v4, v15, Lbyn;->D:Lhlx;

    const-class v5, Lbyn;

    invoke-interface {v4, v5}, Lhlx;->a(Ljava/lang/Class;)V

    iget-object v4, v15, Lbyn;->F:Lcci;

    iget-object v5, v4, Lcci;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v4}, Lcci;->a()V

    iget-boolean v6, v4, Lcci;->e:Z

    if-eqz v6, :cond_5

    monitor-exit v5

    goto :goto_1

    :cond_5
    iput-boolean v13, v4, Lcci;->e:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_1
    :try_start_3
    iget-object v4, v15, Lbyn;->I:Lcoe;

    iget-object v4, v4, Lcoe;->a:Ljhg;

    const v5, 0x7f12001b

    invoke-interface {v4, v5}, Ljhg;->a(I)V

    iget-object v4, v15, Lbyn;->e:Lbzr;

    sget-object v5, Lbzr;->a:Ljava/lang/String;

    invoke-static {v5}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v5, v4, Lbzr;->e:Lkgx;

    iget-object v6, v4, Lbzr;->u:Lccf;

    iget-object v6, v6, Lccf;->c:Lmxj;

    invoke-virtual {v6}, Lmxj;->e()I

    move-result v6

    if-le v6, v13, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iget-object v7, v4, Lbzr;->q:Lccc;

    invoke-virtual {v7}, Lccc;->a()Lcbr;

    move-result-object v7

    iget-object v7, v7, Lcbr;->o:Lmvp;

    invoke-interface {v7}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v4, Lbzr;->q:Lccc;

    invoke-virtual {v7}, Lccc;->a()Lcbr;

    move-result-object v7

    iget-object v7, v7, Lcbr;->n:Lmvp;

    invoke-interface {v7}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v4, Lbzr;->u:Lccf;

    iget-object v8, v8, Lccf;->h:Lpxt;

    invoke-virtual {v8}, Lpxt;->a()Z

    move-result v8

    xor-int/2addr v8, v13

    invoke-static {}, Lkgw;->a()Lkgv;

    move-result-object v9

    invoke-virtual {v9, v6}, Lkgv;->c(Z)V

    invoke-virtual {v9, v7}, Lkgv;->a(Z)V

    invoke-virtual {v9, v8}, Lkgv;->b(Z)V

    invoke-virtual {v9}, Lkgv;->a()Lkgw;

    move-result-object v6

    invoke-interface {v5, v6}, Lkgx;->a(Lkgw;)V

    iget-object v5, v4, Lbzr;->e:Lkgx;

    invoke-interface {v5}, Lkgx;->a()V

    iget-object v5, v4, Lbzr;->t:Lckh;

    invoke-interface {v5}, Lckh;->a()V

    iget-object v5, v4, Lbzr;->b:Lkas;

    invoke-interface {v5, v13}, Lkas;->a(Z)V

    iget-object v5, v4, Lbzr;->n:Lpxt;

    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, Lbzr;->n:Lpxt;

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclt;

    invoke-interface {v5, v2}, Lclt;->a(Z)V

    iget-object v2, v4, Lbzr;->n:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclt;

    invoke-interface {v2, v13}, Lclt;->c(Z)V

    iget-object v2, v4, Lbzr;->o:Lcix;

    invoke-virtual {v2}, Lcix;->a()Lcis;

    move-result-object v2

    sget-object v5, Lcis;->b:Lcis;

    invoke-virtual {v2, v5}, Lcis;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v4, Lbzr;->s:Llhg;

    sget-object v5, Llhg;->i:Llhg;

    invoke-virtual {v2, v5}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v4, Lbzr;->f:Llpv;

    invoke-interface {v2}, Llpv;->x()V

    :cond_8
    iget-object v2, v15, Lbyn;->E:Lknv;

    invoke-interface {v2}, Lknv;->d()V

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, v15, Lbyn;->x:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v15, Lbyn;->x:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v13}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    invoke-virtual/range {p0 .. p0}, Lbyn;->h()V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v15, Lbyn;->H:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    move-wide v10, v6

    goto :goto_4

    :cond_a
    const-wide/16 v6, 0x12c

    move-wide v10, v6

    :goto_4
    iget-object v0, v15, Lbyn;->G:Lbyy;

    iget-object v9, v15, Lbyn;->z:Lccf;

    new-instance v8, Lbyz;

    move-object v2, v0

    check-cast v2, Lbza;

    iget-object v2, v2, Lbza;->a:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtl;

    invoke-static {v2, v13}, Lbza;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lljx;->a()Lljv;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lbza;->a(Ljava/lang/Object;I)V

    move-object v4, v0

    check-cast v4, Lbza;

    iget-object v4, v4, Lbza;->b:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoe;

    invoke-static {v4, v3}, Lbza;->a(Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, Lbza;

    iget-object v3, v3, Lbza;->c:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcbb;

    const/4 v3, 0x4

    invoke-static {v5, v3}, Lbza;->a(Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, Lbza;

    iget-object v3, v3, Lbza;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbzi;

    invoke-static {v6, v1}, Lbza;->a(Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, Lbza;

    iget-object v1, v1, Lbza;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcfa;

    const/4 v1, 0x6

    invoke-static {v7, v1}, Lbza;->a(Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, Lbza;

    iget-object v1, v1, Lbza;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lccc;

    const/4 v1, 0x7

    invoke-static {v3, v1}, Lbza;->a(Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, Lbza;

    iget-object v1, v1, Lbza;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnw;

    const/16 v13, 0x8

    invoke-static {v1, v13}, Lbza;->a(Ljava/lang/Object;I)V

    move-object v13, v0

    check-cast v13, Lbza;

    iget-object v13, v13, Lbza;->h:Lrof;

    invoke-interface {v13}, Lrof;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcgy;

    move-object/from16 v17, v1

    const/16 v1, 0x9

    invoke-static {v13, v1}, Lbza;->a(Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, Lbza;

    iget-object v1, v1, Lbza;->i:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcif;

    move-object/from16 v18, v3

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lbza;->a(Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, Lbza;

    iget-object v3, v3, Lbza;->j:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcex;

    move-object/from16 v19, v1

    const/16 v1, 0xb

    invoke-static {v3, v1}, Lbza;->a(Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, Lbza;

    iget-object v1, v1, Lbza;->k:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoj;

    move-object/from16 v20, v3

    const/16 v3, 0xc

    invoke-static {v1, v3}, Lbza;->a(Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, Lbza;

    iget-object v3, v3, Lbza;->l:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzr;

    move-object/from16 v21, v1

    const/16 v1, 0xd

    invoke-static {v3, v1}, Lbza;->a(Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, Lbza;

    iget-object v1, v1, Lbza;->m:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v22, v3

    const/16 v3, 0xe

    invoke-static {v1, v3}, Lbza;->a(Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, Lbza;

    iget-object v3, v3, Lbza;->n:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrc;

    move-object/from16 v23, v1

    const/16 v1, 0xf

    invoke-static {v3, v1}, Lbza;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lcco;->a()Lccm;

    move-result-object v1

    move-object/from16 v24, v3

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lbza;->a(Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, Lbza;

    iget-object v3, v3, Lbza;->o:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljll;

    move-object/from16 v25, v1

    const/16 v1, 0x11

    invoke-static {v3, v1}, Lbza;->a(Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, Lbza;

    iget-object v1, v1, Lbza;->p:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    move-object/from16 v26, v3

    const/16 v3, 0x12

    invoke-static {v1, v3}, Lbza;->a(Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, Lbza;

    iget-object v3, v3, Lbza;->q:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhlx;

    move-object/from16 v27, v1

    const/16 v1, 0x13

    invoke-static {v3, v1}, Lbza;->a(Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, Lbza;

    iget-object v1, v1, Lbza;->r:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcix;

    move-object/from16 v28, v3

    const/16 v3, 0x14

    invoke-static {v1, v3}, Lbza;->a(Ljava/lang/Object;I)V

    check-cast v0, Lbza;

    iget-object v0, v0, Lbza;->s:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmg;

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lbza;->a(Ljava/lang/Object;I)V

    const/16 v3, 0x16

    invoke-static {v15, v3}, Lbza;->a(Ljava/lang/Object;I)V

    const/16 v3, 0x17

    invoke-static {v9, v3}, Lbza;->a(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v29, v1

    move-object v1, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v18

    move-object/from16 v30, v8

    move-object/from16 v8, v17

    move-object/from16 v31, v9

    move-object v9, v13

    move-wide/from16 v32, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v34, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v35, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v0

    move-object/from16 v22, p0

    move-object/from16 v23, v31

    :try_start_4
    invoke-direct/range {v1 .. v23}, Lbyz;-><init>(Lmtl;Lcoe;Lcbb;Lbzi;Lcfa;Lccc;Lcnw;Lcgy;Lcif;Lcex;Lcoj;Lbzr;Ljava/util/concurrent/ScheduledExecutorService;Lbrc;Lccm;Ljll;Lcwn;Lhlx;Lcix;Lkmg;Lcba;Lccf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v0, v30

    :try_start_5
    iput-object v0, v1, Lbyn;->y:Lbyz;

    iget-object v2, v0, Lbyz;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    iget v3, v0, Lbyz;->C:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lcdn;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Trying to start recording with state="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object v0

    monitor-exit v2

    goto :goto_5

    :cond_b
    iget-object v3, v0, Lbyz;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v4, v0, Lbyz;->j:Lbzi;

    invoke-virtual {v4}, Lbzi;->a()Lmzb;

    move-result-object v4

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lmzb;->f()I

    move-result v4

    iget-object v5, v0, Lbyz;->n:Lcbr;

    iget-object v5, v5, Lcbr;->l:Lmvp;

    check-cast v5, Lmve;

    iget-object v5, v5, Lmve;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_c

    iget-object v4, v0, Lbyz;->s:Lcoj;

    invoke-virtual {v4}, Lcoj;->a()Lcdo;

    move-result-object v4

    invoke-interface {v4}, Lcdo;->f()V

    iget-object v4, v0, Lbyz;->j:Lbzi;

    invoke-virtual {v4}, Lbzi;->b()V

    :cond_c
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v3, v0, Lbyz;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v4, v0, Lbyz;->j:Lbzi;

    invoke-virtual {v4}, Lbzi;->a()Lmzb;

    move-result-object v4

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lbyz;->A:Lmzb;

    iget-object v4, v0, Lbyz;->y:Ljava/util/List;

    invoke-static {}, Lcdb;->a()Lcda;

    move-result-object v5

    iget-object v6, v0, Lbyz;->s:Lcoj;

    invoke-virtual {v6}, Lcoj;->a()Lcdo;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcda;->a(Lcdo;)V

    iget-object v6, v0, Lbyz;->e:Lcnw;

    invoke-virtual {v6}, Lcnw;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcda;->a(I)V

    invoke-virtual {v5}, Lcda;->a()Lcdb;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v3

    iget-object v4, v0, Lbyz;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lbyq;

    invoke-direct {v5, v0, v3}, Lbyq;-><init>(Lbyz;Lqxb;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v6, v32

    invoke-interface {v4, v5, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v0, v3

    :goto_5
    :try_start_b
    new-instance v2, Lbyj;

    invoke-direct {v2, v1}, Lbyj;-><init>(Lbyn;)V

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-static {v0, v2, v3}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    monitor-exit v34
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v34, v12

    move-object/from16 v35, v14

    move-object v1, v15

    :goto_6
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v34, v12

    move-object/from16 v35, v14

    move-object v1, v15

    :goto_7
    monitor-exit v34
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    throw v0

    :catchall_7
    move-exception v0

    goto :goto_7

    :cond_d
    move-object/from16 v35, v14

    move-object v1, v15

    sget-object v2, Lbyn;->a:Ljava/lang/String;

    invoke-static {v0}, Lbym;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Shutter button click ignored with state = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    monitor-exit v35

    return-void

    :catchall_8
    move-exception v0

    move-object/from16 v35, v14

    move-object v1, v15

    :goto_9
    monitor-exit v35
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v0

    :catchall_9
    move-exception v0

    goto :goto_9
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lbyn;->e:Lbzr;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbyn;->c:Lmtl;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbyn;->c:Lmtl;

    new-instance v1, Lbyf;

    invoke-direct {v1, p0, p1}, Lbyf;-><init>(Lbyn;Z)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 7

    sget-object v0, Lbyn;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lbyn;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lbyn;->A:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "ActiveCamcorderCaptureSession has been closed."

    invoke-static {v0, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_0
    nop

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbyn;->F:Lcci;

    invoke-virtual {v0}, Lcci;->close()V

    iget v0, p0, Lbyn;->A:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbyn;->c:Lmtl;

    new-instance v4, Lbya;

    invoke-direct {v4, p0}, Lbya;-><init>(Lbyn;)V

    invoke-virtual {v0, v4}, Lmtl;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget v0, p0, Lbyn;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lbyn;->a(Z)Lqwl;

    move-result-object v0

    invoke-interface {v0}, Lqwl;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    sget-object v4, Lbyn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "failed to close current recording: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget v0, p0, Lbyn;->A:I

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, p0, Lbyn;->c:Lmtl;

    new-instance v2, Lbyb;

    invoke-direct {v2, p0}, Lbyb;-><init>(Lbyn;)V

    invoke-virtual {v0, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lbyn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v3}, Lbyn;->a(I)V

    sget-object v0, Lbyn;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbyn;->m:Ljob;

    invoke-virtual {v0}, Ljob;->a()V

    iget-object v0, p0, Lbyn;->r:Lcfk;

    invoke-virtual {v0}, Lcfk;->b()V

    iget-object v0, p0, Lbyn;->l:Lcfa;

    sget-object v2, Lcez;->c:Lcez;

    invoke-virtual {v0, v2}, Lcfa;->b(Lcez;)V

    iget-object v0, p0, Lbyn;->l:Lcfa;

    sget-object v2, Lcez;->b:Lcez;

    invoke-virtual {v0, v2}, Lcfa;->b(Lcez;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lbyn;->r:Lcfk;

    invoke-virtual {v0}, Lcfk;->a()Ljpb;

    move-result-object v1

    iget-object v0, v0, Lcfk;->m:Ljpb;

    invoke-virtual {v1, v0}, Ljpb;->a(Ljpb;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lbyn;->D:Lhlx;

    const-class v1, Lbyn;

    invoke-interface {v0, v1}, Lhlx;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lbyn;->F:Lcci;

    iget-object v1, v0, Lcci;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcci;->a()V

    iget-boolean v2, v0, Lcci;->e:Z

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcci;->e:Z

    iget-object v2, v0, Lcci;->b:Lmve;

    iget-object v3, v0, Lcci;->a:Lhlx;

    invoke-interface {v3}, Lhlx;->a()Lnby;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcci;->a(Lnby;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmve;->a(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lbyn;->E:Lknv;

    invoke-interface {v0}, Lknv;->c()V

    iget-object v0, p0, Lbyn;->E:Lknv;

    invoke-interface {v0}, Lknv;->h()V

    iget-object v0, p0, Lbyn;->I:Lcoe;

    iget-object v0, v0, Lcoe;->a:Ljhg;

    const v1, 0x7f12001c

    invoke-interface {v0, v1}, Ljhg;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbyn;->a(Z)Lqwl;

    iget-object v1, p0, Lbyn;->e:Lbzr;

    invoke-virtual {v1, v0}, Lbzr;->d(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbyn;->n:Lcgy;

    invoke-interface {v0}, Lcgy;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbyn;->H:J

    return-void
.end method
