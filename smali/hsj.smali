.class public final Lhsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcz;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public final b:Lncr;

.field public final c:Lpxt;

.field public final d:Lbju;

.field public final e:Ldzs;

.field public final f:Leau;

.field public final g:Lnsr;

.field public final h:Z

.field public final i:Lcwn;

.field public final j:Lnde;

.field public k:Lfkx;

.field public l:Lfkx;

.field public m:Z

.field public n:Lfmm;

.field public final o:Lhrz;

.field public final p:Lnhm;

.field public final q:Lpxt;

.field public final r:Lmtj;

.field public s:Lmtj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lhsj;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lncr;Lpxt;Lnhm;Lpxt;Lqwl;Lnsr;Lntc;Lmtj;Lpxt;Lbju;Lcwn;Leau;Ldzs;Lnsr;Llhg;Lnde;Lhrz;)V
    .locals 7

    move-object v0, p0

    move-object v1, p8

    move-object/from16 v2, p11

    move-object/from16 v3, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lhsj;->m:Z

    const-string v5, "PckLongExposureCmd"

    move-object v6, p1

    invoke-interface {p1, v5}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object v5

    iput-object v5, v0, Lhsj;->b:Lncr;

    move-object/from16 v5, p17

    iput-object v5, v0, Lhsj;->o:Lhrz;

    move-object v5, p2

    iput-object v5, v0, Lhsj;->c:Lpxt;

    move-object v5, p4

    iput-object v5, v0, Lhsj;->q:Lpxt;

    move-object v5, p3

    iput-object v5, v0, Lhsj;->p:Lnhm;

    move-object/from16 v5, p10

    iput-object v5, v0, Lhsj;->d:Lbju;

    iput-object v1, v0, Lhsj;->r:Lmtj;

    move-object/from16 v5, p13

    iput-object v5, v0, Lhsj;->e:Ldzs;

    move-object/from16 v5, p12

    iput-object v5, v0, Lhsj;->f:Leau;

    move-object/from16 v5, p14

    iput-object v5, v0, Lhsj;->g:Lnsr;

    sget-object v5, Llhg;->m:Llhg;

    if-ne v3, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v4, v0, Lhsj;->h:Z

    iput-object v2, v0, Lhsj;->i:Lcwn;

    move-object/from16 v4, p16

    iput-object v4, v0, Lhsj;->j:Lnde;

    sget-object v4, Lcwz;->e:Lcwo;

    invoke-interface {v2, v4}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Llhg;->m:Llhg;

    if-ne v3, v2, :cond_1

    invoke-virtual/range {p9 .. p9}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcp;

    new-instance v2, Lfmm;

    move-object v3, p6

    move-object v4, p7

    invoke-direct {v2, p6, p7}, Lfmm;-><init>(Lnsr;Lntc;)V

    invoke-virtual {p8, v2}, Lmtj;->a(Lnca;)V

    new-instance v1, Lhsg;

    invoke-direct {v1, p0, v2}, Lhsg;-><init>(Lhsj;Lfmm;)V

    move-object v3, p5

    invoke-static {p5, v1}, Loxu;->a(Lqwl;Lnbo;)V

    iput-object v2, v0, Lhsj;->n:Lfmm;

    :cond_1
    invoke-direct {p0}, Lhsj;->c()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lhsj;->k:Lfkx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfkx;->a()V

    :cond_0
    iget-object v0, p0, Lhsj;->l:Lfkx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfkx;->a()V

    :cond_1
    iget-object v0, p0, Lhsj;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhsj;->q:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhsj;->p:Lnhm;

    iget-object v1, p0, Lhsj;->q:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlg;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object v0

    iget-object v1, p0, Lhsj;->r:Lmtj;

    invoke-virtual {v1}, Lmtj;->b()Lmtj;

    move-result-object v1

    iput-object v1, p0, Lhsj;->s:Lmtj;

    invoke-virtual {v1, v0}, Lmtj;->a(Lnca;)V

    new-instance v1, Lhsh;

    invoke-direct {v1, p0}, Lhsh;-><init>(Lhsj;)V

    invoke-interface {v0, v1}, Lnhf;->a(Lnhe;)V

    :cond_2
    iget-boolean v0, p0, Lhsj;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lhsj;->e:Ldzs;

    iget-object v1, p0, Lhsj;->g:Lnsr;

    invoke-interface {v1}, Lnsr;->b()Lntl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Ldzs;->a(ZLntl;ZZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 1

    iget-object v0, p0, Lhsj;->o:Lhrz;

    iget-object v0, v0, Lhrz;->a:Lmvp;

    return-object v0
.end method

.method public final a(Lhcy;Lhcf;)V
    .locals 10

    iget-object v0, p0, Lhsj;->n:Lfmm;

    if-eqz v0, :cond_b

    :try_start_0
    new-instance v1, Lqyw;

    invoke-direct {v1}, Lqyw;-><init>()V

    sget-object v2, Lnby;->a:Lnby;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lqyw;->a:Lnby;

    const-string v2, " imageRotation"

    iget-object v3, v1, Lqyw;->a:Lnby;

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v2, Lqyx;

    iget-object v1, v1, Lqyw;->a:Lnby;

    invoke-direct {v2, v1}, Lqyx;-><init>(Lnby;)V

    new-instance v1, Lqzb;

    invoke-direct {v1}, Lqzb;-><init>()V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lqzb;->a:Ljava/lang/Long;

    sget-object v3, Lqyy;->a:Ljava/lang/Runnable;

    iput-object v3, v1, Lqzb;->b:Ljava/lang/Runnable;

    sget-object v3, Lqyz;->a:Ljava/lang/Runnable;

    iput-object v3, v1, Lqzb;->c:Ljava/lang/Runnable;

    sget-object v3, Lqza;->a:Ljava/lang/Runnable;

    iput-object v3, v1, Lqzb;->d:Ljava/lang/Runnable;

    const-string v3, " shotId"

    iget-object v4, v1, Lqzb;->a:Ljava/lang/Long;

    const-string v5, ""

    if-eqz v4, :cond_3

    move-object v3, v5

    :cond_3
    iget-object v4, v1, Lqzb;->b:Ljava/lang/Runnable;

    if-nez v4, :cond_4

    const-string v4, " onFinish"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v4, v1, Lqzb;->c:Ljava/lang/Runnable;

    if-nez v4, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " onError"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v4, v1, Lqzb;->d:Ljava/lang/Runnable;

    if-nez v4, :cond_6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " onComplete"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    sget-object v1, Lohi;->OIethmKoPzYVPH:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v9, Lqzc;

    iget-object v3, v1, Lqzb;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lqzb;->b:Ljava/lang/Runnable;

    iget-object v7, v1, Lqzb;->c:Ljava/lang/Runnable;

    iget-object v8, v1, Lqzb;->d:Ljava/lang/Runnable;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lqzc;-><init>(JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lfmm;->a:Lqyv;

    iget-object v3, v1, Lqyv;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, v1, Lqyv;->f:Z

    if-eqz v4, :cond_9

    const-string v1, "SeeDarkSession"

    const/4 v2, 0x0

    sget-object v2, Lbcu;->PAGUdozgGRwGRv:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    goto :goto_2

    :cond_9
    iget-object v4, v1, Lqyv;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lqys;

    invoke-direct {v5, v1, v2, v9}, Lqys;-><init>(Lqyv;Lqyx;Lqzc;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iget-object v1, p0, Lhsj;->s:Lmtj;

    invoke-virtual {v1}, Lmtj;->close()V

    iget-object v1, p0, Lhsj;->o:Lhrz;

    invoke-virtual {v1, p1, p2}, Lhrz;->a(Lhcy;Lhcf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0}, Lhsj;->c()V

    invoke-virtual {v0}, Lfmm;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageRotation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-direct {p0}, Lhsj;->c()V

    invoke-virtual {v0}, Lfmm;->a()V

    throw p1

    :cond_b
    iget-object v0, p0, Lhsj;->o:Lhrz;

    invoke-virtual {v0, p1, p2}, Lhrz;->a(Lhcy;Lhcf;)V

    return-void
.end method

.method public final b()Lmvp;
    .locals 1

    iget-object v0, p0, Lhsj;->o:Lhrz;

    invoke-virtual {v0}, Lhrz;->b()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpxw;->b(Ljava/lang/Object;)Lpxs;

    move-result-object v0

    iget-object v1, p0, Lhsj;->o:Lhrz;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpxs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
