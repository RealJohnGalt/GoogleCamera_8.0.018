.class public final Ljtg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lcoc;

.field public B:Lntl;

.field public C:Lqwl;

.field public D:Ljvf;

.field public final E:Lbfs;

.field public final F:Ljtj;

.field public final G:Ljwv;

.field public final H:Lchk;

.field public final I:Lchr;

.field public final J:Llbr;

.field public final K:Llpv;

.field public final L:Ljtd;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcoz;

.field public final d:Ljhg;

.field public final e:Lkas;

.field public final f:Lmve;

.field public final g:Landroid/content/Context;

.field public final h:Lpxt;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljqk;

.field public final k:Lcwn;

.field public final l:Ljrl;

.field public final m:Lmtl;

.field public final n:Ljava/lang/Object;

.field public final o:Lhlx;

.field public final p:Lmwh;

.field public final q:Lknv;

.field public final r:Ljsc;

.field public final s:Ljuf;

.field public final t:Ljtz;

.field public final u:Ljva;

.field public final v:Lnde;

.field public final w:Lfkk;

.field public final x:Lnch;

.field public final y:Lcif;

.field public final z:Lcgj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lkke;->SCRbywGC:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljtg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcoz;Ljhg;Lkas;Landroid/content/Context;Lpxt;Ljava/util/concurrent/Executor;Ljqk;Lcwn;Lbfs;Lmtj;Lmtl;Lenn;Lhlx;Lmwh;Lrof;Lknv;Ljrl;Ljsc;Ljuf;Ljtz;Ljva;Lnde;Lfkk;Lchk;Lisr;Lchr;Lnch;Llbr;Lcif;Lcgj;Lcoc;Llpv;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p18

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v7, Ljtg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Ljtg;->n:Ljava/lang/Object;

    sget-object v0, Ljvf;->a:Ljvf;

    iput-object v0, v7, Ljtg;->D:Ljvf;

    move-object/from16 v3, p1

    iput-object v3, v7, Ljtg;->c:Lcoz;

    move-object/from16 v0, p2

    iput-object v0, v7, Ljtg;->d:Ljhg;

    move-object/from16 v0, p3

    iput-object v0, v7, Ljtg;->e:Lkas;

    move-object/from16 v13, p4

    iput-object v13, v7, Ljtg;->g:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, v7, Ljtg;->h:Lpxt;

    move-object/from16 v4, p8

    iput-object v4, v7, Ljtg;->k:Lcwn;

    move-object/from16 v0, p27

    iput-object v0, v7, Ljtg;->x:Lnch;

    move-object/from16 v0, p17

    iput-object v0, v7, Ljtg;->l:Ljrl;

    move-object/from16 v0, p7

    iput-object v0, v7, Ljtg;->j:Ljqk;

    move-object/from16 v0, p9

    iput-object v0, v7, Ljtg;->E:Lbfs;

    move-object/from16 v0, p6

    iput-object v0, v7, Ljtg;->i:Ljava/util/concurrent/Executor;

    iput-object v9, v7, Ljtg;->m:Lmtl;

    move-object/from16 v14, p13

    iput-object v14, v7, Ljtg;->o:Lhlx;

    move-object/from16 v0, p14

    iput-object v0, v7, Ljtg;->p:Lmwh;

    move-object/from16 v0, p16

    iput-object v0, v7, Ljtg;->q:Lknv;

    new-instance v0, Lmve;

    sget-object v1, Ljqs;->a:Ljqs;

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Ljtg;->f:Lmve;

    iput-object v10, v7, Ljtg;->r:Ljsc;

    move-object/from16 v15, p19

    iput-object v15, v7, Ljtg;->s:Ljuf;

    iput-object v11, v7, Ljtg;->t:Ljtz;

    iput-object v12, v7, Ljtg;->u:Ljva;

    move-object/from16 v0, p22

    iput-object v0, v7, Ljtg;->v:Lnde;

    move-object/from16 v0, p23

    iput-object v0, v7, Ljtg;->w:Lfkk;

    move-object/from16 v5, p24

    iput-object v5, v7, Ljtg;->H:Lchk;

    move-object/from16 v2, p26

    iput-object v2, v7, Ljtg;->I:Lchr;

    move-object/from16 v0, p28

    iput-object v0, v7, Ljtg;->J:Llbr;

    move-object/from16 v0, p29

    iput-object v0, v7, Ljtg;->y:Lcif;

    move-object/from16 v0, p30

    iput-object v0, v7, Ljtg;->z:Lcgj;

    move-object/from16 v0, p31

    iput-object v0, v7, Ljtg;->A:Lcoc;

    move-object/from16 v0, p32

    iput-object v0, v7, Ljtg;->K:Llpv;

    iget-object v0, v10, Ljsc;->e:Lmve;

    new-instance v1, Ljsi;

    invoke-direct {v1, v7}, Ljsi;-><init>(Ljtg;)V

    invoke-interface {v0, v1, v9}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v0

    invoke-virtual {v8, v0}, Lmtj;->a(Lnca;)V

    new-instance v6, Ljso;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v13, v6

    move-object/from16 v6, p15

    invoke-direct/range {v0 .. v6}, Ljso;-><init>(Ljtg;Lchr;Lcoz;Lcwn;Lchk;Lrof;)V

    move-object/from16 v0, p25

    invoke-virtual {v0, v13, v9}, Lmwv;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v0

    invoke-virtual {v8, v0}, Lmtj;->a(Lnca;)V

    new-instance v0, Ljtb;

    move-object/from16 p22, v0

    move-object/from16 p23, p0

    move-object/from16 p24, p11

    move-object/from16 p25, p19

    move-object/from16 p26, p13

    move-object/from16 p27, p12

    move-object/from16 p28, p4

    invoke-direct/range {p22 .. p28}, Ljtb;-><init>(Ljtg;Lmtl;Ljuf;Lhlx;Lenn;Landroid/content/Context;)V

    iput-object v0, v7, Ljtg;->F:Ljtj;

    new-instance v1, Ljtc;

    invoke-direct {v1, v7, v12}, Ljtc;-><init>(Ljtg;Ljva;)V

    iput-object v1, v7, Ljtg;->G:Ljwv;

    new-instance v2, Ljtd;

    invoke-direct {v2, v7}, Ljtd;-><init>(Ljtg;)V

    iput-object v2, v7, Ljtg;->L:Ljtd;

    iput-object v0, v10, Ljsc;->O:Ljtj;

    iput-object v1, v12, Ljva;->M:Ljwv;

    iput-object v2, v11, Ljtz;->n:Ljtd;

    return-void
