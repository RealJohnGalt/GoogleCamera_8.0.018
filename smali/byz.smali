.class public final Lbyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyx;
.implements Lnca;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lmzb;

.field public B:I

.field public C:I

.field public final D:Lcoe;

.field public final E:Lcfa;

.field public final F:Lkmg;

.field public final G:Lbxv;

.field public final H:Lnbu;

.field public I:Lcdo;

.field public final b:Lcba;

.field public final c:Lmtl;

.field public final d:Lbzr;

.field public final e:Lcnw;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Object;

.field public final h:Lcex;

.field public final i:Lcbb;

.field public final j:Lbzi;

.field public final k:Lcwn;

.field public final l:Lhlx;

.field public final m:Lccf;

.field public final n:Lcbr;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Lcgy;

.field public final q:Lchy;

.field public final r:Lceq;

.field public final s:Lcoj;

.field public final t:Ljava/util/concurrent/ScheduledExecutorService;

.field public final u:Lpxt;

.field public final v:Lccm;

.field public final w:Ljll;

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2ActiveCdrRecSes"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmtl;Lcoe;Lcbb;Lbzi;Lcfa;Lccc;Lcnw;Lcgy;Lcif;Lcex;Lcoj;Lbzr;Ljava/util/concurrent/ScheduledExecutorService;Lbrc;Lccm;Ljll;Lcwn;Lhlx;Lcix;Lkmg;Lcba;Lccf;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p14

    move-object/from16 v5, p22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lbyz;->f:Ljava/util/List;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lbyz;->g:Ljava/lang/Object;

    new-instance v6, Lbxv;

    invoke-direct {v6}, Lbxv;-><init>()V

    iput-object v6, v0, Lbyz;->G:Lbxv;

    new-instance v6, Lnbu;

    invoke-direct {v6}, Lnbu;-><init>()V

    iput-object v6, v0, Lbyz;->H:Lnbu;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v6, v0, Lbyz;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lbyz;->x:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lbyz;->y:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lbyz;->z:Ljava/util/List;

    const/4 v7, 0x0

    iput v7, v0, Lbyz;->B:I

    move-object v7, p1

    iput-object v7, v0, Lbyz;->c:Lmtl;

    move-object/from16 v7, p2

    iput-object v7, v0, Lbyz;->D:Lcoe;

    move-object/from16 v7, p12

    iput-object v7, v0, Lbyz;->d:Lbzr;

    iput-object v2, v0, Lbyz;->e:Lcnw;

    move-object/from16 v7, p8

    iput-object v7, v0, Lbyz;->p:Lcgy;

    move-object/from16 v7, p3

    iput-object v7, v0, Lbyz;->i:Lcbb;

    move-object/from16 v8, p4

    iput-object v8, v0, Lbyz;->j:Lbzi;

    iput-object v1, v0, Lbyz;->E:Lcfa;

    move-object/from16 v8, p17

    iput-object v8, v0, Lbyz;->k:Lcwn;

    move-object/from16 v8, p18

    iput-object v8, v0, Lbyz;->l:Lhlx;

    move-object/from16 v8, p20

    iput-object v8, v0, Lbyz;->F:Lkmg;

    iput-object v5, v0, Lbyz;->m:Lccf;

    invoke-virtual/range {p6 .. p6}, Lccc;->a()Lcbr;

    move-result-object v8

    iput-object v8, v0, Lbyz;->n:Lcbr;

    move-object/from16 v8, p21

    iput-object v8, v0, Lbyz;->b:Lcba;

    iput-object v3, v0, Lbyz;->q:Lchy;

    new-instance v8, Lceq;

    iget-object v9, v5, Lccf;->c:Lmxj;

    invoke-direct {v8, v9}, Lceq;-><init>(Lmxj;)V

    iput-object v8, v0, Lbyz;->r:Lceq;

    move-object/from16 v8, p10

    iput-object v8, v0, Lbyz;->h:Lcex;

    move-object/from16 v8, p11

    iput-object v8, v0, Lbyz;->s:Lcoj;

    move-object/from16 v8, p13

    iput-object v8, v0, Lbyz;->t:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v8, p15

    iput-object v8, v0, Lbyz;->v:Lccm;

    move-object/from16 v8, p16

    iput-object v8, v0, Lbyz;->w:Ljll;

    invoke-interface/range {p3 .. p3}, Lcbb;->i()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v5, v5, Lccf;->x:Lntl;

    sget-object v8, Lntl;->b:Lntl;

    if-ne v5, v8, :cond_0

    new-instance v5, Lbrb;

    iget-object v8, v4, Lbrc;->a:Lrof;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llpv;

    invoke-static {v8, v9}, Lbrc;->a(Ljava/lang/Object;I)V

    iget-object v10, v4, Lbrc;->b:Lrof;

    invoke-interface {v10}, Lrof;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmvp;

    const/4 v11, 0x2

    invoke-static {v10, v11}, Lbrc;->a(Ljava/lang/Object;I)V

    iget-object v11, v4, Lbrc;->c:Lrof;

    invoke-interface {v11}, Lrof;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcfa;

    const/4 v12, 0x3

    invoke-static {v11, v12}, Lbrc;->a(Ljava/lang/Object;I)V

    iget-object v12, v4, Lbrc;->d:Lrof;

    invoke-interface {v12}, Lrof;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/AudioManager;

    const/4 v13, 0x4

    invoke-static {v12, v13}, Lbrc;->a(Ljava/lang/Object;I)V

    iget-object v4, v4, Lbrc;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwh;

    const/4 v13, 0x5

    invoke-static {v4, v13}, Lbrc;->a(Ljava/lang/Object;I)V

    move-object/from16 p10, v5

    move-object/from16 p11, v8

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v4

    invoke-direct/range {p10 .. p15}, Lbrb;-><init>(Llpv;Lmvp;Lcfa;Landroid/media/AudioManager;Lmwh;)V

    invoke-static {v5}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Lpxd;->a:Lpxd;

    :goto_0
    iput-object v4, v0, Lbyz;->u:Lpxt;

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqx;

    invoke-interface {v4}, Lbqx;->a()V

    :cond_1
    nop

    invoke-virtual {p0, v9}, Lbyz;->a(I)V

    sget-object v4, Lbyz;->a:Ljava/lang/String;

    iget-object v2, v2, Lcnw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Lcbb;->c()Z

    move-result v5

    if-eq v9, v5, :cond_2

    const-string v5, "MediaRecorder)"

    goto :goto_1

    :cond_2
    const-string v5, "MediaCodec)"

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2e

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Create recording session - "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (using "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkxm;->d(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcbb;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p19 .. p19}, Lcix;->a()Lcis;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcez;->c:Lcez;

    invoke-virtual {v1, v2}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v2

    new-instance v4, Lbyp;

    invoke-direct {v4, p0}, Lbyp;-><init>(Lbyz;)V

    move-object/from16 v5, p19

    invoke-virtual {v5, v4}, Lcix;->a(Lciw;)Lnca;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmtj;->a(Lnca;)V

    :cond_3
    sget-object v2, Lcez;->c:Lcez;

    invoke-virtual {v1, v2}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v2

    invoke-virtual {v2, p0}, Lmtj;->a(Lnca;)V

    sget-object v2, Lcez;->c:Lcez;

    invoke-virtual {v1, v2}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmtj;->a(Lnca;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lqwl;
    .locals 8

    iget-object v0, p0, Lbyz;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbyz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stopRecording: shouldShutdown="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget v1, p0, Lbyz;->C:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lcdn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to stop with state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    nop

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbyz;->a(I)V

    iget-object v2, p0, Lbyz;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p0, Lbyz;->C:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->b(Z)V

    iget-object v1, p0, Lbyz;->u:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbyz;->u:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqx;

    invoke-interface {v1}, Lbqx;->c()V

    :cond_2
    iget-object v1, p0, Lbyz;->A:Lmzb;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v3

    invoke-virtual {p0}, Lbyz;->e()Lcdb;

    move-result-object v5

    iget-object v6, p0, Lbyz;->h:Lcex;

    iget v7, v5, Lcdb;->b:I

    invoke-virtual {v6, v7}, Lcex;->b(I)J

    move-result-wide v6

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbyz;->w:Ljll;

    sget-object v4, Ljlk;->e:Ljlk;

    invoke-virtual {p1, v4}, Ljlf;->a(Ljava/lang/Enum;)V

    iget-object p1, p0, Lbyz;->i:Lcbb;

    invoke-interface {p1}, Lcbb;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lmzb;->b()Lqwl;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lmzb;->a()Lqwl;

    move-result-object p1

    :goto_1
    invoke-virtual {v3, p1}, Lqxb;->a(Lqwl;)Z

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lbyz;->i:Lcbb;

    invoke-interface {p1}, Lcbb;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    long-to-int p1, v6

    rsub-int v4, p1, 0x3e8

    :goto_2
    new-instance p1, Lbnt;

    const-string v6, "CdrRecSession"

    invoke-direct {p1, v6, v4}, Lbnt;-><init>(Ljava/lang/String;I)V

    iget-object v4, p0, Lbyz;->E:Lcfa;

    sget-object v6, Lcez;->c:Lcez;

    invoke-virtual {v4, v6}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v4

    invoke-virtual {v4, p1}, Lmtj;->a(Lnca;)V

    new-instance v4, Lbys;

    invoke-direct {v4, p0, v3, v1}, Lbys;-><init>(Lbyz;Lqxb;Lmzb;)V

    invoke-virtual {p1, v4}, Lbnt;->execute(Ljava/lang/Runnable;)V

    :goto_3
    new-instance p1, Lbyt;

    invoke-direct {p1, p0, v5}, Lbyt;-><init>(Lbyz;Lcdb;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-static {v3, p1, v1}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lbyr;

    invoke-direct {v1, p0}, Lbyr;-><init>(Lbyz;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {p1, v1, v2}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbyz;->b:Lcba;

    new-instance v1, Lbyc;

    check-cast v0, Lbyn;

    invoke-direct {v1, v0}, Lbyc;-><init>(Lbyn;)V

    invoke-virtual {v0, v1}, Lbyn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lbyz;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbyz;->a:Ljava/lang/String;

    iget v2, p0, Lbyz;->C:I

    invoke-static {v2}, Lcdn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcdn;->a(I)Ljava/lang/String;

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

    iput p1, p0, Lbyz;->C:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lbyz;->H:Lnbu;

    new-instance v1, Lnbt;

    long-to-float p3, p3

    invoke-direct {v1, p1, p2, p3}, Lnbt;-><init>(JF)V

    invoke-virtual {v0, v1}, Lnbu;->a(Lnbt;)F

    move-result p3

    sget-object p4, Lbyz;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bitrate at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p4}, Lkxm;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcdb;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbyz;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Lcdb;->a:Lcdo;

    invoke-interface {v4}, Lcdo;->close()V

    iget-object v3, v1, Lbyz;->h:Lcex;

    iget v0, v0, Lcdb;->b:I

    invoke-virtual {v3, v0}, Lcex;->b(I)J

    move-result-wide v5

    invoke-interface {v4}, Lcdo;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lbyz;->i:Lcbb;

    invoke-interface {v0}, Lcbb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v7, 0x3e8

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lbyz;->A:Lmzb;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lbyz;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v15, 0x1

    if-ne v3, v15, :cond_1

    iget-object v3, v1, Lbyz;->i:Lcbb;

    invoke-interface {v3}, Lcbb;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lmzb;->i()Lpxt;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    nop

    :goto_0
    move-wide v10, v5

    iget-object v3, v1, Lbyz;->i:Lcbb;

    invoke-interface {v3}, Lcbb;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lmzb;->h()Lpxt;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lbyz;->r:Lceq;

    invoke-virtual {v3}, Lceq;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_1
    new-instance v14, Lcde;

    iget-object v3, v1, Lbyz;->m:Lccf;

    iget-object v5, v3, Lccf;->g:Lmxw;

    iget-object v6, v1, Lbyz;->v:Lccm;

    invoke-interface {v0}, Lmzb;->g()Lpxt;

    iget-object v0, v1, Lbyz;->n:Lcbr;

    iget-object v0, v0, Lcbr;->e:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v1, Lbyz;->r:Lceq;

    invoke-virtual {v0}, Lceq;->c()I

    move-result v12

    iget-object v0, v1, Lbyz;->r:Lceq;

    invoke-virtual {v0}, Lceq;->b()I

    move-result v13

    iget-object v0, v1, Lbyz;->e:Lcnw;

    iget-object v0, v0, Lcnw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v3, v1, Lbyz;->e:Lcnw;

    invoke-virtual {v3}, Lcnw;->b()I

    move-result v16

    iget-object v3, v1, Lbyz;->n:Lcbr;

    iget-object v3, v3, Lcbr;->l:Lmvp;

    check-cast v3, Lmve;

    iget-object v3, v3, Lmve;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v3, v1, Lbyz;->G:Lbxv;

    iget-object v15, v3, Lbxv;->b:Ljava/lang/Object;

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v19, v0

    :try_start_1
    iget-object v0, v3, Lbxv;->a:Ljava/util/Map;

    invoke-static {v0}, Lqew;->a(Ljava/util/Map;)Lqcw;

    move-result-object v0

    iget-object v3, v3, Lbxv;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v1, Lbyz;->m:Lccf;

    iget-object v15, v3, Lccf;->y:Liqt;

    iget-object v3, v1, Lbyz;->z:Ljava/util/List;

    move-object/from16 v20, v0

    iget v0, v1, Lbyz;->B:I

    move-object/from16 v21, v3

    move-object v3, v14

    move-object/from16 v22, v14

    move/from16 v14, v19

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move/from16 v21, v0

    invoke-direct/range {v3 .. v21}, Lcde;-><init>(Lcdo;Lmxw;Lccm;ZJJIIIIILpxt;Ljava/util/Map;Liqt;Ljava/util/List;I)V

    sget-object v0, Lbyz;->a:Ljava/lang/String;

    const-string v3, "seen=%d dropped=%d max_dropped=%d (using %s)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lbyz;->r:Lceq;

    invoke-virtual {v5}, Lceq;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v1, Lbyz;->r:Lceq;

    invoke-virtual {v5}, Lceq;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, v1, Lbyz;->r:Lceq;

    invoke-virtual {v5}, Lceq;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    iget-object v5, v1, Lbyz;->i:Lcbb;

    invoke-interface {v5}, Lcbb;->c()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v7, v5, :cond_3

    const-string v5, "MediaRecorder"

    goto :goto_2

    :cond_3
    const-string v5, "MediaCodec"

    :goto_2
    const/4 v9, 0x3

    :try_start_3
    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    move-object/from16 v3, v22

    iget-wide v4, v3, Lcde;->l:J

    iget-object v9, v1, Lbyz;->r:Lceq;

    invoke-virtual {v9}, Lceq;->a()J

    move-result-wide v9

    cmp-long v11, v4, v9

    if-eqz v11, :cond_4

    const-string v4, "Video file encoded %d frames, but frame drop listener saw %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-wide v8, v3, Lcde;->l:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    iget-object v8, v1, Lbyz;->r:Lceq;

    invoke-virtual {v8}, Lceq;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Lbyz;->x:Ljava/util/List;

    invoke-interface {v0, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_5
    :goto_3
    iget-object v0, v1, Lbyz;->F:Lkmg;

    sget-object v3, Lkmf;->h:Lkmf;

    invoke-virtual {v0, v3}, Lkmg;->a(Lkmf;)V

    sget-object v0, Lbyz;->a:Ljava/lang/String;

    const-string v3, "Video file is abandoned. Probably because the length is too short."

    invoke-static {v0, v3}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final a(Lmzs;)V
    .locals 1

    iget-object v0, p0, Lbyz;->i:Lcbb;

    invoke-interface {v0}, Lcbb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyz;->G:Lbxv;

    invoke-virtual {v0, p1}, Lbxv;->a(Lmzs;)V

    iget-object v0, p0, Lbyz;->b:Lcba;

    invoke-interface {v0, p1}, Lcba;->a(Lmzs;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbyz;->b:Lcba;

    check-cast v0, Lbyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbyn;->a(Z)Lqwl;

    move-result-object v1

    new-instance v2, Lbyh;

    invoke-direct {v2, v0}, Lbyh;-><init>(Lbyn;)V

    iget-object v0, v0, Lbyn;->c:Lmtl;

    invoke-static {v1, v2, v0}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lbyz;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbyz;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget v2, p0, Lbyz;->C:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbyz;->i:Lcbb;

    invoke-interface {v1}, Lcbb;->k()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lbyz;->s:Lcoj;

    iget-object v2, p0, Lbyz;->m:Lccf;

    iget-object v2, v2, Lccf;->g:Lmxw;

    iget-object v2, v2, Lmxw;->a:Lmxk;

    iget-object v2, v2, Lmxk;->f:Lnzy;

    invoke-virtual {v1, v2}, Lcoj;->a(Lnzy;)Lcdo;

    move-result-object v1

    iput-object v1, p0, Lbyz;->I:Lcdo;

    iget-object v1, p0, Lbyz;->A:Lmzb;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbyz;->I:Lcdo;

    invoke-interface {v2}, Lcdo;->d()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-interface {v1, v2}, Lmzb;->a(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lbyz;->a:Ljava/lang/String;

    const-string v3, "Failed to set next video file."

    invoke-static {v2, v3, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbyz;->b()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbyz;->a(Z)Lqwl;

    iget-object v0, p0, Lbyz;->j:Lbzi;

    invoke-virtual {v0}, Lbzi;->b()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbyz;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbyz;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static {}, Lcdb;->a()Lcda;

    move-result-object v1

    iget-object v2, p0, Lbyz;->I:Lcdo;

    invoke-virtual {v1, v2}, Lcda;->a(Lcdo;)V

    iget-object v2, p0, Lbyz;->e:Lcnw;

    invoke-virtual {v2}, Lcnw;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcda;->a(I)V

    invoke-virtual {v1}, Lcda;->a()Lcdb;

    move-result-object v1

    iget-object v2, p0, Lbyz;->h:Lcex;

    iget v3, v1, Lcdb;->b:I

    invoke-virtual {v2, v3}, Lcex;->a(I)V

    invoke-virtual {p0}, Lbyz;->e()Lcdb;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbyz;->a(Lcdb;)V

    iget-object v2, p0, Lbyz;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lcdb;
    .locals 2

    iget-object v0, p0, Lbyz;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyz;->y:Ljava/util/List;

    invoke-static {v1}, Lpaq;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdb;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
