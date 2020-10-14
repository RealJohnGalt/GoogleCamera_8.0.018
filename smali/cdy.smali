.class public final Lcdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdq;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lbpw;


# instance fields
.field public A:Z

.field public B:Lnlg;

.field public C:Lnlg;

.field public final c:Ljava/lang/Object;

.field public final d:Lpxt;

.field public final e:I

.field public f:Lccf;

.field public g:Lnig;

.field public h:Lnig;

.field public i:Lnig;

.field public final j:Lcsf;

.field public final k:Lnmf;

.field public final l:Lbzt;

.field public final m:Lrof;

.field public final n:Lrof;

.field public final o:Lcnz;

.field public final p:Lcfa;

.field public final q:Lcel;

.field public r:Lnhm;

.field public s:Lnig;

.field public t:Landroid/view/Surface;

.field public u:Landroid/view/Surface;

.field public v:Lnca;

.field public w:Lnhf;

.field public x:Lnhf;

.field public y:Lcbh;

.field public z:Ldfz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFrameServer"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdy;->a:Ljava/lang/String;

    new-instance v0, Lcdt;

    invoke-direct {v0}, Lcdt;-><init>()V

    sput-object v0, Lcdy;->b:Lbpw;

    return-void
.end method

.method public constructor <init>(Lnmf;Lbzt;Lrof;Lrof;Lcnz;Lpxt;Lcel;Lcfa;Lcwn;Lcsf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcdy;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdy;->A:Z

    iput-object p1, p0, Lcdy;->k:Lnmf;

    iput-object p2, p0, Lcdy;->l:Lbzt;

    iput-object p3, p0, Lcdy;->m:Lrof;

    iput-object p4, p0, Lcdy;->n:Lrof;

    iput-object p5, p0, Lcdy;->o:Lcnz;

    iput-object p6, p0, Lcdy;->d:Lpxt;

    iput-object p7, p0, Lcdy;->q:Lcel;

    iput-object p8, p0, Lcdy;->p:Lcfa;

    sget-object p1, Lcwu;->b:Lcwq;

    invoke-interface {p9, p1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcdy;->e:I

    iput-object p10, p0, Lcdy;->j:Lcsf;

    sget-object p1, Lcdy;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbcq;)Lbdt;
    .locals 4

    sget-object v0, Lcdy;->a:Ljava/lang/String;

    iget-object v1, p1, Lbcq;->a:Landroid/graphics/PointF;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "trigger focus at :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcdy;->l:Lbzt;

    iget-object v0, v0, Lbzt;->f:Lcax;

    invoke-interface {v0, p1}, Lcax;->a(Lbcq;)Lbdt;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lqwl;
    .locals 9

    iget-object v0, p0, Lcdy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcdy;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcdy;->g:Lnig;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcdy;->h:Lnig;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcdy;->f:Lccf;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcdy;->r:Lnhm;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcdy;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, Lcdy;->y:Lcbh;

    invoke-static {v6}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcdy;->p:Lcfa;

    sget-object v8, Lcez;->b:Lcez;

    invoke-virtual {v7, v8}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v7

    new-instance v8, Lcdw;

    invoke-direct {v8, p0}, Lcdw;-><init>(Lcdy;)V

    invoke-virtual {v6, v8}, Lcbh;->a(Lppc;)Lnca;

    move-result-object v6

    invoke-virtual {v7, v6}, Lmtj;->a(Lnca;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lcdy;->t:Landroid/view/Surface;

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Lnig;->a(Landroid/view/Surface;)V

    :cond_0
    invoke-interface {v4, v1}, Lnhm;->b(Lnig;)Lnlg;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object v1

    iput-object v1, p0, Lcdy;->w:Lnhf;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v6

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, Lcdu;

    invoke-direct {v8, p0, v7, v6, v1}, Lcdu;-><init>(Lcdy;Ljava/util/concurrent/atomic/AtomicInteger;Lqxb;Lnhf;)V

    invoke-interface {v1, v8}, Lnhf;->a(Lnhe;)V

    iget-object v1, p0, Lcdy;->p:Lcfa;

    sget-object v7, Lcez;->b:Lcez;

    invoke-virtual {v1, v7}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v1

    iget-object v7, p0, Lcdy;->z:Ldfz;

    new-instance v8, Lcdv;

    invoke-direct {v8, p0, v6}, Lcdv;-><init>(Lcdy;Lqxb;)V

    invoke-virtual {v7, v8}, Ldfz;->a(Lngz;)Lnca;

    move-result-object v7

    invoke-virtual {v1, v7}, Lmtj;->a(Lnca;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v3, Lccf;->n:Landroid/util/Range;

    invoke-static {v1, v7}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v1

    invoke-static {v1}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Lnhm;->a(Lnig;Ljava/util/Set;)Lnlg;

    move-result-object v1

    iput-object v1, p0, Lcdy;->B:Lnlg;

    iget-object v1, p0, Lcdy;->u:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Lnig;->a(Landroid/view/Surface;)V

    :cond_1
    iget-object v1, p0, Lcdy;->i:Lnig;

    if-eqz v1, :cond_2

    invoke-interface {v4, v1}, Lnhm;->b(Lnig;)Lnlg;

    move-result-object v1

    iput-object v1, p0, Lcdy;->C:Lnlg;

    :cond_2
    iget-object v1, p0, Lcdy;->o:Lcnz;

    invoke-virtual {v1, v3}, Lcnz;->a(Lccf;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcdy;->s:Lnig;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Lnhm;->b(Lnig;)Lnlg;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v4, v2, v3}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object v2

    iput-object v2, p0, Lcdy;->x:Lnhf;

    new-instance v3, Lcdr;

    invoke-direct {v3, p0, v1}, Lcdr;-><init>(Lcdy;Lnig;)V

    invoke-interface {v2, v3}, Lnhf;->a(Lnhe;)V

    :cond_3
    iput-boolean v5, p0, Lcdy;->A:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v6

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final a(Lnby;)Lqwl;
    .locals 3

    iget-object v0, p0, Lcdy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcdy;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcdy;->i:Lnig;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcdy;->r:Lnhm;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcdy;->C:Lnlg;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p1, p1, Lnby;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lnhm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iget-object v1, p0, Lcdy;->r:Lnhm;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcdy;->C:Lnlg;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lnhm;->b(Lnlg;)Lnhc;

    move-result-object v1

    new-instance v2, Lcdx;

    invoke-direct {v2, p0, p1, v1}, Lcdx;-><init>(Lcdy;Lqxb;Lnhc;)V

    invoke-interface {v1, v2}, Lnhc;->a(Lpne;)V

    monitor-exit v0

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Snapshot not available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lccf;Landroid/view/Surface;Landroid/view/Surface;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lcdy;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v0, v1, Lcdy;->f:Lccf;

    iget-object v5, v1, Lcdy;->m:Lrof;

    check-cast v5, Lcbi;

    invoke-virtual {v5}, Lcbi;->a()Lcbh;

    move-result-object v5

    new-instance v6, Lgse;

    iget-object v7, v0, Lccf;->b:Lcbl;

    iget-object v7, v7, Lcbl;->a:Lgtd;

    invoke-interface {v7}, Lgtd;->d()I

    move-result v7

    invoke-direct {v6, v7}, Lgse;-><init>(I)V

    new-instance v7, Lgsc;

    invoke-direct {v7, v6}, Lgsc;-><init>(Lgse;)V

    iget-boolean v0, v0, Lccf;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbdw;

    iget-object v6, v5, Lcbh;->d:Lgrg;

    iget-object v8, v5, Lcbh;->b:Lbfp;

    iget-boolean v9, v5, Lcbh;->c:Z

    invoke-direct {v0, v6, v7, v8, v9}, Lbdw;-><init>(Lgrg;Lgsc;Lbfp;Z)V

    iput-object v0, v5, Lcbh;->e:Lppc;

    goto :goto_0

    :cond_0
    new-instance v0, Lbea;

    iget-object v6, v5, Lcbh;->d:Lgrg;

    iget-object v8, v5, Lcbh;->b:Lbfp;

    iget-boolean v9, v5, Lcbh;->c:Z

    invoke-direct {v0, v6, v7, v8, v9}, Lbea;-><init>(Lgrg;Lgsc;Lbfp;Z)V

    iput-object v0, v5, Lcbh;->e:Lppc;

    :goto_0
    iput-object v5, v1, Lcdy;->y:Lcbh;

    iget-object v0, v1, Lcdy;->n:Lrof;

    check-cast v0, Ldga;

    invoke-virtual {v0}, Ldga;->a()Ldfz;

    move-result-object v0

    iput-object v0, v1, Lcdy;->z:Ldfz;

    iget-object v5, v1, Lcdy;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, Lcdy;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iput-object v2, v1, Lcdy;->t:Landroid/view/Surface;

    iget-object v6, v1, Lcdy;->g:Lnig;

    if-eqz v6, :cond_1

    invoke-interface {v6, v2}, Lnig;->a(Landroid/view/Surface;)V

    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v1, Lcdy;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iput-object v3, v1, Lcdy;->u:Landroid/view/Surface;

    iget-object v5, v1, Lcdy;->h:Lnig;

    if-eqz v5, :cond_2

    invoke-interface {v5, v3}, Lnig;->a(Landroid/view/Surface;)V

    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v1, Lcdy;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcdy;->f:Lccf;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcdy;->y:Lcbh;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lccf;->a:Lntg;

    invoke-static {}, Lnii;->a()Lnih;

    move-result-object v6

    sget-object v7, Lnik;->c:Lnik;

    invoke-virtual {v6, v7}, Lnih;->a(Lnik;)V

    invoke-virtual {v6, v5}, Lnih;->a(Lntg;)V

    iget-object v7, v0, Lccf;->f:Lncc;

    invoke-virtual {v6, v7}, Lnih;->a(Lncc;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lnih;->a(Z)V

    invoke-virtual {v6}, Lnih;->a()Lnii;

    move-result-object v6

    invoke-static {}, Lnii;->a()Lnih;

    move-result-object v8

    sget-object v9, Lnik;->e:Lnik;

    invoke-virtual {v8, v9}, Lnih;->a(Lnik;)V

    invoke-virtual {v8, v5}, Lnih;->a(Lntg;)V

    iget-object v9, v0, Lccf;->d:Lmxm;

    invoke-virtual {v9}, Lmxm;->b()Lncc;

    move-result-object v9

    invoke-virtual {v8, v9}, Lnih;->a(Lncc;)V

    const/16 v9, 0x22

    invoke-virtual {v8, v9}, Lnih;->b(I)V

    invoke-virtual {v8, v7}, Lnih;->a(Z)V

    invoke-virtual {v8}, Lnih;->a()Lnii;

    move-result-object v8

    invoke-static {}, Lnhp;->a()Lnho;

    move-result-object v9

    iget-object v10, v0, Lccf;->c:Lmxj;

    invoke-virtual {v10}, Lmxj;->b()Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Lnhz;->a:Lnhz;

    goto :goto_1

    :cond_3
    sget-object v10, Lnhz;->b:Lnhz;

    :goto_1
    invoke-virtual {v9, v10}, Lnho;->a(Lnhz;)V

    new-instance v10, Lnic;

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v12, v0, Lccf;->m:Landroid/util/Range;

    invoke-static {v11, v12}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v11

    invoke-static {v11}, Lqcr;->a(Ljava/lang/Object;)Lqcr;

    move-result-object v11

    const/4 v12, 0x3

    invoke-direct {v10, v12, v11}, Lnic;-><init>(ILjava/util/List;)V

    iput-object v10, v9, Lnho;->a:Lnic;

    new-instance v10, Lnic;

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v13, v0, Lccf;->m:Landroid/util/Range;

    invoke-static {v11, v13}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v11

    invoke-static {v11}, Lqcr;->a(Ljava/lang/Object;)Lqcr;

    move-result-object v11

    invoke-direct {v10, v12, v11}, Lnic;-><init>(ILjava/util/List;)V

    invoke-virtual {v9, v10}, Lnho;->a(Lnic;)V

    new-instance v10, Lnic;

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v13, v0, Lccf;->n:Landroid/util/Range;

    invoke-static {v11, v13}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v11

    invoke-static {v11}, Lqcr;->a(Ljava/lang/Object;)Lqcr;

    move-result-object v11

    const/4 v13, 0x4

    invoke-direct {v10, v13, v11}, Lnic;-><init>(ILjava/util/List;)V

    iput-object v10, v9, Lnho;->b:Lnic;

    invoke-virtual {v9, v5}, Lnho;->a(Lntg;)V

    invoke-virtual {v9, v8}, Lnho;->a(Lnii;)V

    invoke-virtual {v9, v6}, Lnho;->a(Lnii;)V

    iget-object v10, v1, Lcdy;->q:Lcel;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iget-boolean v14, v0, Lccf;->q:Z

    if-eq v7, v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x2

    :goto_2
    sget-object v16, Lcel;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v15, 0x18

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "CONTROL_MODE="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lkxm;->b(Ljava/lang/String;)V

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v13, v0, Lccf;->q:Z

    sget-object v15, Lcel;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v12, 0x1e

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "CONTROL_SCENE_MODE="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v15}, Lkxm;->f(Ljava/lang/String;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v0, Lccf;->q:Z

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v7}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v0, Lccf;->r:Z

    sget-object v12, Lcel;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x2c

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "CONTROL_VIDEO_STABILIZATION_MODE="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v12}, Lkxm;->f(Ljava/lang/String;)V

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v7}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v0, Lccf;->s:Z

    sget-object v12, Lcel;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x2b

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "LENS_OPTICAL_STABILIZATION_MODE="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v12}, Lkxm;->f(Ljava/lang/String;)V

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v7}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v7, Llsn;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v7, :cond_5

    iget-object v7, v10, Lcel;->c:Lccc;

    invoke-virtual {v7}, Lccc;->a()Lcbr;

    move-result-object v7

    iget-object v7, v7, Lcbr;->i:Lmwh;

    invoke-interface {v7}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lcis;->e:Lcis;

    if-ne v7, v10, :cond_5

    sget-object v7, Lcel;->a:Ljava/lang/String;

    invoke-static {v7}, Lkxm;->f(Ljava/lang/String;)V

    sget-object v7, Llsn;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v9, v11}, Lnho;->a(Ljava/util/Set;)V

    invoke-virtual {v9, v3}, Lnho;->a(Lppc;)V

    iget-object v3, v1, Lcdy;->z:Ldfz;

    invoke-virtual {v9, v3}, Lnho;->a(Lngz;)V

    iget-object v3, v0, Lccf;->e:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    invoke-static {}, Lnii;->a()Lnih;

    move-result-object v3

    iget-object v10, v0, Lccf;->e:Lpxt;

    invoke-virtual {v10}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lncc;

    invoke-virtual {v3, v10}, Lnih;->a(Lncc;)V

    const/16 v10, 0x100

    invoke-virtual {v3, v10}, Lnih;->b(I)V

    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Lnih;->a(I)V

    sget-object v10, Lnik;->a:Lnik;

    invoke-virtual {v3, v10}, Lnih;->a(Lnik;)V

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lnih;->a(Z)V

    invoke-virtual {v3}, Lnih;->a()Lnii;

    move-result-object v3

    invoke-virtual {v9, v3}, Lnho;->a(Lnii;)V

    goto :goto_3

    :cond_6
    move-object v3, v7

    :goto_3
    iget-object v10, v1, Lcdy;->o:Lcnz;

    invoke-virtual {v10, v0}, Lcnz;->a(Lccf;)Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_7

    invoke-static {}, Lnii;->a()Lnih;

    move-result-object v7

    sget-object v10, Lnik;->a:Lnik;

    invoke-virtual {v7, v10}, Lnih;->a(Lnik;)V

    invoke-virtual {v7, v5}, Lnih;->a(Lntg;)V

    iget-object v5, v0, Lccf;->d:Lmxm;

    iget-object v10, v0, Lccf;->b:Lcbl;

    iget-object v10, v10, Lcbl;->a:Lgtd;

    const/16 v12, 0x23

    invoke-interface {v10, v12}, Lgtd;->a(I)Ljava/util/List;

    move-result-object v10

    invoke-static {v5, v10}, Lcbj;->a(Lmxm;Ljava/util/List;)Lncc;

    move-result-object v5

    invoke-virtual {v7, v5}, Lnih;->a(Lncc;)V

    invoke-virtual {v7, v12}, Lnih;->b(I)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lnih;->a(Z)V

    invoke-virtual {v7, v11}, Lnih;->a(I)V

    invoke-virtual {v7}, Lnih;->a()Lnii;

    move-result-object v7

    invoke-virtual {v9, v7}, Lnho;->a(Lnii;)V

    goto :goto_4

    :cond_7
    nop

    :goto_4
    iget-object v5, v1, Lcdy;->k:Lnmf;

    invoke-virtual {v9}, Lnho;->a()Lnhp;

    move-result-object v9

    invoke-virtual {v5, v9}, Lnmf;->a(Lnhp;)Lnhm;

    move-result-object v12

    iput-object v12, v1, Lcdy;->r:Lnhm;

    iget-object v5, v1, Lcdy;->q:Lcel;

    iget-object v9, v5, Lcel;->c:Lccc;

    invoke-virtual {v9}, Lccc;->a()Lcbr;

    move-result-object v9

    iget-object v10, v5, Lcel;->d:Lcfa;

    sget-object v13, Lcez;->b:Lcez;

    invoke-virtual {v10, v13}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v10

    iget-object v13, v9, Lcbr;->a:Lmwh;

    new-instance v14, Lceb;

    invoke-direct {v14, v12}, Lceb;-><init>(Lnhm;)V

    sget-object v15, Lqvl;->a:Lqvl;

    invoke-interface {v13, v14, v15}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v13

    invoke-virtual {v10, v13}, Lmtj;->a(Lnca;)V

    iget-object v13, v9, Lcbr;->j:Lmvp;

    new-instance v14, Lcec;

    invoke-direct {v14, v12}, Lcec;-><init>(Lnhm;)V

    sget-object v15, Lqvl;->a:Lqvl;

    invoke-interface {v13, v14, v15}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v13

    invoke-virtual {v10, v13}, Lmtj;->a(Lnca;)V

    iget-object v13, v9, Lcbr;->e:Lmwh;

    new-instance v14, Lced;

    invoke-direct {v14, v12}, Lced;-><init>(Lnhm;)V

    sget-object v15, Lqvl;->a:Lqvl;

    invoke-interface {v13, v14, v15}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v13

    invoke-virtual {v10, v13}, Lmtj;->a(Lnca;)V

    iget-object v13, v5, Lcel;->b:Lnxg;

    iget-boolean v13, v13, Lnxg;->g:Z

    if-eqz v13, :cond_8

    iget-object v13, v5, Lcel;->e:Lcwn;

    sget-object v14, Lcwu;->J:Lcwo;

    invoke-interface {v13, v14}, Lcwn;->c(Lcwo;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v9, Lcbr;->b:Lmvp;

    new-instance v14, Lcee;

    invoke-direct {v14, v12}, Lcee;-><init>(Lnhm;)V

    sget-object v15, Lqvl;->a:Lqvl;

    invoke-interface {v13, v14, v15}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v13

    invoke-virtual {v10, v13}, Lmtj;->a(Lnca;)V

    goto :goto_5

    :cond_8
    iget-object v13, v9, Lcbr;->p:Lhiy;

    new-instance v14, Lcef;

    invoke-direct {v14, v12}, Lcef;-><init>(Lnhm;)V

    sget-object v15, Lqvl;->a:Lqvl;

    invoke-virtual {v13, v14, v15}, Lmwt;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v13

    invoke-virtual {v10, v13}, Lmtj;->a(Lnca;)V

    :goto_5
    iget-object v13, v9, Lcbr;->k:Lmvp;

    new-instance v14, Lceg;

    invoke-direct {v14, v0, v12}, Lceg;-><init>(Lccf;Lnhm;)V

    sget-object v15, Lqvl;->a:Lqvl;

    invoke-interface {v13, v14, v15}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v13

    invoke-virtual {v10, v13}, Lmtj;->a(Lnca;)V

    iget-object v13, v9, Lcbr;->f:Lmwh;

    new-instance v14, Lceh;

    invoke-direct {v14, v9, v12, v0}, Lceh;-><init>(Lcbr;Lnhm;Lccf;)V

    sget-object v15, Lqvl;->a:Lqvl;

    invoke-interface {v13, v14, v15}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v13

    invoke-virtual {v10, v13}, Lmtj;->a(Lnca;)V

    iget-object v13, v9, Lcbr;->g:Lmwh;

    new-instance v14, Lcei;

    invoke-direct {v14, v12, v9, v0}, Lcei;-><init>(Lnhm;Lcbr;Lccf;)V

    sget-object v15, Lqvl;->a:Lqvl;

    invoke-interface {v13, v14, v15}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v13

    invoke-virtual {v10, v13}, Lmtj;->a(Lnca;)V

    sget-object v13, Llsn;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v13, :cond_9

    iget-object v13, v9, Lcbr;->i:Lmwh;

    new-instance v14, Lcej;

    invoke-direct {v14, v12}, Lcej;-><init>(Lnhm;)V

    sget-object v15, Lqvl;->a:Lqvl;

    invoke-interface {v13, v14, v15}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v13

    invoke-virtual {v10, v13}, Lmtj;->a(Lnca;)V

    :cond_9
    sget-object v13, Llsn;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v13, :cond_a

    iget-object v13, v5, Lcel;->e:Lcwn;

    sget-object v14, Lcwa;->L:Lcwo;

    invoke-interface {v13, v14}, Lcwn;->b(Lcwo;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v5, v5, Lcel;->f:Lcbb;

    invoke-interface {v5}, Lcbb;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v9, Lcbr;->f:Lmwh;

    new-instance v9, Lcek;

    invoke-direct {v9, v12}, Lcek;-><init>(Lnhm;)V

    sget-object v13, Lqvl;->a:Lqvl;

    invoke-interface {v5, v9, v13}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v5

    invoke-virtual {v10, v5}, Lmtj;->a(Lnca;)V

    :cond_a
    invoke-interface {v12}, Lnhm;->a()Lnhn;

    move-result-object v5

    invoke-interface {v5, v6}, Lnhn;->a(Lnii;)Lnig;

    move-result-object v5

    const-string v6, "Viewfinder stream was not configured!"

    invoke-static {v5, v6}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Lcdy;->g:Lnig;

    invoke-interface {v12}, Lnhm;->a()Lnhn;

    move-result-object v5

    invoke-interface {v5, v8}, Lnhn;->a(Lnii;)Lnig;

    move-result-object v5

    const-string v6, "Recording stream was not configured!"

    invoke-static {v5, v6}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Lcdy;->h:Lnig;

    if-eqz v3, :cond_b

    invoke-interface {v12}, Lnhm;->a()Lnhn;

    move-result-object v5

    invoke-interface {v5, v3}, Lnhn;->a(Lnii;)Lnig;

    move-result-object v3

    const-string v5, "Snapshot stream was not configured!"

    invoke-static {v3, v5}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Lcdy;->i:Lnig;

    :cond_b
    if-eqz v7, :cond_c

    invoke-interface {v12}, Lnhm;->a()Lnhn;

    move-result-object v3

    invoke-interface {v3, v7}, Lnhn;->a(Lnii;)Lnig;

    move-result-object v3

    const-string v5, "Tracking stream was not configured!"

    invoke-static {v3, v5}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Lcdy;->s:Lnig;

    :cond_c
    iget-object v3, v1, Lcdy;->l:Lbzt;

    new-instance v5, Llir;

    iget-object v6, v3, Lbzt;->d:Lntc;

    invoke-interface {v12}, Lnhm;->a()Lnhn;

    move-result-object v7

    invoke-interface {v7}, Lnhn;->a()Lnsr;

    move-result-object v7

    iget-object v8, v3, Lbzt;->e:Lcwn;

    invoke-direct {v5, v6, v7, v8}, Llir;-><init>(Lntc;Lnsr;Lcwn;)V

    iget-boolean v6, v0, Lccf;->p:Z

    const/4 v7, 0x7

    const/4 v8, 0x6

    if-eqz v6, :cond_e

    iget-object v6, v3, Lbzt;->a:Lcnz;

    invoke-virtual {v6, v0}, Lcnz;->a(Lccf;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v3, Lbzt;->b:Lcat;

    invoke-interface {v6, v12, v0, v5}, Lcat;->a(Lnhm;Lccf;Llir;)Lcau;

    move-result-object v0

    iput-object v0, v3, Lbzt;->f:Lcax;

    goto/16 :goto_6

    :cond_d
    iget-object v5, v3, Lbzt;->g:Lbzz;

    new-instance v15, Lbzy;

    iget-object v6, v5, Lbzz;->a:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lccc;

    const/4 v9, 0x1

    invoke-static {v6, v9}, Lbzz;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lgsi;->a()Lmut;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Lbzz;->a(Ljava/lang/Object;I)V

    iget-object v10, v5, Lbzz;->b:Lrof;

    invoke-interface {v10}, Lrof;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbdy;

    const/4 v13, 0x3

    invoke-static {v10, v13}, Lbzz;->a(Ljava/lang/Object;I)V

    iget-object v13, v5, Lbzz;->c:Lrof;

    invoke-interface {v13}, Lrof;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgql;

    const/4 v14, 0x4

    invoke-static {v13, v14}, Lbzz;->a(Ljava/lang/Object;I)V

    iget-object v14, v5, Lbzz;->d:Lrof;

    invoke-interface {v14}, Lrof;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnxg;

    invoke-static {v14, v11}, Lbzz;->a(Ljava/lang/Object;I)V

    iget-object v5, v5, Lbzz;->e:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcwn;

    invoke-static {v11, v8}, Lbzz;->a(Ljava/lang/Object;I)V

    invoke-static {v12, v7}, Lbzz;->a(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    invoke-static {v0, v5}, Lbzz;->a(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v15

    move-object v7, v9

    move-object v8, v10

    move-object v9, v13

    move-object v10, v14

    move-object v13, v0

    move-object/from16 v14, v16

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Lbzy;-><init>(Lccc;Lmut;Lbdy;Lgql;Lnxg;Lcwn;Lnhm;Lccf;[B[B)V

    iput-object v0, v3, Lbzt;->f:Lcax;

    goto :goto_6

    :cond_e
    iget-object v5, v3, Lbzt;->h:Lcaf;

    new-instance v15, Lcae;

    iget-object v6, v5, Lcaf;->a:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lccc;

    const/4 v9, 0x1

    invoke-static {v6, v9}, Lcaf;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lgsi;->a()Lmut;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Lcaf;->a(Ljava/lang/Object;I)V

    iget-object v10, v5, Lcaf;->b:Lrof;

    invoke-interface {v10}, Lrof;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcfa;

    const/4 v13, 0x3

    invoke-static {v10, v13}, Lcaf;->a(Ljava/lang/Object;I)V

    iget-object v13, v5, Lcaf;->c:Lrof;

    invoke-interface {v13}, Lrof;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnxg;

    const/4 v14, 0x4

    invoke-static {v13, v14}, Lcaf;->a(Ljava/lang/Object;I)V

    iget-object v5, v5, Lcaf;->d:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcwn;

    invoke-static {v14, v11}, Lcaf;->a(Ljava/lang/Object;I)V

    invoke-static {v12, v8}, Lcaf;->a(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, Lcaf;->a(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v15

    move-object v7, v9

    move-object v8, v10

    move-object v9, v13

    move-object v10, v14

    move-object v11, v12

    move-object v12, v0

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v5 .. v14}, Lcae;-><init>(Lccc;Lmut;Lcfa;Lnxg;Lcwn;Lnhm;Lccf;[B[B)V

    iput-object v15, v3, Lbzt;->f:Lcax;

    :goto_6
    iget-object v0, v3, Lbzt;->c:Lcfa;

    sget-object v5, Lcez;->b:Lcez;

    invoke-virtual {v0, v5}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v0

    iget-object v3, v3, Lbzt;->f:Lcax;

    invoke-virtual {v0, v3}, Lmtj;->a(Lnca;)V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcdy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcdy;->A:Z

    if-eqz v1, :cond_0

    sget-object p1, Lcdy;->a:Ljava/lang/String;

    const-string v1, "Already closed."

    invoke-static {p1, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcdy;->y:Lcbh;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppc;

    iget-object v3, p0, Lcdy;->p:Lcfa;

    sget-object v4, Lcez;->c:Lcez;

    invoke-virtual {v3, v4}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcbh;->a(Lppc;)Lnca;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmtj;->a(Lnca;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcdy;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcdy;->r:Lnhm;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcdy;->B:Lnlg;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcdy;->v:Lnca;

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Lnhm;->a(Lnlg;)Lnca;

    move-result-object p1

    iput-object p1, p0, Lcdy;->v:Lnca;

    goto :goto_1

    :cond_2
    const-string v1, "Recording stream already attached."

    invoke-static {p1, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcdy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcdy;->A:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcdy;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Landroid/support/v8/renderscript/Byte2;->UlwyGX:Ljava/lang/String;

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcdy;->v:Lnca;

    if-eqz v1, :cond_1

    sget-object v1, Lcdy;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcdy;->v:Lnca;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lnca;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcdy;->v:Lnca;

    goto :goto_0

    :cond_1
    sget-object v1, Lcdy;->a:Ljava/lang/String;

    const-string v2, "Recording stream not attached."

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcdy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcdy;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcdy;->r:Lnhm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnhm;->close()V

    iput-object v2, p0, Lcdy;->r:Lnhm;

    :cond_0
    iget-object v1, p0, Lcdy;->v:Lnca;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lnca;->close()V

    iput-object v2, p0, Lcdy;->v:Lnca;

    :cond_1
    iget-object v1, p0, Lcdy;->w:Lnhf;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lnhf;->close()V

    iput-object v2, p0, Lcdy;->w:Lnhf;

    :cond_2
    iget-object v1, p0, Lcdy;->x:Lnhf;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lnhf;->close()V

    iput-object v2, p0, Lcdy;->x:Lnhf;

    :cond_3
    iput-object v2, p0, Lcdy;->B:Lnlg;

    iput-object v2, p0, Lcdy;->C:Lnlg;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcdy;->A:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
