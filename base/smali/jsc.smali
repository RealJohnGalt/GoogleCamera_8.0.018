.class public final Ljsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Lmww;

.field public C:Lmwx;

.field public D:Lntg;

.field public E:Lnsr;

.field public F:Llir;

.field public G:Lmxj;

.field public H:Lntl;

.field public I:Lmtj;

.field public J:Lhiy;

.field public K:Lpxt;

.field public L:Lnig;

.field public M:Lnig;

.field public N:Ljvf;

.field public O:Ljtj;

.field public P:Ljvc;

.field public Q:Ljvg;

.field public R:I

.field public S:Lnhe;

.field public T:Lnhm;

.field public final U:Lnmf;

.field public V:Lnlg;

.field public W:Lnlg;

.field public final X:Lppc;

.field public Y:Lnhf;

.field public final b:Lnxg;

.field public final c:Landroid/media/AudioManager;

.field public final d:Lcwn;

.field public final e:Lmve;

.field public final f:Lmxe;

.field public final g:Lcoz;

.field public final h:Lntc;

.field public final i:Lnxh;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljqk;

.field public final l:Lfjq;

.field public final m:Lmtl;

.field public final n:Ljava/lang/Object;

.field public final o:Lhlx;

.field public final p:Lmvp;

.field public final q:Lmvp;

.field public final r:Lbdy;

.field public final s:Lbju;

.field public final t:Ljra;

.field public final u:Ljrl;

.field public final v:Lnde;

.field public final w:Lchk;

.field public final x:Lchr;

.field public final y:Lcoj;

.field public final z:Llpv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahFs"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnxg;Landroid/media/AudioManager;Lcwn;Lmxe;Lcoz;Lntc;Lnxh;Ljava/util/concurrent/Executor;Ljqk;Lfjq;Lmtl;Lhlx;Lnmf;Lmvp;Lmvp;Lbdy;Lbju;Ljra;Ljrl;Lnde;Lchk;Lcoj;Lchr;Llpv;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljsc;->n:Ljava/lang/Object;

    new-instance v1, Ljrw;

    invoke-direct {v1, p0}, Ljrw;-><init>(Ljsc;)V

    iput-object v1, v0, Ljsc;->X:Lppc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljsc;->A:Ljava/util/ArrayList;

    sget-object v1, Lpxd;->a:Lpxd;

    iput-object v1, v0, Ljsc;->K:Lpxt;

    move-object v1, p1

    iput-object v1, v0, Ljsc;->b:Lnxg;

    move-object v1, p2

    iput-object v1, v0, Ljsc;->c:Landroid/media/AudioManager;

    move-object v1, p3

    iput-object v1, v0, Ljsc;->d:Lcwn;

    move-object v1, p4

    iput-object v1, v0, Ljsc;->f:Lmxe;

    move-object v1, p5

    iput-object v1, v0, Ljsc;->g:Lcoz;

    move-object v1, p6

    iput-object v1, v0, Ljsc;->h:Lntc;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljsc;->p:Lmvp;

    move-object v1, p7

    iput-object v1, v0, Ljsc;->i:Lnxh;

    move-object v1, p9

    iput-object v1, v0, Ljsc;->k:Ljqk;

    move-object v1, p10

    iput-object v1, v0, Ljsc;->l:Lfjq;

    move-object v1, p11

    iput-object v1, v0, Ljsc;->m:Lmtl;

    move-object v1, p12

    iput-object v1, v0, Ljsc;->o:Lhlx;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljsc;->U:Lnmf;

    new-instance v1, Lmve;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ljsc;->e:Lmve;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljsc;->r:Lbdy;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljsc;->s:Lbju;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljsc;->t:Ljra;

    move-object v1, p8

    iput-object v1, v0, Ljsc;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljsc;->u:Ljrl;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljsc;->v:Lnde;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljsc;->w:Lchk;

    move-object/from16 v1, p22

    iput-object v1, v0, Ljsc;->y:Lcoj;

    move-object/from16 v1, p23

    iput-object v1, v0, Ljsc;->x:Lchr;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljsc;->q:Lmvp;

    move-object/from16 v1, p24

    iput-object v1, v0, Ljsc;->z:Llpv;

    sget-object v1, Lmxj;->c:Lmxj;

    iput-object v1, v0, Ljsc;->G:Lmxj;

    sget-object v1, Ljvf;->a:Ljvf;

    iput-object v1, v0, Ljsc;->N:Ljvf;

    return-void
.end method


# virtual methods
.method final a(Lmxm;)Lncc;
    .locals 3

    sget-object v0, Lmxm;->g:Lmxm;

    invoke-virtual {p1, v0}, Lmxm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lmxm;->g:Lmxm;

    invoke-virtual {p1}, Lmxm;->b()Lncc;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lmxm;->h:Lmxm;

    invoke-virtual {p1}, Lmxm;->b()Lncc;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ljsc;->E:Lnsr;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lnsr;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Unable to find suitable viewfinder size from %s"

    invoke-static {v1, v2, v0}, Lpxw;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljsc;->T:Lnhm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnhm;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Ljsc;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljsc;->t:Ljra;

    iget-object v1, v0, Ljra;->k:Lnsr;

    invoke-interface {v1}, Lnsr;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljra;->e:Ldil;

    invoke-interface {v1}, Ldil;->b()V

    :cond_0
    iget-object v1, v0, Ljra;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ljra;->b:Lgql;

    invoke-virtual {v1}, Lgql;->a()V

    iget-object v0, v0, Ljra;->c:Lgqy;

    invoke-virtual {v0}, Lgqy;->a()V

    iget-object v0, p0, Ljsc;->z:Llpv;

    sget-object v1, Lpxd;->a:Lpxd;

    invoke-interface {v0, v1, v2}, Llpv;->a(Lpxt;Z)V

    iget-object v0, p0, Ljsc;->K:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljsc;->K:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    invoke-virtual {p0}, Ljsc;->e()V

    iget-object v0, p0, Ljsc;->y:Lcoj;

    invoke-virtual {v0}, Lcoj;->b()V

    iget-object v0, p0, Ljsc;->d:Lcwn;

    sget-object v1, Lcxn;->d:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljsc;->k:Ljqk;

    invoke-virtual {v0}, Ljqk;->a()V

    :cond_2
    return-void
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Ljsc;->T:Lnhm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljsc;->W:Lnlg;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ljsc;->n:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v0, v1, v3}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object v0

    iput-object v0, p0, Ljsc;->Y:Lnhf;

    iget-object v0, p0, Ljsc;->I:Lmtj;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljsc;->I:Lmtj;

    iget-object v1, p0, Ljsc;->Y:Lnhf;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljrs;

    invoke-direct {v0, p0}, Ljrs;-><init>(Ljsc;)V

    iget-object v1, p0, Ljsc;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Ljsc;->Y:Lnhf;

    invoke-static {v2}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Lnhf;->a(Lnhe;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljsc;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljsc;->Y:Lnhf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnhf;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Ljsc;->Y:Lnhf;

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

.method final e()V
    .locals 2

    iget-object v0, p0, Ljsc;->e:Lmve;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljsc;->I:Lmtj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmtj;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljsc;->I:Lmtj;

    :cond_0
    return-void
.end method
