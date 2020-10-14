.class public final Lbxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lcfa;

.field public final B:Lccc;

.field public final C:Ljava/util/concurrent/Executor;

.field public final D:Lrof;

.field public final E:Lcoc;

.field public final F:Lcnw;

.field public final G:Lpxt;

.field public H:Lcfr;

.field public I:Lqwl;

.field public final b:Lcck;

.field public final c:Lmtl;

.field public final d:Lcoz;

.field public final e:Lnde;

.field public final f:Ljava/util/List;

.field public final g:Llpv;

.field public final h:Lkxo;

.field public final i:Ljzx;

.field public final j:Ljlh;

.field public final k:Ldhw;

.field public final l:Lcsf;

.field public final m:Lcwn;

.field public final n:Lkxw;

.field public final o:Leqo;

.field public final p:Leqn;

.field public q:Lbyn;

.field public r:Lcbr;

.field public s:Z

.field public t:Z

.field public u:Lcog;

.field public final v:Ljava/lang/Object;

.field public final w:Lbfs;

.field public final x:Lcqd;

.field public final y:Lcqb;

.field public final z:Lbwt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCamContrl"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcck;Lbwt;Lcfa;Lccc;Ljava/util/concurrent/Executor;Lbfs;Lrof;Lcoz;Llpv;Leqo;Lmtl;Lnde;Lkxo;Ljzx;Ljlh;Lcoc;Lcnw;Ldhw;Lcqb;Lcqd;Lcsf;Lpxt;Lcwn;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbxf;->f:Ljava/util/List;

    new-instance v1, Lbwz;

    invoke-direct {v1, p0}, Lbwz;-><init>(Lbxf;)V

    iput-object v1, v0, Lbxf;->n:Lkxw;

    new-instance v1, Lbxa;

    invoke-direct {v1, p0}, Lbxa;-><init>(Lbxf;)V

    iput-object v1, v0, Lbxf;->p:Leqn;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbxf;->v:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lbxf;->z:Lbwt;

    move-object v1, p3

    iput-object v1, v0, Lbxf;->A:Lcfa;

    move-object v1, p4

    iput-object v1, v0, Lbxf;->B:Lccc;

    move-object v1, p1

    iput-object v1, v0, Lbxf;->b:Lcck;

    move-object v1, p5

    iput-object v1, v0, Lbxf;->C:Ljava/util/concurrent/Executor;

    move-object v1, p6

    iput-object v1, v0, Lbxf;->w:Lbfs;

    move-object v1, p7

    iput-object v1, v0, Lbxf;->D:Lrof;

    move-object v1, p8

    iput-object v1, v0, Lbxf;->d:Lcoz;

    move-object v1, p9

    iput-object v1, v0, Lbxf;->g:Llpv;

    move-object v1, p10

    iput-object v1, v0, Lbxf;->o:Leqo;

    move-object v1, p11

    iput-object v1, v0, Lbxf;->c:Lmtl;

    move-object v1, p12

    iput-object v1, v0, Lbxf;->e:Lnde;

    move-object v1, p13

    iput-object v1, v0, Lbxf;->h:Lkxo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbxf;->i:Ljzx;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbxf;->j:Ljlh;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbxf;->E:Lcoc;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbxf;->F:Lcnw;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbxf;->k:Ldhw;

    move-object/from16 v1, p19

    iput-object v1, v0, Lbxf;->y:Lcqb;

    move-object/from16 v1, p20

    iput-object v1, v0, Lbxf;->x:Lcqd;

    move-object/from16 v1, p21

    iput-object v1, v0, Lbxf;->l:Lcsf;

    move-object/from16 v1, p22

    iput-object v1, v0, Lbxf;->G:Lpxt;

    move-object/from16 v1, p23

    iput-object v1, v0, Lbxf;->m:Lcwn;

    return-void
.end method

