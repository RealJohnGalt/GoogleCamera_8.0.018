.class public final Lhoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmu;


# instance fields
.field public final a:Lnde;

.field public final b:Lncr;

.field public final c:Lgqy;

.field public final d:Lmvp;

.field public final e:Lmvp;

.field public final f:Llir;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Lnde;Lncq;Lgqy;Lmvp;Lmvp;Llir;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoa;->a:Lnde;

    const-string p1, "PckConv3A"

    invoke-interface {p2, p1}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lhoa;->b:Lncr;

    iput-object p3, p0, Lhoa;->c:Lgqy;

    iput-object p4, p0, Lhoa;->d:Lmvp;

    iput-object p5, p0, Lhoa;->e:Lmvp;

    iput-object p6, p0, Lhoa;->f:Llir;

    sget-object p1, Lcww;->al:Lcwo;

    invoke-interface {p7, p1}, Lcwn;->b(Lcwo;)Z

    move-result p1

    iput-boolean p1, p0, Lhoa;->g:Z

    sget-object p1, Lcww;->z:Lcwq;

    invoke-interface {p7, p1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object p1

    const/16 p2, 0xbb8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhoa;->h:I

    return-void
.end method

.method private final a(I)Z
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lhoa;->d:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirf;

    sget-object v3, Lirf;->b:Lirf;

    invoke-virtual {v0, v3}, Lirf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lnhq;Lnie;)Lgsa;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    invoke-static {}, Lnie;->d()Lnid;

    move-result-object v2

    iget-object v4, v1, Lhoa;->c:Lgqy;

    iget-object v4, v4, Lgqy;->a:Lmwh;

    check-cast v4, Lmve;

    iget-object v4, v4, Lmve;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget v4, v0, Lnie;->c:I

    :goto_0
    invoke-virtual {v2, v4}, Lnid;->b(I)V

    iget v4, v0, Lnie;->b:I

    invoke-virtual {v2, v4}, Lnid;->a(I)V

    iget v4, v0, Lnie;->d:I

    invoke-virtual {v2, v4}, Lnid;->c(I)V

    iget-boolean v0, v0, Lnie;->a:Z

    invoke-virtual {v2, v0}, Lnid;->a(Z)V

    invoke-virtual {v2}, Lnid;->a()Lnie;

    move-result-object v0

    :try_start_0
    iget-object v2, v1, Lhoa;->b:Lncr;

    const-string v4, "Acquiring 3A lock."

    invoke-interface {v2, v4}, Lncr;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lhoa;->a:Lnde;

    const-string v4, "3A"

    invoke-interface {v2, v4}, Lnde;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lhoa;->f:Llir;

    iget-object v4, v1, Lhoa;->e:Lmvp;

    invoke-interface {v4}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Llir;->a(Ljava/lang/String;)Lnsr;

    move-result-object v2

    invoke-interface {v2}, Lnsr;->t()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v2, v0, Lnie;->c:I

    if-eq v2, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, -0x1

    const/4 v2, 0x4

    const/4 v9, 0x3

    if-eqz v6, :cond_5

    iget v10, v0, Lnie;->c:I

    invoke-interface/range {p1 .. p1}, Lnhq;->a()Lnha;

    move-result-object v11

    if-ne v10, v9, :cond_2

    iget-object v10, v1, Lhoa;->b:Lncr;

    const-string v12, "Switching AF Mode to AUTO for AF requirement CONVERGED"

    invoke-interface {v10, v12}, Lncr;->b(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lnha;->c(Ljava/lang/Integer;)V

    invoke-interface {v11}, Lnha;->a()Lnhb;

    move-result-object v10

    invoke-interface {v3, v10}, Lnhq;->a(Lnhb;)Lqwl;

    move-result-object v10

    invoke-interface {v10}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnhg;

    invoke-static {v10}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v10

    goto :goto_2

    :cond_2
    invoke-direct {v1, v10}, Lhoa;->a(I)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v1, Lhoa;->b:Lncr;

    const-string v11, "AF was in implicit manual mode, changing AF to continuous mode and locking immediately."

    invoke-interface {v10, v11}, Lncr;->b(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lnhq;->a()Lnha;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Lnha;->c(Ljava/lang/Integer;)V

    invoke-interface {v10}, Lnha;->a()Lnhb;

    move-result-object v10

    invoke-interface {v3, v10}, Lnhq;->b(Lnhb;)Lqwl;

    move-result-object v10

    invoke-interface {v10}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnhg;

    invoke-static {v10}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v10

    goto :goto_2

    :cond_3
    sget-object v10, Lpxd;->a:Lpxd;

    :goto_2
    invoke-virtual {v10}, Lpxt;->a()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnhg;

    iget-wide v7, v7, Lnhg;->b:J

    goto :goto_3

    :cond_4
    goto :goto_3

    :cond_5
    nop

    :goto_3
    if-eqz v6, :cond_6

    iget v10, v0, Lnie;->c:I

    invoke-direct {v1, v10}, Lhoa;->a(I)Z

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    iget v11, v0, Lnie;->b:I

    if-eq v11, v9, :cond_8

    if-ne v11, v2, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    :goto_5
    iget v12, v0, Lnie;->d:I

    if-ne v12, v9, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    if-nez v10, :cond_b

    if-nez v11, :cond_b

    if-eqz v12, :cond_a

    goto :goto_7

    :cond_a
    move-wide v4, v7

    goto/16 :goto_d

    :cond_b
    :goto_7
    iget-object v7, v1, Lhoa;->b:Lncr;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v13, 0x58

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "triggering af and locking ae/awb as needed, afTrigger="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    sget-object v13, Lapk;->aNeKd:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    sget-object v13, Lhtp;->IepkAYRTHCU:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lncr;->b(Ljava/lang/String;)V

    invoke-static {}, Lnie;->d()Lnid;

    move-result-object v7

    if-eqz v10, :cond_c

    iget v8, v0, Lnie;->c:I

    goto :goto_8

    :cond_c
    const/4 v8, 0x1

    :goto_8
    invoke-virtual {v7, v8}, Lnid;->b(I)V

    if-eqz v11, :cond_d

    iget v8, v0, Lnie;->b:I

    goto :goto_9

    :cond_d
    const/4 v8, 0x1

    :goto_9
    invoke-virtual {v7, v8}, Lnid;->a(I)V

    if-eqz v12, :cond_e

    iget v8, v0, Lnie;->d:I

    goto :goto_a

    :cond_e
    const/4 v8, 0x1

    :goto_a
    invoke-virtual {v7, v8}, Lnid;->c(I)V

    iget v8, v0, Lnie;->b:I

    if-eq v8, v9, :cond_f

    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    nop

    :goto_b
    if-eqz v8, :cond_11

    invoke-virtual {v7, v5}, Lnid;->a(Z)V

    invoke-virtual {v7}, Lnid;->a()Lnie;

    move-result-object v5

    invoke-interface {v3, v5}, Lnhq;->a(Lnie;)Lqwl;

    move-result-object v5

    new-instance v13, Lnhg;

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    invoke-direct/range {v13 .. v19}, Lnhg;-><init>(JJJ)V

    iget-boolean v7, v1, Lhoa;->g:Z

    if-eqz v7, :cond_10

    if-eqz v10, :cond_10

    iget v0, v0, Lnie;->c:I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_10

    :try_start_1
    iget v0, v1, Lhoa;->h:I

    int-to-long v7, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v8, v0}, Lqwl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhg;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, v1, Lhoa;->b:Lncr;

    iget v5, v1, Lhoa;->h:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x57

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Timeout of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sget-object v5, Ldzs;->nhXnbqT:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lncr;->b(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lnhq;->a()Lnha;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lnha;->c(Ljava/lang/Integer;)V

    invoke-interface {v0}, Lnha;->a()Lnhb;

    move-result-object v0

    invoke-interface {v3, v0}, Lnhq;->b(Lnhb;)Lqwl;

    invoke-interface/range {p1 .. p1}, Lnhq;->a()Lnha;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lnha;->c(Ljava/lang/Integer;)V

    invoke-interface {v0}, Lnha;->a()Lnhb;

    move-result-object v0

    invoke-interface {v3, v0}, Lnhq;->b(Lnhb;)Lqwl;

    move-result-object v0

    invoke-interface {v0}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhg;

    goto :goto_c

    :cond_10
    invoke-interface {v5}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhg;

    :goto_c
    iget-wide v4, v0, Lnhg;->b:J

    :goto_d
    iget-object v0, v1, Lhoa;->b:Lncr;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "3A lock acquired at frame "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lncr;->b(Ljava/lang/String;)V

    new-instance v0, Lhod;

    move-object v2, v0

    move-object/from16 v3, p1

    move v7, v11

    move v8, v12

    invoke-direct/range {v2 .. v8}, Lhod;-><init>(Lnhq;JZZZ)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lhoa;->a:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    return-object v0

    :cond_11
    const/4 v0, 0x0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    :goto_e
    :try_start_4
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_f
    iget-object v2, v1, Lhoa;->a:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    throw v0
.end method
