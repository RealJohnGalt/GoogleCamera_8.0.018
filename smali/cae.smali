.class public final Lcae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcax;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnhm;

.field public final c:Lcbr;

.field public final d:Lbdu;

.field public e:Lqxb;

.field public final f:Lmuf;

.field public final g:Lcfa;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrStdFocus"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcae;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lccc;Lmut;Lcfa;Lnxg;Lcwn;Lnhm;Lccf;[B[B)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmuf;

    const-string v2, "CdrStdFocus"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmut;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x8

    invoke-direct {v1, v2, v4, v5, v3}, Lmuf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v1, v0, Lcae;->f:Lmuf;

    invoke-virtual {p1}, Lccc;->a()Lcbr;

    move-result-object v1

    iput-object v1, v0, Lcae;->c:Lcbr;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcae;->b:Lnhm;

    move-object v2, p3

    iput-object v2, v0, Lcae;->g:Lcfa;

    new-instance v10, Lbdu;

    iget-object v3, v1, Lcbr;->p:Lhiy;

    move-object/from16 v1, p7

    iget-object v1, v1, Lccf;->b:Lcbl;

    iget-object v5, v1, Lcbl;->a:Lgtd;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v9}, Lbdu;-><init>(Lhiy;Lmut;Lgtd;Lnxg;Lcwn;[B[B)V

    iput-object v10, v0, Lcae;->d:Lbdu;

    return-void
.end method


# virtual methods
.method public final a(Lbcq;)Lbdt;
    .locals 5

    invoke-virtual {p0}, Lcae;->b()V

    iget-boolean v0, p0, Lcae;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcae;->h:Z

    iget-object v0, p0, Lcae;->g:Lcfa;

    sget-object v2, Lcez;->e:Lcez;

    invoke-virtual {v0, v2}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v0

    iget-object v2, p0, Lcae;->c:Lcbr;

    iget-object v2, v2, Lcbr;->a:Lmwh;

    new-instance v3, Lcab;

    invoke-direct {v3, p0}, Lcab;-><init>(Lcae;)V

    sget-object v4, Lqvl;->a:Lqvl;

    invoke-interface {v2, v3, v4}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    :cond_0
    iget-object v0, p0, Lcae;->b:Lnhm;

    invoke-interface {v0}, Lnhm;->c()Lnha;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lnha;->c(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcae;->d:Lbdu;

    iget-object v2, p1, Lbcq;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbdu;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Lnha;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v0}, Lnha;->a()Lnhb;

    move-result-object v0

    iget-object v1, p0, Lcae;->b:Lnhm;

    invoke-static {}, Lifv;->a()Lnie;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lnhm;->a(Lnhb;Lnie;)V

    iget-object v0, p0, Lcae;->c:Lcbr;

    iget-object v0, v0, Lcbr;->g:Lmwh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcae;->a()V

    new-instance v0, Lcad;

    invoke-direct {v0, p0, p1}, Lcad;-><init>(Lcae;Lbcq;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcae;->f:Lmuf;

    new-instance v1, Lcac;

    invoke-direct {v1, p0}, Lcac;-><init>(Lcae;)V

    invoke-virtual {v0, v1}, Lmuf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lcae;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcae;->e:Lqxb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqxb;->cancel(Z)Z

    :cond_0
    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lcae;->e:Lqxb;

    iget-object v0, p0, Lcae;->f:Lmuf;

    invoke-virtual {v0}, Lmuf;->a()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lcae;->b()V

    iget-object v0, p0, Lcae;->g:Lcfa;

    sget-object v1, Lcez;->e:Lcez;

    invoke-virtual {v0, v1}, Lcfa;->b(Lcez;)V

    iget-object v0, p0, Lcae;->f:Lmuf;

    invoke-virtual {v0}, Lmuf;->close()V

    return-void
.end method