.method private final c(I)V
    .locals 12

    iget-object v0, p0, Lbxf;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbxf;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lbxf;->r:Lcbr;

    sget-object v3, Lcbo;->b:Lcbo;

    invoke-virtual {v2, v3}, Lcbr;->a(Lcbo;)V

    new-instance v2, Lcog;

    invoke-direct {v2}, Lcog;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcog;->a(I)V

    invoke-virtual {v2, v3}, Lcog;->c(I)V

    invoke-virtual {v2, v3}, Lcog;->b(I)V

    sget-object v4, Lntl;->b:Lntl;

    invoke-virtual {v2, v4}, Lcog;->a(Lntl;)V

    const/4 v4, 0x1

    iput v4, v2, Lcog;->e:I

    iput p1, v2, Lcog;->f:I

    iget-object v5, p0, Lbxf;->d:Lcoz;

    invoke-virtual {v5}, Lcoz;->d()Lntl;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcog;->a(Lntl;)V

    iput-object v2, p0, Lbxf;->u:Lcog;

    iget-object v2, p0, Lbxf;->e:Lnde;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "#createCaptureSession"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lbxf;->j:Ljlh;

    invoke-virtual {v1}, Ljlh;->b()V

    iget-object v1, p0, Lbxf;->j:Ljlh;

    sget-object v2, Ljlg;->a:Ljlg;

    invoke-virtual {v1, v2}, Ljlf;->a(Ljava/lang/Enum;)V

    iget-object v1, p0, Lbxf;->f:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lbwv;->a:Lj$/util/function/Consumer;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    iget-object v1, p0, Lbxf;->z:Lbwt;

    invoke-static {}, Lmtl;->a()V

    iget-object v2, v1, Lbwt;->d:Lnde;

    sget-object v5, Lbwt;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "#createNewSession"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lnde;->c(Ljava/lang/String;)Lndg;

    move-result-object v2

    iget-object v5, v1, Lbwt;->d:Lnde;

    sget-object v6, Lbwt;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "#beforeSessionCreation"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lnde;->a(Ljava/lang/String;)V

    iget-object v5, v1, Lbwt;->e:Lbzr;

    iget-object v6, v5, Lbzr;->h:Lbxt;

    iget-object v7, v5, Lbzr;->i:Lcck;

    invoke-virtual {v6, v7}, Lbxt;->a(Lcck;)Lccf;

    move-result-object v6

    iput-object v6, v5, Lbzr;->u:Lccf;

    iget-object v6, v5, Lbzr;->d:Lckc;

    iget-object v7, v5, Lbzr;->u:Lccf;

    iget-object v7, v7, Lccf;->b:Lcbl;

    iget-object v7, v7, Lcbl;->a:Lgtd;

    invoke-virtual {v6, v7}, Lcjz;->a(Lgtd;)V

    iget-object v6, v5, Lbzr;->u:Lccf;

    iget-object v7, v5, Lbzr;->f:Llpv;

    iget-object v8, v6, Lccf;->c:Lmxj;

    invoke-static {v8}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v8

    iget-object v9, v6, Lccf;->d:Lmxm;

    invoke-virtual {v9}, Lmxm;->d()Z

    move-result v9

    invoke-interface {v7, v8, v9}, Llpv;->a(Lpxt;Z)V

    iget-object v7, v5, Lbzr;->m:Lnxh;

    invoke-virtual {v7}, Lnxh;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v5, Lbzr;->k:Lcoz;

    invoke-virtual {v7}, Lcoz;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v5, Lbzr;->f:Llpv;

    invoke-interface {v7, v3}, Llpv;->a(Z)V

    :cond_0
    iget-object v7, v5, Lbzr;->f:Llpv;

    invoke-interface {v7}, Llpv;->w()V

    iget-object v7, v5, Lbzr;->m:Lnxh;

    invoke-virtual {v7}, Lnxh;->g()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v5, Lbzr;->m:Lnxh;

    iget-boolean v8, v7, Lnxh;->k:Z

    if-nez v8, :cond_1

    iget-boolean v7, v7, Lnxh;->j:Z

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v6, Lccf;->c:Lmxj;

    iget v7, v7, Lmxj;->i:I

    const/16 v8, 0x3c

    if-ne v7, v8, :cond_2

    iget-object v7, v6, Lccf;->d:Lmxm;

    invoke-virtual {v7}, Lmxm;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v6, v5, Lbzr;->f:Llpv;

    sget-object v7, Llhg;->c:Llhg;

    invoke-interface {v6, v4, v7}, Llpv;->a(ZLlhg;)F

    move-result v6

    goto :goto_0

    :cond_2
    iget-object v7, v6, Lccf;->c:Lmxj;

    invoke-virtual {v7}, Lmxj;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v6, v5, Lbzr;->f:Llpv;

    sget-object v7, Llhg;->f:Llhg;

    invoke-interface {v6, v4, v7}, Llpv;->a(ZLlhg;)F

    move-result v6

    goto :goto_0

    :cond_3
    iget-object v6, v6, Lccf;->b:Lcbl;

    iget-object v6, v6, Lcbl;->a:Lgtd;

    invoke-interface {v6}, Lgtd;->q()F

    move-result v6

    :goto_0
    iget-object v7, v5, Lbzr;->p:Lchu;

    iget-object v8, v7, Lchu;->a:Ljava/util/Map;

    sget-object v9, Lcis;->b:Lcis;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lchu;->a:Ljava/util/Map;

    sget-object v8, Lcis;->c:Lcis;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lbzr;->f:Llpv;

    iget-object v7, v5, Lbzr;->p:Lchu;

    iget-object v8, v5, Lbzr;->q:Lccc;

    invoke-virtual {v8}, Lccc;->a()Lcbr;

    move-result-object v8

    iget-object v8, v8, Lcbr;->i:Lmwh;

    invoke-interface {v8}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcis;

    invoke-virtual {v7, v8}, Lchu;->a(Lcis;)F

    move-result v7

    invoke-interface {v6, v7}, Llpv;->b(F)V

    :goto_1
    iget-object v6, v5, Lbzr;->f:Llpv;

    invoke-interface {v6}, Llpv;->l()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lbzr;->f:Llpv;

    iget-object v7, v5, Lbzr;->s:Llhg;

    invoke-interface {v6, v7}, Llpv;->a(Llhg;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lbzr;->f:Llpv;

    invoke-interface {v6}, Llpv;->v()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    iget-object v5, v5, Lbzr;->f:Llpv;

    invoke-interface {v5}, Llpv;->k()V

    :cond_5
    iget-object v5, v1, Lbwt;->f:Lcfa;

    sget-object v6, Lcez;->b:Lcez;

    invoke-virtual {v5, v6}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v5

    invoke-virtual {v5, v1}, Lmtj;->a(Lnca;)V

    iget-object v5, v1, Lbwt;->d:Lnde;

    invoke-interface {v5}, Lnde;->a()V

    iget-object v5, v1, Lbwt;->g:Lbxl;

    invoke-interface {v5}, Lbxl;->a()Lbxt;

    move-result-object v5

    iget-object v6, v1, Lbwt;->i:Lcck;

    invoke-virtual {v5, v6}, Lbxt;->a(Lcck;)Lccf;

    move-result-object v5

    iget-object v6, v1, Lbwt;->m:Lcgl;

    iget-object v7, v1, Lbwt;->n:Lcwn;

    sget-object v8, Lcwa;->E:Lcwo;

    invoke-interface {v7, v8}, Lcwn;->b(Lcwo;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v5, Lccf;->d:Lmxm;

    invoke-virtual {v7}, Lmxm;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v5, Lccf;->c:Lmxj;

    sget-object v8, Lmxj;->d:Lmxj;

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v6, Lcgl;->b:Z

    iget-object v6, v1, Lbwt;->h:Lcom;

    iget-object v7, v5, Lccf;->f:Lncc;

    iget-object v8, v6, Lcom;->c:Lcnz;

    invoke-virtual {v8, v5}, Lcnz;->a(Lccf;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_7

    iget-object v8, v6, Lcom;->c:Lcnz;

    invoke-virtual {v8}, Lcnz;->a()I

    move-result v8

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    iget-object v10, v5, Lccf;->x:Lntl;

    invoke-static {v7}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v11

    if-eqz v8, :cond_8

    const/16 v8, 0x23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v8

    goto :goto_4

    :cond_8
    sget-object v8, Lpxd;->a:Lpxd;

    :goto_4
    invoke-static {v10, v7, v11, v8}, Llbx;->a(Lntl;Lncc;Lnbn;Lpxt;)Llbx;

    move-result-object v8

    iget-object v10, v6, Lcom;->b:Lcbb;

    invoke-interface {v10}, Lcbb;->g()Llhg;

    move-result-object v10

    sget-object v11, Llhg;->c:Llhg;

    if-ne v10, v11, :cond_9

    iget-object v10, v6, Lcom;->d:Lpxt;

    invoke-virtual {v10}, Lpxt;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v6, Lcom;->a:Llbr;

    iget-object v6, v6, Lcom;->d:Lpxt;

    new-instance v11, Lcol;

    invoke-direct {v11, v7}, Lcol;-><init>(Lncc;)V

    invoke-virtual {v6, v11}, Lpxt;->a(Lpxm;)Lpxt;

    move-result-object v6

    invoke-virtual {v10, v8, v6}, Llbr;->a(Llbx;Lpxt;)Lqwl;

    move-result-object v6

    goto :goto_5

    :cond_9
    iget-object v6, v6, Lcom;->a:Llbr;

    sget-object v7, Lpxd;->a:Lpxd;

    invoke-virtual {v6, v8, v7}, Llbr;->a(Llbx;Lpxt;)Lqwl;

    move-result-object v6

    :goto_5
    iget-object v7, v1, Lbwt;->b:Lqwm;

    new-instance v8, Lbwp;

    invoke-direct {v8, v1, v5}, Lbwp;-><init>(Lbwt;Lccf;)V

    invoke-interface {v7, v8}, Lqwm;->a(Ljava/util/concurrent/Callable;)Lqwl;

    move-result-object v5

    new-array v7, v9, [Lqwl;

    aput-object v6, v7, v3

    aput-object v5, v7, v4

    invoke-static {v7}, Lqxl;->b([Lqwl;)Lqwe;

    move-result-object v3

    new-instance v4, Lbwq;

    invoke-direct {v4, v1, v6, v5, v2}, Lbwq;-><init>(Lbwt;Lqwl;Lqwl;Lndg;)V

    iget-object v2, v1, Lbwt;->b:Lqwm;

    invoke-virtual {v3, v4, v2}, Lqwe;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v2

    new-instance v3, Lbwr;

    invoke-direct {v3, v1}, Lbwr;-><init>(Lbwt;)V

    iget-object v1, v1, Lbwt;->c:Lmtl;

    invoke-static {v2, v3, v1}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lbxf;->I:Lqwl;

    new-instance v1, Lbxe;

    invoke-direct {v1, p0, p1, v2}, Lbxe;-><init>(Lbxf;ILqwl;)V

    iget-object p1, p0, Lbxf;->C:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, p1}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final i()V
    .locals 14

    iget-object v0, p0, Lbxf;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbxf;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lbxf;->I:Lqwl;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lqwl;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lqwl;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbxf;->I:Lqwl;

    iget-object v2, p0, Lbxf;->q:Lbyn;

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    iget-object v2, p0, Lbxf;->j:Ljlh;

    sget-object v5, Ljlg;->c:Ljlg;

    invoke-virtual {v2, v5}, Ljlf;->a(Ljava/lang/Enum;)V

    iget-object v2, p0, Lbxf;->u:Lcog;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbxf;->j:Ljlh;

    sget-object v6, Ljlg;->b:Ljlg;

    sget-object v7, Ljlg;->c:Ljlg;

    invoke-virtual {v5, v6, v7}, Ljlh;->a(Ljlg;Ljlg;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcog;->c(I)V

    iget-object v5, p0, Lbxf;->F:Lcnw;

    invoke-virtual {v5}, Lcnw;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Lcog;->b(I)V

    iget-object v2, p0, Lbxf;->E:Lcoc;

    iget-object v5, p0, Lbxf;->u:Lcog;

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, " creationLatencyMs"

    iget-object v7, v5, Lcog;->a:Ljava/lang/Integer;

    const-string v8, ""

    if-eqz v7, :cond_1

    move-object v6, v8

    :cond_1
    iget-object v7, v5, Lcog;->b:Ljava/lang/Integer;

    if-nez v7, :cond_2

    const-string v7, " sessionDurationMs"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v7, v5, Lcog;->c:Ljava/lang/Integer;

    if-nez v7, :cond_3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " numRecordedSessions"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v7, v5, Lcog;->d:Lntl;

    if-nez v7, :cond_4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " cameraFacing"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget v7, v5, Lcog;->e:I

    if-nez v7, :cond_5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " sessionState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget v7, v5, Lcog;->f:I

    if-nez v7, :cond_6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " sessionSource"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v12, Lcoi;

    iget-object v6, v5, Lcog;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v5, Lcog;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v5, Lcog;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v5, Lcog;->d:Lntl;

    iget v10, v5, Lcog;->e:I

    iget v11, v5, Lcog;->f:I

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcoi;-><init>(IIILntl;II)V

    sget-object v5, Lqtc;->h:Lqtc;

    invoke-virtual {v5}, Lrcg;->h()Lrcb;

    move-result-object v5

    iget v6, v12, Lcoi;->a:I

    iget-boolean v7, v5, Lrcb;->c:Z

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v4, v5, Lrcb;->c:Z

    :cond_9
    iget-object v7, v5, Lrcb;->b:Lrcg;

    check-cast v7, Lqtc;

    iget v8, v7, Lqtc;->a:I

    or-int/2addr v8, v3

    iput v8, v7, Lqtc;->a:I

    iput v6, v7, Lqtc;->b:I

    iget v6, v12, Lcoi;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lqtc;->a:I

    iput v6, v7, Lqtc;->c:I

    iget v6, v12, Lcoi;->c:I

    const/4 v10, 0x4

    or-int/2addr v8, v10

    iput v8, v7, Lqtc;->a:I

    iput v6, v7, Lqtc;->d:I

    iget-object v6, v12, Lcoi;->d:Lntl;

    sget-object v7, Lntl;->a:Lntl;

    if-ne v6, v7, :cond_a

    const/4 v6, 0x1

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    :goto_1
    iget-boolean v7, v5, Lrcb;->c:Z

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v4, v5, Lrcb;->c:Z

    :cond_b
    iget-object v7, v5, Lrcb;->b:Lrcg;

    check-cast v7, Lqtc;

    iget v8, v7, Lqtc;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lqtc;->a:I

    iput-boolean v6, v7, Lqtc;->e:Z

    iget v6, v12, Lcoi;->e:I

    sget-object v11, Lcis;->a:Lcis;

    sget-object v11, Lmzs;->a:Lmzs;

    sget-object v11, Llhg;->a:Llhg;

    add-int/lit8 v11, v6, -0x1

    if-eqz v6, :cond_10

    const/4 v13, 0x3

    if-eqz v11, :cond_e

    if-eq v11, v3, :cond_d

    if-ne v11, v9, :cond_c

    const/4 v6, 0x3

    goto :goto_2

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Lcqj;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not a valid session state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v6, 0x2

    goto :goto_2

    :cond_e
    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lqtc;->f:I

    or-int/lit8 v6, v8, 0x10

    iput v6, v7, Lqtc;->a:I

    iget v8, v12, Lcoi;->f:I

    add-int/lit8 v11, v8, -0x1

    if-eqz v8, :cond_f

    packed-switch v11, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto :goto_4

    :pswitch_0
    const/4 v3, 0x7

    goto :goto_3

    :pswitch_1
    const/4 v3, 0x6

    goto :goto_3

    :pswitch_2
    const/4 v3, 0x5

    goto :goto_3

    :pswitch_3
    const/4 v3, 0x4

    goto :goto_3

    :pswitch_4
    const/4 v3, 0x3

    goto :goto_3

    :pswitch_5
    const/4 v3, 0x2

    goto :goto_3

    :pswitch_6
    nop

    :goto_3
    add-int/lit8 v3, v3, -0x1

    iput v3, v7, Lqtc;->g:I

    or-int/lit8 v3, v6, 0x20

    iput v3, v7, Lqtc;->a:I

    invoke-virtual {v5}, Lrcb;->f()Lrcg;

    move-result-object v3

    check-cast v3, Lqtc;

    iget-object v2, v2, Lcoc;->a:Lfkk;

    invoke-interface {v2, v3}, Lfkk;->a(Lqtc;)V

    iput-object v1, p0, Lbxf;->u:Lcog;

    iput-object v1, p0, Lbxf;->q:Lbyn;

    goto :goto_5

    :goto_4
    invoke-static {v8}, Lcoh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/bottombar/R$array;->xjzEE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    nop

    throw v1

    :cond_10
    nop

    throw v1

    :cond_11
    :goto_5
    iput-boolean v4, p0, Lbxf;->t:Z

    iget-object v1, p0, Lbxf;->A:Lcfa;

    sget-object v2, Lcez;->b:Lcez;

    invoke-virtual {v1, v2}, Lcfa;->b(Lcez;)V

    iget-object v1, p0, Lbxf;->A:Lcfa;

    sget-object v2, Lcez;->d:Lcez;

    invoke-virtual {v1, v2}, Lcfa;->b(Lcez;)V

    iget-object v1, p0, Lbxf;->f:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lbww;->a:Lj$/util/function/Consumer;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    iget-object v1, p0, Lbxf;->r:Lcbr;

    if-eqz v1, :cond_12

    sget-object v2, Lcbo;->d:Lcbo;

    invoke-virtual {v1, v2}, Lcbr;->a(Lcbo;)V

    :cond_12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbxf;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbxf;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbxf;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbxf;->q:Lbyn;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbyn;->ao()V

    iget-boolean v1, p0, Lbxf;->t:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lbxf;->s:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lbxf;->m:Lcwn;

    sget-object v2, Lcwu;->ai:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbxf;->h:Lkxo;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkxo;->e(Z)V

    iput-boolean v2, p0, Lbxf;->t:Z

    iput-boolean v2, p0, Lbxf;->s:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbxf;->r:Lcbr;

    iget-object v2, v2, Lcbr;->f:Lmwh;

    check-cast v2, Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    sget-object v3, Lcbo;->b:Lcbo;

    if-ne v2, v3, :cond_2

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbxf;->t:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lbxf;->r:Lcbr;

    iget-object v2, v2, Lcbr;->f:Lmwh;

    check-cast v2, Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onShutterButtonClicked ignored with state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lbxf;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbxf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    sget-object v3, Lnnf;->fkqwJltUyhtFCrb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbxf;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbxf;->q:Lbyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lbyn;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    :try_start_1
    iput-boolean v2, v1, Lbyn;->w:Z

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lbxf;->r:Lcbr;

    iget-object v1, v1, Lcbr;->e:Lmwh;

    if-nez p1, :cond_2

    move-object p1, v1

    check-cast p1, Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Lcay;)V
    .locals 1

    iget-object v0, p0, Lbxf;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lbxf;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbxf;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lbxf;->r:Lcbr;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lbxf;->g()V

    :cond_0
    iget-object v2, p0, Lbxf;->r:Lcbr;

    iget-object v2, v2, Lcbr;->f:Lmwh;

    check-cast v2, Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    sget-object v3, Lcbo;->a:Lcbo;

    if-eq v2, v3, :cond_1

    const-string p1, "Capture session already started. Ignoring..."

    invoke-static {v1, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lbxf;->D:Lrof;

    check-cast v1, Lcfv;

    invoke-virtual {v1}, Lcfv;->a()Lcfr;

    move-result-object v1

    iput-object v1, p0, Lbxf;->H:Lcfr;

    move-object v2, v1

    check-cast v2, Lcft;

    iget-object v2, v2, Lcft;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Lcft;

    iget-boolean v3, v3, Lcft;->d:Z

    if-eqz v3, :cond_2

    monitor-exit v2

    goto :goto_0

    :cond_2
    move-object v3, v1

    check-cast v3, Lcft;

    iget-boolean v3, v3, Lcft;->e:Z

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lcft;

    invoke-virtual {v3}, Lcft;->a()V

    :cond_3
    move-object v3, v1

    check-cast v3, Lcft;

    invoke-virtual {v3}, Lcft;->b()V

    move-object v3, v1

    check-cast v3, Lcft;

    iget-object v3, v3, Lcft;->a:Landroid/media/AudioManager;

    move-object v4, v1

    check-cast v4, Lcft;

    iget-object v4, v4, Lcft;->b:Landroid/media/AudioDeviceCallback;

    move-object v5, v1

    check-cast v5, Lcft;

    iget-object v5, v5, Lcft;->c:Landroid/os/Handler;

    invoke-virtual {v3, v4, v5}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    check-cast v1, Lcft;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcft;->e:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lbxf;->A:Lcfa;

    sget-object v2, Lcez;->a:Lcez;

    invoke-virtual {v1, v2}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v1

    iget-object v2, p0, Lbxf;->H:Lcfr;

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lbxf;->A:Lcfa;

    sget-object v2, Lcez;->a:Lcez;

    invoke-virtual {v1, v2}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v1

    iget-object v2, p0, Lbxf;->o:Leqo;

    iget-object v3, p0, Lbxf;->p:Leqn;

    invoke-virtual {v2, v3}, Leqo;->a(Leqn;)V

    new-instance v2, Lbwy;

    invoke-direct {v2, p0}, Lbwy;-><init>(Lbxf;)V

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lbxf;->A:Lcfa;

    sget-object v2, Lcez;->a:Lcez;

    invoke-virtual {v1, v2}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v1

    iget-object v2, p0, Lbxf;->h:Lkxo;

    iget-object v3, p0, Lbxf;->n:Lkxw;

    invoke-interface {v2, v3}, Lkxo;->a(Lkxw;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbxf;->c(I)V

    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

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

.method public final b()V
    .locals 6

    iget-object v0, p0, Lbxf;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbxf;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbxf;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbxf;->q:Lbyn;

    if-eqz v2, :cond_3

    invoke-static {}, Lmtl;->a()V

    iget-object v1, v2, Lbyn;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v2, Lbyn;->y:Lbyz;

    if-eqz v2, :cond_2

    sget-object v3, Lbyz;->a:Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static {}, Lmtl;->a()V

    iget-object v3, v2, Lbyz;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, v2, Lbyz;->C:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    iget-object v4, v2, Lbyz;->d:Lbzr;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lbzr;->c(Z)V

    iget-object v4, v2, Lbyz;->q:Lchy;

    invoke-interface {v4}, Lchy;->a()Lqwl;

    move-result-object v4

    iget-object v5, v2, Lbyz;->d:Lbzr;

    iget-object v5, v5, Lbzr;->r:Lbky;

    invoke-interface {v5}, Lbky;->o()V

    new-instance v5, Lbyx;

    invoke-direct {v5, v2}, Lbyx;-><init>(Lbyz;)V

    iget-object v2, v2, Lbyz;->c:Lmtl;

    invoke-static {v4, v5, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2

    :cond_2
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_3
    iget-object v2, p0, Lbxf;->r:Lcbr;

    iget-object v2, v2, Lcbr;->f:Lmwh;

    check-cast v2, Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSnapshotButtonClicked ignored with state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lbxf;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbxf;->i()V

    invoke-direct {p0, p1}, Lbxf;->c(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcay;)V
    .locals 1

    iget-object v0, p0, Lbxf;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lbxf;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbxf;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbxf;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbxf;->q:Lbyn;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lbyn;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, v2, Lbyn;->w:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    iget-object p1, p0, Lbxf;->r:Lcbr;

    iget-object p1, p1, Lcbr;->f:Lmwh;

    check-cast p1, Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onWindowFocusChanged ignored with state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lbxf;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbxf;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbxf;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbxf;->q:Lbyn;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lbyn;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Lbyn;->w:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_0
    iget-object v2, p0, Lbxf;->r:Lcbr;

    iget-object v2, v2, Lcbr;->f:Lmwh;

    check-cast v2, Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    sget-object v3, Lapk;->TbJKa:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbxf;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbxf;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lbxf;->b:Lcck;

    invoke-virtual {v2}, Lcck;->a()Llhg;

    move-result-object v2

    sget-object v3, Llhg;->f:Llhg;

    if-ne v2, v3, :cond_0

    const-string v2, "Camera switch not supported for slow motion"

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbxf;->d:Lcoz;

    new-instance v2, Lbwx;

    invoke-direct {v2, p0}, Lbwx;-><init>(Lbxf;)V

    invoke-virtual {v1, v2}, Lcoz;->a(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lbxf;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbxf;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbxf;->r:Lcbr;

    iget-object v1, v1, Lcbr;->f:Lmwh;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    sget-object v2, Lcbo;->e:Lcbo;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lbxf;->a()V

    monitor-exit v0

    return v3

    :cond_0
    iget-object v1, p0, Lbxf;->m:Lcwn;

    sget-object v2, Lcwa;->F:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbxf;->b:Lcck;

    invoke-virtual {v1}, Lcck;->a()Llhg;

    move-result-object v1

    sget-object v2, Llhg;->f:Llhg;

    invoke-virtual {v1, v2}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbxf;->G:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbxf;->G:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmi;

    invoke-interface {v1}, Lcmi;->a()V

    monitor-exit v0

    return v3

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lbxf;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbxf;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lbxf;->i()V

    iget-object v1, p0, Lbxf;->H:Lcfr;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcfr;->a()V

    :cond_0
    iget-object v1, p0, Lbxf;->A:Lcfa;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v1, Lcfa;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcez;

    invoke-virtual {v1, v3}, Lcfa;->b(Lcez;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbxf;->r:Lcbr;

    if-eqz v1, :cond_2

    sget-object v2, Lcbo;->a:Lcbo;

    invoke-virtual {v1, v2}, Lcbr;->a(Lcbo;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbxf;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbxf;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbxf;->B:Lccc;

    invoke-virtual {v1}, Lccc;->a()Lcbr;

    move-result-object v1

    iput-object v1, p0, Lbxf;->r:Lcbr;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lbxf;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbxf;->q:Lbyn;

    if-eqz v1, :cond_0

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