.end method


# virtual methods
.method public final a()Ljvf;
    .locals 1

    iget-object v0, p0, Ljtg;->D:Ljvf;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lntl;Ljvf;)V
    .locals 7

    invoke-static {p2}, Ljvf;->a(Ljvf;)Lmxj;

    move-result-object v0

    iput-object p1, p0, Ljtg;->B:Lntl;

    iget-object v1, p0, Ljtg;->r:Ljsc;

    iget-object v2, v1, Ljsc;->e:Lmve;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmve;->a(Ljava/lang/Object;)V

    iput-object v0, v1, Ljsc;->G:Lmxj;

    iput-object p1, v1, Ljsc;->H:Lntl;

    iput-object p2, v1, Ljsc;->N:Ljvf;

    iget-object p1, v1, Ljsc;->d:Lcwn;

    sget-object v0, Lcxn;->d:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Ljsc;->k:Ljqk;

    iget-object v0, p1, Ljqk;->C:Lchk;

    invoke-virtual {v0}, Lchk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljqk;->u:Lcoz;

    iget-object v2, p1, Ljqk;->w:Lcwn;

    iget-object v4, p1, Ljqk;->C:Lchk;

    iget-object v5, p1, Ljqk;->D:Lchr;

    invoke-static {v0, v2, v4, v5}, Lodq;->a(Lcoz;Lcwn;Lchk;Lchr;)Lmxm;

    move-result-object v0

    iget-object v2, p1, Ljqk;->y:Lrof;

    check-cast v2, Ljvl;

    invoke-virtual {v2}, Ljvl;->a()Ljvk;

    move-result-object v2

    iput-object v2, p1, Ljqk;->G:Ljvi;

    iget-object v2, p1, Ljqk;->G:Ljvi;

    iget-object v4, p1, Ljqk;->u:Lcoz;

    invoke-virtual {v4}, Lcoz;->c()Z

    move-result v4

    invoke-virtual {v0}, Lmxm;->b()Lncc;

    move-result-object v5

    iget v5, v5, Lncc;->a:I

    invoke-virtual {v0}, Lmxm;->b()Lncc;

    move-result-object v0

    iget v0, v0, Lncc;->b:I

    new-instance v6, Ljqg;

    invoke-direct {v6, p1}, Ljqg;-><init>(Ljqk;)V

    invoke-interface {v2, v4, v5, v0, v6}, Ljvi;->a(ZIILjqg;)V

    iget-object v0, p1, Ljqk;->E:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v2, p1, Ljqk;->A:Landroid/hardware/SensorManager;

    iget-object v4, p1, Ljqk;->B:Landroid/hardware/SensorEventListener;

    const/4 v5, 0x1

    iget-object v6, p1, Ljqk;->v:Lnxh;

    invoke-virtual {v6}, Lnxh;->f()Z

    move-result v6

    if-eq v5, v6, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v2, v4, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    iget-object v0, p1, Ljqk;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p1, Ljqk;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    new-instance p1, Ljrx;

    invoke-direct {p1, v1}, Ljrx;-><init>(Ljsc;)V

    iput-object p1, v1, Ljsc;->C:Lmwx;

    iput-object p2, p0, Ljtg;->D:Ljvf;

    iget-object p1, p0, Ljtg;->k:Lcwn;

    sget-object v0, Lcxn;->d:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljtg;->l:Ljrl;

    iget-object v0, p1, Ljrl;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p1, Ljrl;->A:Ljvf;

    iget-object p2, p1, Ljrl;->d:Lqvd;

    iget-object p1, p1, Ljrl;->t:Lmwh;

    invoke-interface {p1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lqvd;->a(D)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    iget-object p1, p0, Ljtg;->j:Ljqk;

    iput-object p2, p1, Ljqk;->M:Ljvf;

    iget-object p2, p1, Ljqk;->f:Lqvd;

    iget-object p1, p1, Ljqk;->z:Lmwh;

    invoke-interface {p1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lqvd;->a(D)V

    :goto_1
    iget-object p1, p0, Ljtg;->K:Llpv;

    invoke-interface {p1}, Llpv;->w()V

    return-void
.end method

.method final a(Z)V
    .locals 7

    iget-object v0, p0, Ljtg;->f:Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljqs;

    invoke-static {v0}, Ljqs;->a(Ljqs;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljtg;->a:Ljava/lang/String;

    iget-object v0, p0, Ljtg;->f:Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can\'t stop recording immediately: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ljtg;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljtg;->f:Lmve;

    sget-object v1, Ljqs;->i:Ljqs;

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljtg;->r:Ljsc;

    sget-object v1, Ljsc;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stopRecording() Stop by error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p1, v0, Ljsc;->d:Lcwn;

    sget-object v1, Lcxn;->d:Lcwo;

    invoke-interface {p1, v1}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljsc;->d()V

    :cond_1
    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Codec error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqxb;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_2
    iget-object p1, v0, Ljsc;->d:Lcwn;

    sget-object v1, Lcxn;->d:Lcwo;

    invoke-interface {p1, v1}, Lcwn;->b(Lcwo;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ljsc;->u:Ljrl;

    iget-object v2, p1, Ljrl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p1, Ljrl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ljrl;->b()V

    iget-object v2, p1, Ljrl;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p1, Ljrl;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object p1, p1, Ljrl;->B:Lnsg;

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    monitor-exit v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v1

    iput-object v1, p1, Ljrl;->z:Lqxb;

    iget-object p1, p1, Ljrl;->z:Lqxb;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v1, Ljrp;

    invoke-direct {v1, v0}, Ljrp;-><init>(Ljsc;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-static {p1, v1, v0}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    iget-object p1, v0, Ljsc;->k:Ljqk;

    iget-object v2, p1, Ljqk;->N:Ljava/util/Timer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :cond_5
    iget-object v2, p1, Ljqk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v1

    iput-object v1, p1, Ljqk;->L:Lqxb;

    iget-object p1, p1, Ljqk;->L:Lqxb;

    new-instance v1, Ljrq;

    invoke-direct {v1, v0}, Ljrq;-><init>(Ljsc;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-static {p1, v1, v0}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ljtg;->C:Lqwl;

    iget-object p1, p0, Ljtg;->t:Ljtz;

    iget-object p1, p1, Ljtz;->h:Ljob;

    invoke-virtual {p1}, Ljob;->a()V

    iget-object p1, p0, Ljtg;->t:Ljtz;

    iget-object v0, p1, Ljtz;->c:Lbkw;

    invoke-interface {v0}, Lbkw;->s()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Ljtz;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Ljtg;->q:Lknv;

    invoke-interface {p1}, Lknv;->h()V

    iget-object p1, p0, Ljtg;->m:Lmtl;

    new-instance v0, Ljsk;

    invoke-direct {v0, p0}, Ljsk;-><init>(Ljtg;)V

    invoke-virtual {p1, v0}, Lmtl;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ljtg;->d:Ljhg;

    const v0, 0x7f12001c

    invoke-interface {p1, v0}, Ljhg;->a(I)V

    return-void
.end method

.method final b()V
    .locals 12

    iget-object v0, p0, Ljtg;->v:Lnde;

    const-string v1, "Cheetah-OpenCameraAndStartPreview"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljtg;->r:Ljsc;

    invoke-virtual {v0}, Ljsc;->e()V

    new-instance v1, Lmtj;

    invoke-direct {v1}, Lmtj;-><init>()V

    iput-object v1, v0, Ljsc;->I:Lmtj;

    iget-object v1, v0, Ljsc;->H:Lntl;

    iget-object v2, v0, Ljsc;->U:Lnmf;

    iget-object v2, v2, Lnmf;->a:Lntc;

    invoke-interface {v2, v1}, Lntc;->b(Lntl;)Lntg;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Ljsc;->D:Lntg;

    iget-object v1, v0, Ljsc;->U:Lnmf;

    iget-object v1, v1, Lnmf;->a:Lntc;

    iget-object v2, v0, Ljsc;->D:Lntg;

    invoke-interface {v1, v2}, Lntc;->a(Lntg;)Lnsr;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Ljsc;->E:Lnsr;

    new-instance v1, Llir;

    iget-object v2, v0, Ljsc;->U:Lnmf;

    iget-object v2, v2, Lnmf;->a:Lntc;

    iget-object v3, v0, Ljsc;->E:Lnsr;

    iget-object v4, v0, Ljsc;->d:Lcwn;

    invoke-direct {v1, v2, v3, v4}, Llir;-><init>(Lntc;Lnsr;Lcwn;)V

    iput-object v1, v0, Ljsc;->F:Llir;

    iget-object v1, v0, Ljsc;->E:Lnsr;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ljsc;->R:I

    new-instance v1, Lhiy;

    iget-object v3, v0, Ljsc;->p:Lmvp;

    iget-object v4, v0, Ljsc;->q:Lmvp;

    iget-object v5, v0, Ljsc;->E:Lnsr;

    iget-object v6, v0, Ljsc;->d:Lcwn;

    iget-object v7, v0, Ljsc;->h:Lntc;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lhiy;-><init>(Lmvp;Lmvp;Lnsr;Lcwn;Lntc;)V

    iput-object v1, v0, Ljsc;->J:Lhiy;

    iget-object v1, v0, Ljsc;->g:Lcoz;

    iget-object v2, v0, Ljsc;->d:Lcwn;

    iget-object v3, v0, Ljsc;->w:Lchk;

    iget-object v4, v0, Ljsc;->x:Lchr;

    invoke-static {v1, v2, v3, v4}, Lodq;->a(Lcoz;Lcwn;Lchk;Lchr;)Lmxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsc;->a(Lmxm;)Lncc;

    move-result-object v1

    iget-object v2, v0, Ljsc;->v:Lnde;

    const-string v3, "Cheetah-FrameServerStart"

    invoke-interface {v2, v3}, Lnde;->a(Ljava/lang/String;)V

    iget-object v2, v0, Ljsc;->D:Lntg;

    invoke-static {v2, v1}, Lnij;->a(Lntg;Lncc;)Lnii;

    move-result-object v2

    sget-object v3, Ljsc;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xe

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Preview size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljsc;->g:Lcoz;

    iget-object v3, v0, Ljsc;->d:Lcwn;

    iget-object v4, v0, Ljsc;->w:Lchk;

    iget-object v5, v0, Ljsc;->x:Lchr;

    invoke-static {v1, v3, v4, v5}, Lodq;->a(Lcoz;Lcwn;Lchk;Lchr;)Lmxm;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ljsc;->w:Lchk;

    invoke-virtual {v4}, Lchk;->b()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v4, :cond_0

    invoke-static {v6}, Lodq;->b(I)Lnia;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v7}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    invoke-static {v5}, Lodq;->b(I)Lnia;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v4, v0, Ljsc;->d:Lcwn;

    sget-object v8, Lcxn;->d:Lcwo;

    invoke-interface {v4, v8}, Lcwn;->b(Lcwo;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Ljsc;->w:Lchk;

    invoke-virtual {v4}, Lchk;->a()Z

    move-result v4

    invoke-static {v4}, Lodq;->a(I)Lnia;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    nop

    invoke-static {v5}, Lodq;->a(I)Lnia;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Llsk;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v4, :cond_2

    sget-object v4, Llsk;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v7}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v4

    invoke-static {v4}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v4, Lpxd;->a:Lpxd;

    :goto_1
    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnia;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    sget-object v4, Llhg;->n:Llhg;

    invoke-static {v4}, Lngu;->a(Llhg;)Lqdj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Ljsc;->d:Lcwn;

    sget-object v7, Lcxn;->d:Lcwo;

    invoke-interface {v4, v7}, Lcwn;->b(Lcwo;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lnii;->a()Lnih;

    move-result-object v4

    invoke-virtual {v1}, Lmxm;->b()Lncc;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnih;->a(Lncc;)V

    iget-object v1, v0, Ljsc;->D:Lntg;

    invoke-virtual {v4, v1}, Lnih;->a(Lntg;)V

    const/16 v1, 0x22

    invoke-virtual {v4, v1}, Lnih;->b(I)V

    const/16 v1, 0x14

    invoke-virtual {v4, v1}, Lnih;->a(I)V

    sget-object v1, Lnik;->a:Lnik;

    invoke-virtual {v4, v1}, Lnih;->a(Lnik;)V

    const-wide/32 v7, 0x10000

    invoke-virtual {v4, v7, v8}, Lnih;->a(J)V

    invoke-virtual {v4, v6}, Lnih;->a(Z)V

    invoke-virtual {v4}, Lnih;->a()Lnii;

    move-result-object v1

    iget-object v4, v0, Ljsc;->E:Lnsr;

    iget-object v7, v0, Ljsc;->G:Lmxj;

    invoke-static {v4, v7, v3}, Lodq;->a(Lnsr;Lmxj;Ljava/util/Set;)Lnho;

    move-result-object v4

    iget-object v7, v0, Ljsc;->D:Lntg;

    invoke-virtual {v4, v7}, Lnho;->a(Lntg;)V

    invoke-virtual {v4, v1}, Lnho;->a(Lnii;)V

    invoke-virtual {v4, v2}, Lnho;->a(Lnii;)V

    iget-object v7, v0, Ljsc;->X:Lppc;

    invoke-virtual {v4, v7}, Lnho;->a(Lppc;)V

    invoke-virtual {v4}, Lnho;->a()Lnhp;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-static {}, Lnii;->a()Lnih;

    move-result-object v4

    invoke-virtual {v1}, Lmxm;->b()Lncc;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnih;->a(Lncc;)V

    iget-object v1, v0, Ljsc;->D:Lntg;

    invoke-virtual {v4, v1}, Lnih;->a(Lntg;)V

    const/16 v1, 0x23

    invoke-virtual {v4, v1}, Lnih;->b(I)V

    const/16 v7, 0xf

    invoke-virtual {v4, v7}, Lnih;->a(I)V

    sget-object v7, Lnik;->a:Lnik;

    invoke-virtual {v4, v7}, Lnih;->a(Lnik;)V

    invoke-virtual {v4, v6}, Lnih;->a(Z)V

    invoke-virtual {v4}, Lnih;->a()Lnii;

    move-result-object v4

    iget-object v7, v0, Ljsc;->E:Lnsr;

    invoke-interface {v7}, Lnsr;->e()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, Lnii;->a()Lnih;

    move-result-object v8

    new-instance v9, Lncc;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v9, v10, v7}, Lncc;-><init>(II)V

    invoke-virtual {v8, v9}, Lnih;->a(Lncc;)V

    iget-object v7, v0, Ljsc;->D:Lntg;

    invoke-virtual {v8, v7}, Lnih;->a(Lntg;)V

    invoke-virtual {v8, v1}, Lnih;->b(I)V

    invoke-virtual {v8, v6}, Lnih;->a(I)V

    sget-object v1, Lnik;->a:Lnik;

    invoke-virtual {v8, v1}, Lnih;->a(Lnik;)V

    invoke-virtual {v8}, Lnih;->a()Lnii;

    move-result-object v1

    iget-object v7, v0, Ljsc;->E:Lnsr;

    iget-object v8, v0, Ljsc;->G:Lmxj;

    invoke-static {v7, v8, v3}, Lodq;->a(Lnsr;Lmxj;Ljava/util/Set;)Lnho;

    move-result-object v7

    iget-object v8, v0, Ljsc;->D:Lntg;

    invoke-virtual {v7, v8}, Lnho;->a(Lntg;)V

    invoke-virtual {v7, v4}, Lnho;->a(Lnii;)V

    invoke-virtual {v7, v2}, Lnho;->a(Lnii;)V

    invoke-virtual {v7, v1}, Lnho;->a(Lnii;)V

    iget-object v1, v0, Ljsc;->X:Lppc;

    invoke-virtual {v7, v1}, Lnho;->a(Lppc;)V

    invoke-virtual {v7}, Lnho;->a()Lnhp;

    move-result-object v1

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    :goto_3
    iget-object v7, v0, Ljsc;->U:Lnmf;

    invoke-virtual {v7, v4}, Lnmf;->a(Lnhp;)Lnhm;

    move-result-object v4

    iget-object v7, v0, Ljsc;->I:Lmtj;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4}, Lmtj;->a(Lnca;)V

    iput-object v4, v0, Ljsc;->T:Lnhm;

    invoke-interface {v4, v3}, Lnhm;->a(Ljava/util/Set;)V

    invoke-interface {v4}, Lnhm;->a()Lnhn;

    move-result-object v3

    invoke-interface {v3, v2}, Lnhn;->a(Lnii;)Lnig;

    move-result-object v2

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Ljsc;->L:Lnig;

    invoke-interface {v4}, Lnhm;->a()Lnhn;

    move-result-object v3

    invoke-interface {v3, v1}, Lnhn;->a(Lnii;)Lnig;

    move-result-object v1

    iget-object v3, v0, Ljsc;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Ljsc;->M:Lnig;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v2}, Lnhm;->b(Lnig;)Lnlg;

    move-result-object v2

    iput-object v2, v0, Ljsc;->V:Lnlg;

    invoke-interface {v4, v1}, Lnhm;->b(Lnig;)Lnlg;

    move-result-object v1

    iput-object v1, v0, Ljsc;->W:Lnlg;

    iget-object v1, v0, Ljsc;->I:Lmtj;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lmtj;->a(Lnca;)V

    iget-object v1, v0, Ljsc;->v:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    iget-object v1, v0, Ljsc;->T:Lnhm;

    if-eqz v1, :cond_5

    iget-object v2, v0, Ljsc;->V:Lnlg;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2, v6}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object v1

    iget-object v2, v0, Ljsc;->I:Lmtj;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ljsc;->I:Lmtj;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lmtj;->a(Lnca;)V

    new-instance v2, Ljrr;

    invoke-direct {v2, v0, v1}, Ljrr;-><init>(Ljsc;Lnhf;)V

    iput-object v2, v0, Ljsc;->S:Lnhe;

    invoke-static {v1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ljsc;->S:Lnhe;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lnhf;->a(Lnhe;)V

    :cond_5
    iget-object v1, v0, Ljsc;->d:Lcwn;

    sget-object v2, Lcxn;->d:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljsc;->c()V

    :cond_6
    iget-object v1, v0, Ljsc;->T:Lnhm;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v0, Ljsc;->d:Lcwn;

    sget-object v3, Lcwu;->J:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->c(Lcwo;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Ljsc;->b:Lnxg;

    iget-boolean v2, v2, Lnxg;->g:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Ljsc;->I:Lmtj;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ljsc;->q:Lmvp;

    new-instance v4, Ljru;

    invoke-direct {v4, v1}, Ljru;-><init>(Lnhm;)V

    iget-object v1, v0, Ljsc;->m:Lmtl;

    invoke-interface {v3, v4, v1}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmtj;->a(Lnca;)V

    goto :goto_4

    :cond_8
    iget-object v2, v0, Ljsc;->I:Lmtj;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ljsc;->J:Lhiy;

    new-instance v4, Ljrv;

    invoke-direct {v4, v1}, Ljrv;-><init>(Lnhm;)V

    iget-object v1, v0, Ljsc;->m:Lmtl;

    invoke-virtual {v3, v4, v1}, Lmwt;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmtj;->a(Lnca;)V

    :goto_4
    iget-object v1, v0, Ljsc;->H:Lntl;

    iget-object v2, v0, Ljsc;->g:Lcoz;

    invoke-virtual {v2, v1}, Lcoz;->a(Lntl;)V

    iget-object v1, v0, Ljsc;->z:Llpv;

    iget-object v2, v0, Ljsc;->N:Ljvf;

    iget v2, v2, Ljvf;->f:I

    invoke-static {v2, v2}, Lmxj;->a(II)Lmxj;

    move-result-object v2

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Llpv;->a(Lpxt;Z)V

    iget-object v1, v0, Ljsc;->z:Llpv;

    invoke-interface {v1}, Llpv;->n()V

    iget-object v1, v0, Ljsc;->t:Ljra;

    iget-object v2, v0, Ljsc;->E:Lnsr;

    iget-object v3, v0, Ljsc;->T:Lnhm;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ljsc;->I:Lmtj;

    iget-object v0, v0, Ljsc;->J:Lhiy;

    iget-object v6, v1, Ljra;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, v1, Ljra;->k:Lnsr;

    iput-object v3, v1, Ljra;->l:Lnhm;

    iput-object v0, v1, Ljra;->n:Lhiy;

    iput-object v4, v1, Ljra;->m:Lmtj;

    invoke-virtual {v1}, Ljra;->a()V

    invoke-interface {v3}, Lnhm;->c()Lnha;

    move-result-object v0

    iget-object v2, v1, Ljra;->i:Lgsk;

    iget-object v2, v2, Lgsk;->a:Lmvp;

    invoke-interface {v2}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Lnha;->d(Ljava/lang/Integer;)V

    invoke-interface {v0}, Lnha;->a()Lnhb;

    move-result-object v0

    invoke-interface {v3, v0}, Lnhm;->a(Lnhb;)V

    iget-object v0, v1, Ljra;->i:Lgsk;

    iget-object v0, v0, Lgsk;->a:Lmvp;

    new-instance v2, Ljqt;

    invoke-direct {v2, v3}, Ljqt;-><init>(Lnhm;)V

    sget-object v5, Lqvl;->a:Lqvl;

    invoke-interface {v0, v2, v5}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmtj;->a(Lnca;)V

    iget-object v0, v1, Ljra;->b:Lgql;

    iget-object v0, v0, Lgql;->b:Lmwh;

    new-instance v2, Ljqu;

    invoke-direct {v2, v3}, Ljqu;-><init>(Lnhm;)V

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-interface {v0, v2, v3}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmtj;->a(Lnca;)V

    iget-object v0, v1, Ljra;->b:Lgql;

    iget-object v0, v0, Lgql;->a:Lmwh;

    new-instance v2, Ljqv;

    invoke-direct {v2, v1}, Ljqv;-><init>(Ljra;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-interface {v0, v2, v1}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Ljtg;->c:Lcoz;

    iget-object v1, p0, Ljtg;->k:Lcwn;

    iget-object v2, p0, Ljtg;->H:Lchk;

    iget-object v3, p0, Ljtg;->I:Lchr;

    invoke-static {v0, v1, v2, v3}, Lodq;->a(Lcoz;Lcwn;Lchk;Lchr;)Lmxm;

    move-result-object v0

    invoke-virtual {v0}, Lmxm;->b()Lncc;

    move-result-object v1

    invoke-static {v1}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v1

    iget-object v2, p0, Ljtg;->B:Lntl;

    iget-object v3, p0, Ljtg;->r:Ljsc;

    invoke-virtual {v3, v0}, Ljsc;->a(Lmxm;)Lncc;

    move-result-object v0

    invoke-static {v2, v0, v1}, Llbx;->a(Lntl;Lncc;Lnbn;)Llbx;

    move-result-object v0

    iget-object v1, p0, Ljtg;->J:Llbr;

    sget-object v2, Lpxd;->a:Lpxd;

    invoke-virtual {v1, v0, v2}, Llbr;->a(Llbx;Lpxt;)Lqwl;

    move-result-object v0

    new-instance v1, Ljte;

    invoke-direct {v1, p0}, Ljte;-><init>(Ljtg;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 8

    iget-object v0, p0, Ljtg;->f:Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljqs;

    sget-object v1, Ljqs;->e:Ljqs;

    invoke-virtual {v0, v1}, Ljqs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljtg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljtg;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljtg;->f:Lmve;

    sget-object v1, Ljqs;->f:Ljqs;

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljtg;->s:Ljuf;

    invoke-virtual {v0}, Ljti;->d()V

    iget-object v0, p0, Ljtg;->m:Lmtl;

    new-instance v1, Ljsv;

    invoke-direct {v1, p0}, Ljsv;-><init>(Ljtg;)V

    invoke-virtual {v0, v1}, Lmtl;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljtg;->d:Ljhg;

    const v1, 0x7f12001b

    invoke-interface {v0, v1}, Ljhg;->a(I)V

    iget-object v0, p0, Ljtg;->q:Lknv;

    invoke-interface {v0}, Lknv;->d()V

    iget-object v0, p0, Ljtg;->r:Ljsc;

    sget-object v1, Ljsc;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljsc;->K:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    iput-object v1, v0, Ljsc;->K:Lpxt;

    :cond_0
    iget-object v1, v0, Ljsc;->y:Lcoj;

    invoke-virtual {v1}, Lcoj;->b()V

    :try_start_0
    iget-object v1, v0, Ljsc;->y:Lcoj;

    sget-object v2, Lnzy;->e:Lnzy;

    invoke-virtual {v1, v2}, Lcoj;->a(Lnzy;)Lcdo;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Ljsc;->o:Lhlx;

    invoke-interface {v1}, Lhlx;->a()Lnby;

    move-result-object v6

    iget-object v1, v0, Ljsc;->g:Lcoz;

    iget-object v2, v0, Ljsc;->d:Lcwn;

    iget-object v3, v0, Ljsc;->w:Lchk;

    iget-object v4, v0, Ljsc;->x:Lchr;

    invoke-static {v1, v2, v3, v4}, Lodq;->a(Lcoz;Lcwn;Lchk;Lchr;)Lmxm;

    move-result-object v3

    invoke-static {v3}, Lmyf;->a(Lmxm;)Lmyf;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ljsc;->D:Lntg;

    invoke-static {v2, v1}, Lpko;->a(Lntg;Lmyf;)Lmyi;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lmyn;

    invoke-direct {v4, v3}, Lmyn;-><init>(Lmxm;)V

    iput-object v1, v4, Lmyn;->c:Lmyi;

    new-instance v7, Ljrt;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Ljrt;-><init>(Ljsc;Lmxm;Lmyn;Lcdo;Lnby;)V

    iget-object v1, v0, Ljsc;->j:Ljava/util/concurrent/Executor;

    invoke-static {v7, v1}, Lqxl;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljsc;->a:Ljava/lang/String;

    const-string v3, "Failed to create video. "

    invoke-static {v2, v3, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Ljsc;->O:Ljtj;

    invoke-interface {v2, v1}, Ljtj;->a(Ljava/lang/Exception;)V

    iget-object v2, v0, Ljsc;->y:Lcoj;

    invoke-virtual {v2}, Lcoj;->b()V

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object v1

    :goto_0
    new-instance v2, Ljrn;

    invoke-direct {v2, v0}, Ljrn;-><init>(Ljsc;)V

    iget-object v0, v0, Ljsc;->m:Lmtl;

    invoke-interface {v1, v2, v0}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ljtg;->t:Ljtz;

    iget-object v1, v0, Ljtz;->h:Ljob;

    new-instance v2, Ljtp;

    invoke-direct {v2, v0}, Ljtp;-><init>(Ljtz;)V

    invoke-virtual {v1, v2}, Ljob;->a(Ljoa;)V

    iget-object v0, p0, Ljtg;->t:Ljtz;

    iget-object v1, v0, Ljtz;->c:Lbkw;

    invoke-interface {v1}, Lbkw;->s()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Ljtz;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    sget-object v0, Ljtg;->a:Ljava/lang/String;

    const-string v1, "Device status is not allowed to start recording"

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Ljtg;->a:Ljava/lang/String;

    const-string v1, "Recording state is not IDLE. Ignore start recording"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Ljtg;->f:Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljqs;

    invoke-static {v0}, Ljqs;->a(Ljqs;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljtg;->a:Ljava/lang/String;

    const-string v1, "onCriticalStateHandled()"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljtg;->a(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Ljtg;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljtg;->r:Ljsc;

    invoke-virtual {v0}, Ljsc;->e()V

    iget-object v0, p0, Ljtg;->s:Ljuf;

    invoke-virtual {v0}, Ljti;->aq()V

    iget-object v0, p0, Ljtg;->k:Lcwn;

    sget-object v1, Lcxn;->d:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljtg;->j:Ljqk;

    invoke-virtual {v0}, Ljqk;->a()V

    :cond_0
    iget-object v0, p0, Ljtg;->c:Lcoz;

    invoke-virtual {v0}, Lcoz;->d()Lntl;

    move-result-object v0

    iget-object v1, p0, Ljtg;->D:Ljvf;

    invoke-virtual {p0, v0, v1}, Ljtg;->a(Lntl;Ljvf;)V

    invoke-virtual {p0}, Ljtg;->b()V

    iget-object v0, p0, Ljtg;->r:Ljsc;

    invoke-virtual {v0}, Ljsc;->a()V

    iget-object v0, p0, Ljtg;->K:Llpv;

    invoke-interface {v0}, Llpv;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljtg;->K:Llpv;

    invoke-interface {v0}, Llpv;->k()V

    :cond_1
    return-void
.end method
