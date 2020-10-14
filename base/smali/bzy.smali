.class public final Lbzy;
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

.field public final e:Lbdy;

.field public final f:Lgql;

.field public final g:Ljava/lang/Runnable;

.field public h:Lqxb;

.field public final i:Ljava/lang/Object;

.field public final j:Lmuf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lprz;->zDdYEYHIxCdfq:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lccc;Lmut;Lbdy;Lgql;Lnxg;Lcwn;Lnhm;Lccf;[B[B)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmuf;

    const/4 v2, 0x0

    sget-object v2, Lgdo;->CnBJxyoAqkRTw:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmut;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-direct {v1, v2, v4, v5, v3}, Lmuf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v1, v0, Lbzy;->j:Lmuf;

    new-instance v1, Lbzw;

    invoke-direct {v1, p0}, Lbzw;-><init>(Lbzy;)V

    iput-object v1, v0, Lbzy;->g:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbzy;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Lccc;->a()Lcbr;

    move-result-object v1

    iput-object v1, v0, Lbzy;->c:Lcbr;

    move-object/from16 v2, p7

    iput-object v2, v0, Lbzy;->b:Lnhm;

    move-object v2, p3

    iput-object v2, v0, Lbzy;->e:Lbdy;

    move-object v2, p4

    iput-object v2, v0, Lbzy;->f:Lgql;

    new-instance v10, Lbdu;

    iget-object v3, v1, Lcbr;->p:Lhiy;

    move-object/from16 v1, p8

    iget-object v1, v1, Lccf;->b:Lcbl;

    iget-object v5, v1, Lcbl;->a:Lgtd;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v4, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v9}, Lbdu;-><init>(Lhiy;Lmut;Lgtd;Lnxg;Lcwn;[B[B)V

    iput-object v10, v0, Lbzy;->d:Lbdu;

    return-void
.end method

.method private final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbzy;->j:Lmuf;

    new-instance v1, Lbzv;

    invoke-direct {v1, p0}, Lbzv;-><init>(Lbzy;)V

    invoke-virtual {v0, v1}, Lmuf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lbzy;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbcq;)Lbdt;
    .locals 4

    iget-object v0, p0, Lbzy;->j:Lmuf;

    invoke-virtual {v0}, Lmuf;->a()V

    iget-object v0, p0, Lbzy;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbzy;->h:Lqxb;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lqxb;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lbzy;->e:Lbdy;

    iget-object v3, p0, Lbzy;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Lbdy;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbzy;->b:Lnhm;

    invoke-interface {v1}, Lnhm;->c()Lnha;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lnha;->c(Ljava/lang/Integer;)V

    iget-object v2, p0, Lbzy;->d:Lbdu;

    iget-object v3, p1, Lbcq;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Lbdu;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v1, v2}, Lnha;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object v2, p0, Lbzy;->d:Lbdu;

    iget-object v3, p1, Lbcq;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Lbdu;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v1, v2}, Lnha;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v1}, Lnha;->a()Lnhb;

    move-result-object v1

    iget-object v2, p0, Lbzy;->b:Lnhm;

    invoke-static {}, Lifv;->a()Lnie;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lnhm;->a(Lnhb;Lnie;)V

    iget-object v1, p0, Lbzy;->c:Lcbr;

    iget-object v1, v1, Lcbr;->g:Lmwh;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmwh;->a(Ljava/lang/Object;)V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v1

    iput-object v1, p0, Lbzy;->h:Lqxb;

    invoke-direct {p0}, Lbzy;->a()V

    new-instance v2, Lbzx;

    invoke-direct {v2, p0, v1, p1}, Lbzx;-><init>(Lbzy;Lqxb;Lbcq;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbzy;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbzy;->j:Lmuf;

    invoke-virtual {v1}, Lmuf;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
