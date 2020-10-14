.class public final Lnms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Lnla;

.field public final g:Lnkq;

.field public final h:Lnot;

.field public final i:Lnmm;

.field public final j:Lnmc;

.field public final k:Lmtj;

.field public final l:Z

.field public final m:Lnde;

.field public final n:Lncr;

.field public o:Ljava/util/Set;

.field public final p:Lnmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnms;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnjm;Lnqi;Lniy;Lnmc;Lnot;Lnmm;Lnkq;Lnla;Lmtj;ILnde;Lncr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnms;->e:I

    new-instance v1, Lnmr;

    invoke-direct {v1, p0}, Lnmr;-><init>(Lnms;)V

    iput-object v1, p0, Lnms;->p:Lnmr;

    iput-object p5, p0, Lnms;->h:Lnot;

    iput-object p6, p0, Lnms;->i:Lnmm;

    iput-object p4, p0, Lnms;->j:Lnmc;

    iput-object p8, p0, Lnms;->f:Lnla;

    iput-object p7, p0, Lnms;->g:Lnkq;

    iput-object p9, p0, Lnms;->k:Lmtj;

    const/4 p5, 0x0

    if-le p10, v0, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    iput-boolean p7, p0, Lnms;->l:Z

    iput-object p11, p0, Lnms;->m:Lnde;

    new-instance p7, Ljava/util/HashSet;

    invoke-direct {p7}, Ljava/util/HashSet;-><init>()V

    iput-object p7, p0, Lnms;->o:Ljava/util/Set;

    const-string p7, "RequestQueue"

    invoke-interface {p12, p7}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p7

    iput-object p7, p0, Lnms;->n:Lncr;

    new-instance p7, Lnmo;

    invoke-direct {p7, p0}, Lnmo;-><init>(Lnms;)V

    new-instance p8, Lnmp;

    invoke-direct {p8, p0}, Lnmp;-><init>(Lnms;)V

    invoke-virtual {p1, p7}, Lnjm;->a(Ljava/lang/Runnable;)Lnca;

    move-result-object p1

    invoke-virtual {p9, p1}, Lmtj;->a(Lnca;)V

    invoke-virtual {p2, p7}, Lnqi;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p3, p7}, Lniy;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p4, p8}, Lnmc;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lnmq;

    invoke-direct {p1, p0}, Lnmq;-><init>(Lnms;)V

    iget-object p2, p6, Lnmm;->f:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    nop

    const-string p2, "Session closed listener was set multiple times!"

    invoke-static {v0, p2}, Lpxw;->b(ZLjava/lang/Object;)V

    iput-object p1, p6, Lnmm;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Ljava/util/Set;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlm;

    iget-object v1, p0, Lnms;->n:Lncr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to submit "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lncr;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnlm;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    sget-object v0, Lnms;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnms;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnms;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_1
    iget-object v0, p0, Lnms;->i:Lnmm;

    iget-object v2, v0, Lnmm;->b:Lnuz;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lnuz;->b(J)Lnuw;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v0, Lnmm;->a:Lmtj;

    invoke-virtual {v4}, Lmtj;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lnuw;->close()V

    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lnmm;->a:Lmtj;

    iget-object v5, v0, Lnmm;->d:Lnmk;

    iget-object v6, v0, Lnmm;->f:Ljava/lang/Runnable;

    iget-object v7, v0, Lnmm;->c:Lnpk;

    iget-object v0, v0, Lnmm;->e:Lrof;

    check-cast v0, Lnmz;

    invoke-virtual {v0}, Lnmz;->a()Lnmy;

    move-result-object v0

    invoke-virtual {v5, v2, v6, v7, v0}, Lnmk;->a(Lnuw;Ljava/lang/Runnable;Lnpl;Lnmy;)Lnmj;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmtj;->a(Lnca;)V

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_b

    :try_start_1
    sget-object v4, Lnms;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Lngd; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v5, p0, Lnms;->b:Z

    iget-boolean v6, p0, Lnms;->c:Z

    iput-boolean v2, p0, Lnms;->b:Z

    iput-boolean v2, p0, Lnms;->c:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_5

    :try_start_3
    invoke-virtual {v0}, Lnmj;->a()Lnju;

    move-result-object v5

    invoke-virtual {v5}, Lnju;->a()Lnjv;

    move-result-object v5

    invoke-virtual {v5}, Lnjv;->a()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    monitor-enter v4
    :try_end_3
    .catch Lngd; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v7, p0, Lnms;->o:Ljava/util/Set;

    invoke-virtual {v5}, Lnjv;->a()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lnms;->n:Lncr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lnjv;->a()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1f

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Set repeating request to "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lncr;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lnjv;->a()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v7

    iput-object v7, p0, Lnms;->o:Ljava/util/Set;

    :cond_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, v5}, Lnmj;->a(Lnjv;)V
    :try_end_5
    .catch Lngd; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v5
    :try_end_7
    .catch Lngd; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v6, :cond_9

    :try_start_8
    iget-object v5, p0, Lnms;->j:Lnmc;

    invoke-virtual {v5}, Lnmc;->a()Ljava/util/Set;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lnmj;->a()Lnju;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnlm;

    iget-object v7, v7, Lnlm;->c:Lnlg;

    invoke-virtual {v5, v7}, Lnju;->a(Lnlg;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lnju;->a()Lnjv;

    move-result-object v5

    invoke-virtual {v5}, Lnjv;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-direct {p0, v3}, Lnms;->a(Ljava/util/Set;)V

    goto :goto_4

    :cond_7
    iget-object v6, p0, Lnms;->n:Lncr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lnjv;->a()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Submitting "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lncr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, Lnmj;->a(Lnjv;Ljava/util/Set;)V

    const/4 v4, 0x1

    :goto_4
    iget-object v5, p0, Lnms;->j:Lnmc;

    invoke-virtual {v5}, Lnmc;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_2

    :cond_8
    goto :goto_5

    :catch_0
    move-exception v5

    goto :goto_6

    :cond_9
    nop

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lnms;->b()V
    :try_end_8
    .catch Lngd; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_9

    :cond_a
    goto :goto_9

    :catchall_1
    move-exception v5

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v5
    :try_end_a
    .catch Lngd; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v4

    move-object v5, v4

    const/4 v4, 0x0

    :goto_6
    :try_start_b
    iget-object v6, p0, Lnms;->n:Lncr;

    const-string v7, "Unable to invoke setRepeating, requestProcessor is unavailable"

    invoke-interface {v6, v7, v5}, Lncr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lnms;->a(Ljava/util/Set;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_9

    :goto_7
    :try_start_c
    invoke-virtual {v0}, Lnmj;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_b
    const/4 v4, 0x0

    :goto_9
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lnmj;->close()V

    :cond_c
    sget-object v3, Lnms;->a:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v4, :cond_e

    :try_start_d
    iget-boolean v0, p0, Lnms;->b:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lnms;->c:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x1

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_f

    iput-boolean v2, p0, Lnms;->d:Z

    :cond_f
    monitor-exit v3

    if-nez v0, :cond_1

    return-void

    :goto_b
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method final b()V
    .locals 13

    iget-object v0, p0, Lnms;->f:Lnla;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnms;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lnms;->k:Lmtj;

    invoke-virtual {v2}, Lmtj;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lnms;->l:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lnms;->f:Lnla;

    iget-object v3, p0, Lnms;->g:Lnkq;

    invoke-virtual {v2, v3}, Lnla;->d(Lnkq;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    iget v2, p0, Lnms;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iput v3, p0, Lnms;->e:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lnms;->m:Lnde;

    const-string v3, "RequestQueue startCamera"

    invoke-interface {v2, v3}, Lnde;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lnms;->h:Lnot;

    iget-object v3, v2, Lnot;->e:Lmtj;

    invoke-virtual {v3}, Lmtj;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lnot;->j:Lnoo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lnoo;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v3, Lmtj;

    invoke-direct {v3}, Lmtj;-><init>()V

    iget-object v4, v2, Lnot;->e:Lmtj;

    new-instance v5, Lnop;

    invoke-direct {v5, v2, v3}, Lnop;-><init>(Lnot;Lmtj;)V

    invoke-virtual {v4, v5}, Lmtj;->a(Lnca;)V

    new-instance v4, Lnoo;

    iget-object v5, v2, Lnot;->a:Lnhp;

    iget-object v7, v5, Lnhp;->a:Lntg;

    iget-object v5, v2, Lnot;->h:Lnpk;

    iget-object v6, v2, Lnot;->i:Landroid/os/Handler;

    invoke-virtual {v2, v5, v6}, Lnot;->a(Lnpk;Landroid/os/Handler;)Lnow;

    move-result-object v8

    iget-object v9, v2, Lnot;->c:Lnov;

    iget-object v10, v2, Lnot;->i:Landroid/os/Handler;

    iget-object v11, v2, Lnot;->f:Lnde;

    iget-object v12, v2, Lnot;->g:Lncr;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lnoo;-><init>(Lntg;Lnow;Lnov;Landroid/os/Handler;Lnde;Lncr;)V

    iget-object v5, v2, Lnot;->k:Lnom;

    invoke-static {v4, v5}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqcr;

    move-result-object v5

    new-instance v6, Lnec;

    invoke-static {v5}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object v5

    invoke-direct {v6, v5}, Lnec;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lmtj;->a(Lnca;)V

    iget-object v5, v4, Lnoo;->a:Lmtj;

    invoke-virtual {v5, v3}, Lmtj;->a(Lnca;)V

    new-instance v5, Lnoq;

    invoke-direct {v5, v2}, Lnoq;-><init>(Lnot;)V

    iget-object v7, v2, Lnot;->d:Lnqi;

    invoke-virtual {v7, v5}, Lnqi;->a(Ljava/lang/Runnable;)V

    new-instance v7, Lnor;

    invoke-direct {v7, v2, v5}, Lnor;-><init>(Lnot;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v7}, Lmtj;->a(Lnca;)V

    iget-object v3, v2, Lnot;->g:Lncr;

    const/4 v5, 0x0

    sget-object v5, Lqzx;->XdUAdwwHSHORa:Ljava/lang/String;

    iget-object v7, v2, Lnot;->a:Lnhp;

    iget-object v7, v7, Lnhp;->a:Lntg;

    iget-object v7, v7, Lntg;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v7

    :goto_0
    invoke-interface {v3, v5}, Lncr;->d(Ljava/lang/String;)V

    iget-object v3, v2, Lnot;->b:Lnee;

    iget-object v5, v2, Lnot;->a:Lnhp;

    iget-object v5, v5, Lnhp;->a:Lntg;

    invoke-interface {v3, v5, v6}, Lnee;->a(Lntg;Lned;)V

    iput-object v4, v2, Lnot;->j:Lnoo;

    iget-object v2, v2, Lnot;->h:Lnpk;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v2, Lnot;->h:Lnpk;

    :goto_2
    iget-object v3, p0, Lnms;->p:Lnmr;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v4, v2, Lnpk;->d:Z

    if-eqz v4, :cond_5

    monitor-exit v2

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lnpk;->e:Lnmr;

    iget-object v4, v2, Lnpk;->a:Lnpl;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_6

    :try_start_4
    invoke-virtual {v3}, Lnmr;->a()V

    :cond_6
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter v1

    :try_start_5
    iget-boolean v0, p0, Lnms;->d:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iput-boolean v2, p0, Lnms;->b:Z

    iput-boolean v2, p0, Lnms;->c:Z

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lnms;->a()V

    :cond_8
    iget-object v0, p0, Lnms;->m:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_9
    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return-void

    :catchall_2
    move-exception v2

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v1
.end method
