.class public final Lccc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkxo;

.field public final c:Lkmg;

.field public final d:Ljava/lang/String;

.field public final e:Lmvp;

.field public final f:Lmvp;

.field public final g:Lmvp;

.field public final h:Lmwh;

.field public final i:Lgql;

.field public final j:Lgqy;

.field public final k:Lgsk;

.field public final l:Lcci;

.field public final m:Lcfa;

.field public final n:Lcoz;

.field public final o:Lmtl;

.field public final p:Lmwh;

.field public final q:Lmwh;

.field public final r:Lmwh;

.field public final s:Lisf;

.field public final t:Lcwn;

.field public final u:Lntc;

.field public v:Lntl;

.field public final w:Lmwh;

.field public x:Lcbr;

.field public final y:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCSSProvider"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lgql;Lgqy;Lgsk;Lmvp;Lmwh;Lmvp;Lcci;Lcfa;Lcoz;Lkxo;Lkmg;Lmtl;Lisf;Lcwn;Lntc;Lmvp;Lmwh;Lmwh;Lmwh;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lccc;->y:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lccc;->i:Lgql;

    move-object v1, p3

    iput-object v1, v0, Lccc;->j:Lgqy;

    move-object v1, p4

    iput-object v1, v0, Lccc;->k:Lgsk;

    move-object v1, p5

    iput-object v1, v0, Lccc;->g:Lmvp;

    move-object v1, p6

    iput-object v1, v0, Lccc;->h:Lmwh;

    move-object v1, p7

    iput-object v1, v0, Lccc;->f:Lmvp;

    move-object v1, p8

    iput-object v1, v0, Lccc;->l:Lcci;

    move-object v1, p9

    iput-object v1, v0, Lccc;->m:Lcfa;

    move-object v1, p10

    iput-object v1, v0, Lccc;->n:Lcoz;

    move-object v1, p11

    iput-object v1, v0, Lccc;->b:Lkxo;

    move-object v1, p12

    iput-object v1, v0, Lccc;->c:Lkmg;

    move-object/from16 v1, p13

    iput-object v1, v0, Lccc;->o:Lmtl;

    const v1, 0x7f1302e8

    move-object v2, p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lccc;->d:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lccc;->p:Lmwh;

    move-object/from16 v1, p19

    iput-object v1, v0, Lccc;->q:Lmwh;

    move-object/from16 v1, p20

    iput-object v1, v0, Lccc;->r:Lmwh;

    new-instance v1, Lmve;

    sget-object v2, Lcbo;->a:Lcbo;

    invoke-direct {v1, v2}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lccc;->w:Lmwh;

    move-object/from16 v1, p14

    iput-object v1, v0, Lccc;->s:Lisf;

    move-object/from16 v1, p15

    iput-object v1, v0, Lccc;->t:Lcwn;

    move-object/from16 v1, p16

    iput-object v1, v0, Lccc;->u:Lntc;

    move-object/from16 v1, p17

    iput-object v1, v0, Lccc;->e:Lmvp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcbr;
    .locals 32

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lccc;->y:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lccc;->n:Lcoz;

    invoke-virtual {v0}, Lcoz;->d()Lntl;

    move-result-object v0

    iget-object v3, v1, Lccc;->v:Lntl;

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lccc;->x:Lcbr;

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    sget-object v0, Lccc;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lccc;->m:Lcfa;

    sget-object v3, Lcez;->b:Lcez;

    invoke-virtual {v0, v3}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, v1, Lccc;->n:Lcoz;

    invoke-virtual {v0}, Lcoz;->d()Lntl;

    move-result-object v0

    iput-object v0, v1, Lccc;->v:Lntl;

    iget-object v0, v1, Lccc;->n:Lcoz;

    invoke-virtual {v0}, Lcoz;->f()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtd;

    new-instance v9, Lhiy;

    iget-object v4, v1, Lccc;->e:Lmvp;

    iget-object v5, v1, Lccc;->f:Lmvp;

    iget-object v7, v1, Lccc;->t:Lcwn;

    iget-object v8, v1, Lccc;->u:Lntc;

    move-object v3, v9

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lhiy;-><init>(Lmvp;Lmvp;Lnsr;Lcwn;Lntc;)V

    new-instance v3, Lmve;

    invoke-interface {v0}, Lgtd;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v3, v0}, Lmve;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcbs;->a:Lpxm;

    invoke-static {v3, v0}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v0

    new-instance v4, Lmve;

    invoke-static {}, Lgrz;->a()Lgsb;

    move-result-object v5

    invoke-direct {v4, v5}, Lmve;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lmve;

    invoke-static {}, Lgrz;->a()Lgsb;

    move-result-object v6

    invoke-direct {v5, v6}, Lmve;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lgqo;

    invoke-direct {v6, v4, v0}, Lgqo;-><init>(Lmve;Lmvp;)V

    new-instance v7, Lgrb;

    invoke-direct {v7, v5, v0}, Lgrb;-><init>(Lmve;Lmvp;)V

    new-instance v0, Lmve;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v0, v10}, Lmve;-><init>(Ljava/lang/Object;)V

    iget-object v11, v1, Lccc;->s:Lisf;

    sget-object v12, Liru;->i:Liso;

    invoke-interface {v11, v12}, Lisf;->b(Lirs;)Lmvp;

    move-result-object v11

    new-instance v12, Lcbt;

    invoke-direct {v12, v1}, Lcbt;-><init>(Lccc;)V

    invoke-static {v11, v12}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v11

    iget-object v12, v1, Lccc;->s:Lisf;

    sget-object v13, Liru;->l:Lisl;

    invoke-interface {v12, v13}, Lisf;->b(Lirs;)Lmvp;

    move-result-object v12

    sget-object v13, Lcbu;->a:Lpxm;

    invoke-static {v12, v13}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v12

    iget-object v13, v1, Lccc;->m:Lcfa;

    sget-object v14, Lcez;->b:Lcez;

    invoke-virtual {v13, v14}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v13

    iget-object v14, v1, Lccc;->n:Lcoz;

    invoke-virtual {v14}, Lcoz;->b()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    const/4 v14, 0x2

    new-array v14, v14, [Lmvp;

    aput-object v12, v14, v8

    aput-object v11, v14, v15

    invoke-static {v14}, Lmwc;->a([Lmvp;)Lmvp;

    move-result-object v8

    new-instance v11, Lcbv;

    invoke-direct {v11, v0}, Lcbv;-><init>(Lmwh;)V

    iget-object v12, v1, Lccc;->o:Lmtl;

    invoke-interface {v8, v11, v12}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v8

    invoke-virtual {v13, v8}, Lmtj;->a(Lnca;)V

    goto :goto_0

    :cond_1
    iget-object v8, v1, Lccc;->n:Lcoz;

    invoke-virtual {v8}, Lcoz;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lccc;->s:Lisf;

    sget-object v11, Liru;->j:Liso;

    invoke-interface {v8, v11}, Lisf;->b(Lirs;)Lmvp;

    move-result-object v8

    new-instance v11, Lcbw;

    invoke-direct {v11, v1, v0}, Lcbw;-><init>(Lccc;Lmwh;)V

    iget-object v12, v1, Lccc;->o:Lmtl;

    invoke-interface {v8, v11, v12}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v8

    invoke-virtual {v13, v8}, Lmtj;->a(Lnca;)V

    :cond_2
    :goto_0
    iget-object v8, v1, Lccc;->h:Lmwh;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v8, v11}, Lmwh;->a(Ljava/lang/Object;)V

    new-instance v8, Lmve;

    invoke-direct {v8, v10}, Lmve;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lmve;

    invoke-direct {v12, v10}, Lmve;-><init>(Ljava/lang/Object;)V

    iget-object v14, v1, Lccc;->i:Lgql;

    iget-object v14, v14, Lgql;->b:Lmwh;

    new-instance v15, Lcbx;

    invoke-direct {v15, v8, v12}, Lcbx;-><init>(Lmwh;Lmwh;)V

    move-object/from16 v16, v10

    sget-object v10, Lqvl;->a:Lqvl;

    invoke-interface {v14, v15, v10}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v10

    invoke-virtual {v13, v10}, Lmtj;->a(Lnca;)V

    iget-object v10, v1, Lccc;->k:Lgsk;

    iget-object v10, v10, Lgsk;->a:Lmvp;

    new-instance v14, Lcby;

    invoke-direct {v14, v8}, Lcby;-><init>(Lmwh;)V

    sget-object v15, Lqvl;->a:Lqvl;

    invoke-interface {v10, v14, v15}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v10

    invoke-virtual {v13, v10}, Lmtj;->a(Lnca;)V

    new-instance v10, Lcbz;

    invoke-direct {v10, v8, v12}, Lcbz;-><init>(Lmwh;Lmwh;)V

    sget-object v14, Lqvl;->a:Lqvl;

    invoke-interface {v0, v10, v14}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v10

    invoke-virtual {v13, v10}, Lmtj;->a(Lnca;)V

    new-instance v10, Lcca;

    invoke-direct {v10, v8, v12}, Lcca;-><init>(Lmwh;Lmwh;)V

    sget-object v14, Lqvl;->a:Lqvl;

    invoke-virtual {v9, v10, v14}, Lmwt;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v10

    invoke-virtual {v13, v10}, Lmtj;->a(Lnca;)V

    iget-object v10, v1, Lccc;->w:Lmwh;

    new-instance v14, Lccb;

    invoke-direct {v14, v1}, Lccb;-><init>(Lccc;)V

    iget-object v15, v1, Lccc;->o:Lmtl;

    invoke-interface {v10, v14, v15}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v10

    invoke-virtual {v13, v10}, Lmtj;->a(Lnca;)V

    invoke-static {}, Lcbr;->a()Lcbq;

    move-result-object v10

    iget-object v13, v1, Lccc;->l:Lcci;

    invoke-virtual {v13}, Lcci;->a()V

    iget-object v13, v13, Lcci;->b:Lmve;

    if-eqz v13, :cond_28

    iput-object v13, v10, Lcbq;->t:Lmvp;

    iget-object v13, v1, Lccc;->l:Lcci;

    invoke-virtual {v13}, Lcci;->a()V

    iget-object v13, v13, Lcci;->c:Lmve;

    if-eqz v13, :cond_27

    iput-object v13, v10, Lcbq;->u:Lmvp;

    iget-object v13, v1, Lccc;->g:Lmvp;

    if-eqz v13, :cond_26

    iput-object v13, v10, Lcbq;->s:Lmvp;

    iget-object v13, v1, Lccc;->i:Lgql;

    iget-object v14, v13, Lgql;->b:Lmwh;

    iput-object v14, v10, Lcbq;->a:Lmwh;

    iget-object v14, v1, Lccc;->k:Lgsk;

    iget-object v14, v14, Lgsk;->a:Lmvp;

    if-eqz v14, :cond_25

    iput-object v14, v10, Lcbq;->r:Lmvp;

    iput-object v9, v10, Lcbq;->z:Lhiy;

    iput-object v3, v10, Lcbq;->e:Lmwh;

    iput-object v4, v10, Lcbq;->c:Lmwh;

    iput-object v5, v10, Lcbq;->d:Lmwh;

    iput-object v6, v10, Lcbq;->v:Lmvp;

    iput-object v7, v10, Lcbq;->w:Lmvp;

    iget-object v3, v1, Lccc;->f:Lmvp;

    if-eqz v3, :cond_24

    iput-object v3, v10, Lcbq;->b:Lmvp;

    iget-object v3, v13, Lgql;->a:Lmwh;

    iput-object v3, v10, Lcbq;->f:Lmwh;

    iget-object v3, v1, Lccc;->j:Lgqy;

    iget-object v3, v3, Lgqy;->a:Lmwh;

    iput-object v3, v10, Lcbq;->g:Lmwh;

    iget-object v3, v1, Lccc;->h:Lmwh;

    if-eqz v3, :cond_23

    iput-object v3, v10, Lcbq;->h:Lmwh;

    iput-object v0, v10, Lcbq;->i:Lmwh;

    new-instance v0, Lmve;

    sget-object v3, Lcbp;->a:Lcbp;

    invoke-direct {v0, v3}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lcbq;->j:Lmwh;

    iget-object v0, v1, Lccc;->w:Lmwh;

    iput-object v0, v10, Lcbq;->k:Lmwh;

    iget-object v0, v1, Lccc;->s:Lisf;

    sget-object v3, Liru;->l:Lisl;

    invoke-interface {v0, v3}, Lisf;->b(Lirs;)Lmvp;

    move-result-object v0

    if-eqz v0, :cond_22

    iput-object v0, v10, Lcbq;->l:Lmvp;

    iput-object v8, v10, Lcbq;->m:Lmwh;

    iput-object v12, v10, Lcbq;->n:Lmwh;

    new-instance v0, Lmve;

    invoke-direct {v0, v11}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lcbq;->o:Lmwh;

    new-instance v0, Lmve;

    move-object/from16 v3, v16

    invoke-direct {v0, v3}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lcbq;->p:Lmwh;

    iget-object v0, v1, Lccc;->p:Lmwh;

    if-eqz v0, :cond_21

    iput-object v0, v10, Lcbq;->q:Lmwh;

    iget-object v0, v1, Lccc;->r:Lmwh;

    if-eqz v0, :cond_20

    iput-object v0, v10, Lcbq;->y:Lmvp;

    iget-object v0, v1, Lccc;->q:Lmwh;

    if-eqz v0, :cond_1f

    iput-object v0, v10, Lcbq;->x:Lmvp;

    const-string v0, ""

    iget-object v3, v10, Lcbq;->a:Lmwh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    :try_start_3
    const-string v0, " aeComp"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    iget-object v3, v10, Lcbq;->b:Lmvp;

    if-nez v3, :cond_4

    const-string v3, " zoomRatio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v3, v10, Lcbq;->c:Lmwh;

    if-nez v3, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeMeteringParameters"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v3, v10, Lcbq;->d:Lmwh;

    if-nez v3, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afMeteringParameters"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v3, v10, Lcbq;->e:Lmwh;

    if-nez v3, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " scalerRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v3, v10, Lcbq;->f:Lmwh;

    if-nez v3, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v3, v10, Lcbq;->g:Lmwh;

    if-nez v3, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v3, v10, Lcbq;->h:Lmwh;

    if-nez v3, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " caf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-object v3, v10, Lcbq;->i:Lmwh;

    if-nez v3, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " torchOn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-object v3, v10, Lcbq;->j:Lmwh;

    if-nez v3, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " recordingState"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    iget-object v3, v10, Lcbq;->k:Lmwh;

    if-nez v3, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " moduleState"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget-object v3, v10, Lcbq;->l:Lmvp;

    if-nez v3, :cond_e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " backFlashThermallyDisabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    iget-object v3, v10, Lcbq;->m:Lmwh;

    if-nez v3, :cond_f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdatePreviewRequest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    iget-object v3, v10, Lcbq;->n:Lmwh;

    if-nez v3, :cond_10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdateRecordingRequest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    iget-object v3, v10, Lcbq;->o:Lmwh;

    if-nez v3, :cond_11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdateAfMode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    iget-object v3, v10, Lcbq;->p:Lmwh;

    if-nez v3, :cond_12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " isStorageLow"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    iget-object v3, v10, Lcbq;->q:Lmwh;

    if-nez v3, :cond_13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " stabilizationMode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v3, v10, Lcbq;->r:Lmvp;

    if-nez v3, :cond_14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " awbSetting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    iget-object v3, v10, Lcbq;->s:Lmvp;

    if-nez v3, :cond_15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " portraitIdle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    iget-object v3, v10, Lcbq;->t:Lmvp;

    if-nez v3, :cond_16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " videoOrientation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    iget-object v3, v10, Lcbq;->u:Lmvp;

    if-nez v3, :cond_17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " deviceOrientation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    iget-object v3, v10, Lcbq;->v:Lmvp;

    if-nez v3, :cond_18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeMeteringRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    iget-object v3, v10, Lcbq;->w:Lmvp;

    if-nez v3, :cond_19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afMeteringRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_19
    iget-object v3, v10, Lcbq;->x:Lmvp;

    if-nez v3, :cond_1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " isExternalMicConnected"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    iget-object v3, v10, Lcbq;->y:Lmvp;

    if-nez v3, :cond_1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUseExternalMic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1b
    iget-object v3, v10, Lcbq;->z:Lhiy;

    if-nez v3, :cond_1c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " multiCropRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1e
    new-instance v0, Lcbr;

    iget-object v5, v10, Lcbq;->a:Lmwh;

    iget-object v6, v10, Lcbq;->b:Lmvp;

    iget-object v7, v10, Lcbq;->c:Lmwh;

    iget-object v8, v10, Lcbq;->d:Lmwh;

    iget-object v9, v10, Lcbq;->e:Lmwh;

    iget-object v3, v10, Lcbq;->f:Lmwh;

    iget-object v11, v10, Lcbq;->g:Lmwh;

    iget-object v12, v10, Lcbq;->h:Lmwh;

    iget-object v13, v10, Lcbq;->i:Lmwh;

    iget-object v14, v10, Lcbq;->j:Lmwh;

    iget-object v15, v10, Lcbq;->k:Lmwh;

    iget-object v4, v10, Lcbq;->l:Lmvp;

    move-object/from16 v16, v15

    iget-object v15, v10, Lcbq;->m:Lmwh;

    move-object/from16 v17, v15

    iget-object v15, v10, Lcbq;->n:Lmwh;

    move-object/from16 v18, v15

    iget-object v15, v10, Lcbq;->o:Lmwh;

    move-object/from16 v19, v15

    iget-object v15, v10, Lcbq;->p:Lmwh;

    move-object/from16 v20, v15

    iget-object v15, v10, Lcbq;->q:Lmwh;

    move-object/from16 v21, v15

    iget-object v15, v10, Lcbq;->r:Lmvp;

    move-object/from16 v22, v15

    iget-object v15, v10, Lcbq;->s:Lmvp;

    move-object/from16 v23, v15

    iget-object v15, v10, Lcbq;->t:Lmvp;

    move-object/from16 v24, v15

    iget-object v15, v10, Lcbq;->u:Lmvp;

    move-object/from16 v25, v15

    iget-object v15, v10, Lcbq;->v:Lmvp;

    move-object/from16 v26, v15

    iget-object v15, v10, Lcbq;->w:Lmvp;

    move-object/from16 v27, v15

    iget-object v15, v10, Lcbq;->x:Lmvp;

    move-object/from16 v28, v15

    iget-object v15, v10, Lcbq;->y:Lmvp;

    iget-object v10, v10, Lcbq;->z:Lhiy;

    move-object/from16 v29, v4

    move-object v4, v0

    move-object/from16 v30, v10

    move-object v10, v3

    move-object/from16 v31, v15

    move-object/from16 v3, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v31

    invoke-direct/range {v4 .. v30}, Lcbr;-><init>(Lmwh;Lmvp;Lmwh;Lmwh;Lmwh;Lmwh;Lmwh;Lmwh;Lmwh;Lmwh;Lmwh;Lmvp;Lmwh;Lmwh;Lmwh;Lmwh;Lmwh;Lmvp;Lmvp;Lmvp;Lmvp;Lmvp;Lmvp;Lmvp;Lmvp;Lhiy;)V

    iput-object v0, v1, Lccc;->x:Lcbr;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1f
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null isExternalMicConnected"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null shouldUseExternalMic"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null stabilizationMode"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null backFlashThermallyDisabled"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null caf"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null zoomRatio"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null awbSetting"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null portraitIdle"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null deviceOrientation"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null videoOrientation"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lccc;->y:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lccc;->x:Lcbr;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
