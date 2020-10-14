.class public final Lhua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Object;

.field public d:Lhtz;

.field public e:Lnhf;

.field public f:Lhcd;

.field public final g:Lnhm;

.field public final h:Lhql;

.field public final i:Lhts;

.field public final j:Lnde;

.field public final k:Lhoa;

.field public final l:Lhmy;

.field public final m:Lecc;

.field public final n:Lpxt;

.field public final o:Ldyw;

.field public final p:Lcwn;

.field public final q:Lhuy;

.field public final r:Lhvn;

.field public final s:Lhqh;

.field public final t:Leau;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PckHdrPZslTorch"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhua;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnhm;Lhql;Lnde;Lhts;Lhoa;Lecc;Lpxt;Ldyw;Lhuy;Lhvn;Lcwn;Lhqh;Leau;Lhmy;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhua;->c:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lhua;->g:Lnhm;

    move-object v1, p2

    iput-object v1, v0, Lhua;->h:Lhql;

    move-object v2, p3

    iput-object v2, v0, Lhua;->j:Lnde;

    move-object v2, p4

    iput-object v2, v0, Lhua;->i:Lhts;

    move-object v2, p5

    iput-object v2, v0, Lhua;->k:Lhoa;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhua;->l:Lhmy;

    move/from16 v2, p15

    iput v2, v0, Lhua;->b:I

    invoke-interface {p2}, Lhql;->h()Lnhf;

    move-result-object v1

    iput-object v1, v0, Lhua;->e:Lnhf;

    move-object v1, p6

    iput-object v1, v0, Lhua;->m:Lecc;

    move-object v1, p7

    iput-object v1, v0, Lhua;->n:Lpxt;

    move-object v1, p8

    iput-object v1, v0, Lhua;->o:Ldyw;

    move-object v1, p9

    iput-object v1, v0, Lhua;->q:Lhuy;

    move-object v1, p10

    iput-object v1, v0, Lhua;->r:Lhvn;

    move-object v1, p11

    iput-object v1, v0, Lhua;->p:Lcwn;

    move-object v1, p12

    iput-object v1, v0, Lhua;->s:Lhqh;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhua;->t:Leau;

    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 2

    iget-object v0, p0, Lhua;->h:Lhql;

    invoke-interface {v0}, Lhql;->i()Lnlg;

    move-result-object v0

    invoke-virtual {v0}, Lnlg;->a()Lmvp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmwc;->a(Lmvp;Ljava/lang/Comparable;)Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhcy;Lhcf;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    iget-object v0, v1, Lhua;->h:Lhql;

    invoke-interface {v0}, Lhql;->g()Lhqj;

    move-result-object v11

    sget-object v12, Lpxd;->a:Lpxd;

    iget-object v0, v1, Lhua;->j:Lnde;

    const-string v2, "PckZslTorch#acquiring3A"

    invoke-interface {v0, v2}, Lnde;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_0
    iget-object v0, v1, Lhua;->g:Lnhm;

    invoke-interface {v0}, Lnhm;->d()Lnhq;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ldif; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    :try_start_1
    iget-object v0, v1, Lhua;->l:Lhmy;

    invoke-interface {v0, v15}, Lhmy;->a(Lnhq;)Lhmx;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    :try_start_2
    iget-object v0, v1, Lhua;->k:Lhoa;

    invoke-interface/range {v16 .. v16}, Lhmx;->a()Lnie;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lhoa;->a(Lnhq;Lnie;)Lgsa;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    iget-object v0, v1, Lhua;->j:Lnde;

    const-string v2, "PckZslTorch#takePayload"

    invoke-interface {v0, v2}, Lnde;->b(Ljava/lang/String;)V

    iget-object v0, v10, Lhcf;->c:Lhce;

    invoke-interface {v0}, Lhce;->c()Lhcd;

    move-result-object v0

    iput-object v0, v1, Lhua;->f:Lhcd;

    invoke-interface {v0}, Lhcd;->a()V

    iget-object v0, v1, Lhua;->m:Lecc;

    iget-object v5, v0, Lecc;->a:Lnxu;

    iget-object v0, v1, Lhua;->p:Lcwn;

    sget-object v2, Lcww;->Q:Lcwo;

    invoke-interface {v0, v2}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v2, v1, Lhua;->i:Lhts;

    const/4 v4, -0x1

    iget-object v0, v1, Lhua;->o:Ldyw;

    invoke-virtual {v0}, Ldyw;->a()Ldyv;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v8}, Lhts;->a(Lhcf;ILnxu;Ldyv;ZZ)Ledf;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move-object/from16 v0, v17

    check-cast v0, Lhod;

    iget-wide v2, v0, Lhod;->b:J

    sget-object v18, Lhty;->a:Lhcy;

    sget-object v0, Lhua;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x50

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Begin taking payload burst with 3A convergence frame number "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lhua;->f:Lhcd;

    iget v4, v1, Lhua;->b:I

    invoke-interface {v0, v4}, Lhcd;->a(I)V

    iget-object v0, v1, Lhua;->j:Lnde;

    const-string v4, "PckZslTorch#waitForImages"

    invoke-interface {v0, v4}, Lnde;->a(Ljava/lang/String;)V

    iget-object v4, v1, Lhua;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    iget-object v0, v1, Lhua;->h:Lhql;

    invoke-interface {v0}, Lhql;->h()Lnhf;

    move-result-object v0

    iput-object v0, v1, Lhua;->e:Lnhf;

    new-instance v5, Lhtz;

    invoke-direct {v5, v1, v2, v3}, Lhtz;-><init>(Lhua;J)V

    iput-object v5, v1, Lhua;->d:Lhtz;

    iget-object v0, v1, Lhua;->e:Lnhf;

    invoke-interface {v0, v5}, Lnhf;->a(Lnhe;)V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :goto_1
    :try_start_6
    iget-boolean v0, v5, Lhtz;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    iget-object v0, v5, Lhtz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhua;->a:Ljava/lang/String;

    const-string v2, "Unable to acquire any frame for this capture."

    invoke-static {v0, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, Lhtz;->a:Ljava/util/List;

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lhua;->g:Lnhm;

    iget-object v4, v1, Lhua;->r:Lhvn;

    invoke-interface {v4}, Lhvn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlg;

    iget-object v4, v4, Lnlg;->c:Lqdj;

    iget-object v5, v1, Lhua;->r:Lhvn;

    invoke-interface {v5}, Lhvn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnlg;

    iget-object v5, v5, Lnlg;->d:Lqdj;

    invoke-interface {v3, v4, v5}, Lnhm;->a(Ljava/util/Set;Ljava/util/Set;)Lnlg;

    move-result-object v7

    iget-object v3, v1, Lhua;->o:Ldyw;

    invoke-virtual {v3}, Ldyw;->a()Ldyv;

    move-result-object v19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnhc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-static {v6}, Lpne;->c(Lnhc;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    add-int/lit8 v5, v2, 0x1

    :try_start_9
    iget-object v0, v1, Lhua;->n:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v5, v13, :cond_5

    if-eqz v9, :cond_5

    iget-object v0, v1, Lhua;->q:Lhuy;

    invoke-virtual {v0, v6}, Lhuy;->a(Lnhc;)Lhux;

    move-result-object v0

    invoke-interface {v6}, Lnhc;->b()Lnxu;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Lnhc;->b()Lnxu;

    move-result-object v2

    move-object v4, v2

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lhua;->m:Lecc;

    iget-object v2, v2, Lecc;->a:Lnxu;

    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_4

    iget-object v2, v1, Lhua;->n:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsw;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    move-object v3, v9

    move/from16 v22, v5

    move-object v5, v0

    move-object/from16 v23, v6

    move-object/from16 v6, v19

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object v8, v15

    :try_start_a
    invoke-virtual/range {v2 .. v8}, Lhsw;->a(Ledf;Lnxu;Lhux;Ldyv;Lnlg;Lnhq;)Ljava/util/List;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v21, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_4
    move/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    goto :goto_4

    :cond_5
    move/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    :goto_4
    move/from16 v2, v22

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    :goto_5
    move/from16 v2, v22

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    :goto_6
    :try_start_b
    sget-object v0, Lhua;->a:Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, Lnhc;->a()Lnhg;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Interrupted when waiting for frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to complete."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    goto/16 :goto_2

    :cond_6
    move-object/from16 v24, v7

    move-object/from16 v25, v8

    iget-object v0, v1, Lhua;->s:Lhqh;

    iget-object v2, v10, Lhcf;->b:Liqb;

    invoke-virtual {v0, v15, v2}, Lhqh;->a(Lnhq;Liqb;)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lhua;->a:Ljava/lang/String;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ZSL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " PSL: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lhua;->m:Lecc;

    iget-object v0, v0, Lecc;->a:Lnxu;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnlc;

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Lnlc;->a(Lnlg;)Lnhc;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lnlc;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v5, v25

    goto :goto_9

    :cond_7
    :try_start_c
    invoke-static {v0}, Lpne;->c(Lnhc;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v5, v25

    :try_start_d
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lnhc;->b()Lnxu;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v3}, Lnlc;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v5, v25

    :goto_8
    :try_start_f
    sget-object v6, Lhua;->a:Ljava/lang/String;

    const-string v8, "Failed to awaitComplete "

    invoke-static {v6, v8, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v3}, Lnlc;->close()V

    :goto_9
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    goto :goto_7

    :goto_a
    invoke-virtual {v3}, Lnlc;->close()V

    throw v0

    :cond_8
    move-object/from16 v5, v25

    iget-object v0, v1, Lhua;->j:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    if-eqz v7, :cond_9

    iget-object v0, v1, Lhua;->j:Lnde;

    const-string v2, "PckZslTorch#processFrames"

    invoke-interface {v0, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lhua;->i:Lhts;

    const/4 v6, -0x1

    iget-object v0, v1, Lhua;->o:Ldyw;

    invoke-virtual {v0}, Ldyw;->a()Ldyv;

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object v3, v5

    move-object/from16 v4, v18

    move-object/from16 v5, p2

    move-object/from16 v18, v9

    :try_start_11
    invoke-virtual/range {v2 .. v9}, Lhts;->a(Ljava/util/List;Lhcy;Lhcf;ILnxu;Ldyv;Ledf;)V

    iget-object v0, v1, Lhua;->j:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    const/4 v2, 0x1

    goto :goto_c

    :cond_9
    move-object/from16 v18, v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_a

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhc;

    invoke-interface {v3}, Lnhc;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_c
    :try_start_12
    iget-object v0, v1, Lhua;->j:Lnde;

    invoke-interface {v0}, Lnde;->a()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-interface/range {v17 .. v17}, Lgsa;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-eqz v16, :cond_b

    :try_start_14
    invoke-interface/range {v16 .. v16}, Lhmx;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    move v3, v2

    move-object/from16 v9, v18

    const/4 v4, 0x0

    move-object v2, v0

    goto/16 :goto_16

    :cond_b
    :goto_d
    if-eqz v15, :cond_c

    :try_start_15
    invoke-interface {v15}, Lnhq;->close()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ldif; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move v14, v2

    move-object/from16 v9, v18

    goto/16 :goto_1d

    :catch_5
    move-exception v0

    move-object/from16 v9, v18

    goto/16 :goto_19

    :catch_6
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    :goto_e
    move-object/from16 v9, v18

    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_c
    :goto_f
    if-nez v2, :cond_e

    move-object/from16 v9, v18

    if-eqz v9, :cond_d

    iget-object v0, v1, Lhua;->t:Leau;

    invoke-interface {v0, v9}, Leau;->a(Ledf;)V

    :cond_d
    iget-object v0, v10, Lhcf;->c:Lhce;

    invoke-interface {v0}, Lhce;->f()V

    iget-object v0, v10, Lhcf;->b:Liqb;

    sget-object v2, Llav;->a:Llat;

    new-instance v3, Ldif;

    const-string v4, "Image capture failed. Aborting capture!"

    invoke-direct {v3, v4}, Ldif;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Liqb;->a(Llat;Ljava/lang/Throwable;)V

    :cond_e
    :goto_10
    iget-object v0, v1, Lhua;->l:Lhmy;

    invoke-interface {v0}, Lhmy;->a()V

    invoke-interface {v11}, Lhqj;->a()V

    invoke-interface/range {p1 .. p1}, Lhcy;->close()V

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v9, v18

    move v3, v2

    const/4 v4, 0x0

    move-object v2, v0

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object/from16 v9, v18

    move v3, v2

    move-object v2, v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object/from16 v9, v18

    goto :goto_11

    :cond_f
    :try_start_16
    const-string v0, "Unable to get any completed frame for this capture."

    sget-object v2, Lhua;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ldhv;

    invoke-direct {v2, v0}, Ldhv;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_6
    move-exception v0

    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catch_8
    move-exception v0

    :try_start_19
    sget-object v2, Lhua;->a:Ljava/lang/String;

    const-string v3, "Interrupted when waiting on framebuffer listener to acquire frames."

    invoke-static {v2, v3}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    iput-boolean v14, v5, Lhtz;->b:Z

    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    iget-object v2, v5, Lhtz;->c:Lhua;

    iget-object v2, v2, Lhua;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    iget-object v3, v5, Lhtz;->c:Lhua;

    iget-object v4, v3, Lhua;->e:Lnhf;

    iget-object v3, v3, Lhua;->d:Lhtz;

    invoke-interface {v4, v3}, Lnhf;->b(Lnhe;)V

    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_7
    move-exception v0

    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_8
    move-exception v0

    :try_start_20
    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catchall_9
    move-exception v0

    :try_start_22
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catchall_a
    move-exception v0

    :goto_11
    move-object v2, v0

    const/4 v3, 0x0

    :goto_12
    :try_start_24
    invoke-interface/range {v17 .. v17}, Lgsa;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object v4, v0

    :try_start_25
    invoke-static {v2, v4}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    goto :goto_14

    :catchall_d
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_14
    if-eqz v16, :cond_10

    :try_start_26
    invoke-interface/range {v16 .. v16}, Lhmx;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    goto :goto_15

    :catchall_e
    move-exception v0

    move-object v5, v0

    :try_start_27
    invoke-static {v2, v5}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_15
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :catchall_f
    move-exception v0

    move-object v2, v0

    goto :goto_16

    :catchall_10
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_16
    if-eqz v15, :cond_11

    :try_start_28
    invoke-interface {v15}, Lnhq;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    goto :goto_17

    :catchall_11
    move-exception v0

    move-object v5, v0

    :try_start_29
    invoke-static {v2, v5}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_11
    :goto_17
    throw v2
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_a
    .catch Ldif; {:try_start_29 .. :try_end_29} :catch_9
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :catchall_12
    move-exception v0

    move v14, v3

    const/4 v13, 0x0

    goto :goto_1e

    :catch_9
    move-exception v0

    move v2, v3

    goto :goto_19

    :catch_a
    move-exception v0

    goto :goto_18

    :catch_b
    move-exception v0

    :goto_18
    move v2, v3

    goto :goto_1b

    :catchall_13
    move-exception v0

    const/4 v13, 0x0

    goto :goto_1e

    :catch_c
    move-exception v0

    const/4 v2, 0x0

    :goto_19
    :try_start_2a
    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    if-nez v2, :cond_e

    if-eqz v9, :cond_12

    iget-object v2, v1, Lhua;->t:Leau;

    invoke-interface {v2, v9}, Leau;->a(Ledf;)V

    :cond_12
    iget-object v2, v10, Lhcf;->c:Lhce;

    invoke-interface {v2}, Lhce;->f()V

    iget-object v2, v10, Lhcf;->b:Liqb;

    sget-object v3, Llav;->a:Llat;

    check-cast v0, Lpxy;

    iget-object v0, v0, Lpxy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v3, v0}, Liqb;->a(Llat;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :catch_d
    move-exception v0

    goto :goto_1a

    :catch_e
    move-exception v0

    :goto_1a
    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_1b
    :try_start_2b
    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v12

    if-eqz v4, :cond_13

    instance-of v3, v0, Ljava/lang/InterruptedException;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    if-eqz v3, :cond_13

    goto :goto_1c

    :cond_13
    const/4 v13, 0x0

    :goto_1c
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    :catchall_14
    move-exception v0

    move v14, v2

    goto :goto_1e

    :catchall_15
    move-exception v0

    move v14, v2

    :goto_1d
    const/4 v13, 0x0

    :goto_1e
    if-nez v14, :cond_18

    if-eqz v9, :cond_14

    iget-object v2, v1, Lhua;->t:Leau;

    invoke-interface {v2, v9}, Leau;->a(Ledf;)V

    :cond_14
    iget-object v2, v10, Lhcf;->c:Lhce;

    invoke-interface {v2}, Lhce;->f()V

    iget-object v2, v10, Lhcf;->b:Liqb;

    if-eqz v13, :cond_16

    invoke-virtual {v12}, Lpxt;->a()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_1f

    :cond_15
    invoke-virtual {v12}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Liqb;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_16
    :goto_1f
    sget-object v3, Llav;->a:Llat;

    invoke-virtual {v12}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v12}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    goto :goto_20

    :cond_17
    new-instance v4, Ldif;

    const-string v5, "Image capture failed. Aborting capture!"

    invoke-direct {v4, v5}, Ldif;-><init>(Ljava/lang/String;)V

    :goto_20
    invoke-interface {v2, v3, v4}, Liqb;->a(Llat;Ljava/lang/Throwable;)V

    :cond_18
    :goto_21
    iget-object v2, v1, Lhua;->l:Lhmy;

    invoke-interface {v2}, Lhmy;->a()V

    invoke-interface {v11}, Lhqj;->a()V

    invoke-interface/range {p1 .. p1}, Lhcy;->close()V

    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22
.end method

.method public final b()Lmvp;
    .locals 1

    invoke-static {}, Lmut;->a()Lgvv;

    move-result-object v0

    invoke-static {v0}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v0

    return-object v0
.end method
