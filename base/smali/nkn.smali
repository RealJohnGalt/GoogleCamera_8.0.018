.class public final Lnkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkn;->a:Lrof;

    iput-object p2, p0, Lnkn;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lnkn;->a:Lrof;

    check-cast v1, Lnra;

    invoke-virtual {v1}, Lnra;->a()Lnqy;

    move-result-object v1

    iget-object v2, v0, Lnkn;->b:Lrof;

    check-cast v2, Lnki;

    invoke-virtual {v2}, Lnki;->a()Lnhp;

    move-result-object v2

    iget-object v2, v2, Lnhp;->g:Lqcr;

    iget-object v3, v1, Lnqy;->c:Lnde;

    const-string v4, "createStreamMap"

    invoke-interface {v3, v4}, Lnde;->a(Ljava/lang/String;)V

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v3

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v4

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v5

    invoke-virtual {v2}, Lqcr;->d()Lqho;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnii;

    iget-object v7, v6, Lnii;->b:Lpxt;

    iget-object v8, v1, Lnqy;->b:Lnhp;

    iget-object v8, v8, Lnhp;->a:Lntg;

    invoke-virtual {v7, v8}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lntg;

    iget-object v8, v1, Lnqy;->f:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v8, v1, Lnqy;->b:Lnhp;

    iget-object v8, v8, Lnhp;->a:Lntg;

    invoke-virtual {v7, v8}, Lntg;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v12, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v8, v1, Lnqy;->f:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, Lnqy;->f:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x21

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, " or one of its physical cameras: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v8, ""

    :goto_1
    iget-object v9, v1, Lnqy;->d:Lncr;

    iget-object v7, v7, Lntg;->a:Ljava/lang/String;

    iget-object v10, v1, Lnqy;->b:Lnhp;

    iget-object v10, v10, Lnhp;->a:Lntg;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x51

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Stream configuration is invalid. Camera-"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " does not match "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " will not be available."

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Lncr;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :goto_2
    iget-object v7, v6, Lnii;->a:Lnik;

    sget-object v8, Lnik;->a:Lnik;

    if-ne v7, v8, :cond_8

    iget-object v7, v1, Lnqy;->a:Lnqs;

    iget-object v8, v6, Lnii;->d:Lncc;

    iget v9, v6, Lnii;->e:I

    const/4 v10, 0x3

    iget v11, v6, Lnii;->f:I

    add-int/lit8 v11, v11, 0x2

    iget v13, v1, Lnqy;->g:I

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v11, v6, Lnii;->g:Lpxt;

    new-instance v15, Lmtj;

    invoke-direct {v15}, Lmtj;-><init>()V

    iget v13, v8, Lncc;->a:I

    invoke-static {v9, v13}, Lnui;->a(II)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Lnqs;->b:Lncr;

    invoke-interface {v14, v13}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object v14

    invoke-static {v15, v13}, Loxu;->a(Lmtj;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v13

    iget-object v0, v7, Lnqs;->g:Lnxg;

    iget-boolean v0, v0, Lnxg;->f:Z

    move-object/from16 v21, v2

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v2, v7, Lnqs;->f:Lnsr;

    move-object/from16 v17, v13

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v18, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v13, v14}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v13, v7, Lnqs;->a:Lnye;

    iget v14, v8, Lncc;->a:I

    iget v8, v8, Lncc;->b:I

    move-object/from16 v24, v5

    move-object/from16 v5, v17

    move-object/from16 v25, v4

    move-object/from16 v4, v18

    move-object/from16 v26, v3

    move-object v3, v15

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move-wide/from16 v18, v22

    invoke-interface/range {v13 .. v19}, Lnye;->a(IIIIJ)Lnyg;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object v3, v15

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    invoke-virtual {v11}, Lpxt;->a()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v11}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x3c

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Ignoring flags ("

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "). They are not supported on the current OS."

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13}, Lncr;->f(Ljava/lang/String;)V

    :cond_5
    iget-object v13, v7, Lnqs;->a:Lnye;

    iget v14, v8, Lncc;->a:I

    iget v8, v8, Lncc;->b:I

    invoke-interface {v13, v14, v8, v9, v10}, Lnye;->a(IIII)Lnyg;

    move-result-object v8

    :goto_4
    invoke-virtual {v3, v8}, Lmtj;->a(Lnca;)V

    const-wide/32 v9, 0x7f2815

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    if-ne v2, v15, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/32 v17, 0x10000

    and-long v15, v15, v17

    cmp-long v0, v15, v13

    if-eqz v0, :cond_6

    iget-object v0, v7, Lnqs;->e:Lobh;

    iget-wide v13, v0, Lobh;->a:J

    neg-long v13, v13

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Using fuzzy timestamp matching with an initial offset of: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ns"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lncr;->d(Ljava/lang/String;)V

    new-instance v0, Lnqo;

    invoke-direct {v0, v13, v14, v9, v10}, Lnqo;-><init>(JJ)V

    goto :goto_5

    :cond_6
    const-string v0, "Using exact timestamp matching."

    invoke-interface {v4, v0}, Lncr;->d(Ljava/lang/String;)V

    new-instance v0, Lnqo;

    invoke-direct {v0, v13, v14, v13, v14}, Lnqo;-><init>(JJ)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    sget-object v0, Lprz;->ShHjCPdgOvhsz:Ljava/lang/String;

    invoke-interface {v4, v0}, Lncr;->d(Ljava/lang/String;)V

    new-instance v0, Lnqo;

    invoke-direct {v0, v13, v14, v9, v10}, Lnqo;-><init>(JJ)V

    :goto_5
    move-object/from16 v20, v0

    new-instance v10, Lnqu;

    new-instance v0, Lmtg;

    invoke-direct {v0, v5}, Lmtg;-><init>(Landroid/os/Handler;)V

    iget-object v2, v7, Lnqs;->c:Lnde;

    iget-object v7, v7, Lnqs;->d:Lnnx;

    move-object v13, v10

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v20}, Lnqu;-><init>(Lnyg;Lmtj;Ljava/util/concurrent/Executor;Lncr;Lnde;Lnnx;Lnqo;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnqr;

    invoke-direct {v0, v10}, Lnqr;-><init>(Lnqu;)V

    invoke-interface {v8, v0, v5}, Lnyg;->a(Lnyf;Landroid/os/Handler;)V

    iget-object v0, v1, Lnqy;->h:Lmtj;

    invoke-virtual {v0, v10}, Lmtj;->a(Lnca;)V

    new-instance v0, Lnqk;

    iget-object v2, v6, Lnii;->b:Lpxt;

    iget-object v3, v1, Lnqy;->b:Lnhp;

    iget-object v3, v3, Lnhp;->a:Lntg;

    invoke-virtual {v2, v3}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lntg;

    iget-object v2, v10, Lnqu;->a:Lnyg;

    invoke-interface {v2}, Lnyg;->d()I

    move-result v2

    add-int/lit8 v11, v2, -0x2

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, Lnqk;-><init>(Lnii;Lntg;Lnqu;IZ)V

    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, Lqdh;->c(Ljava/lang/Object;)V

    move-object/from16 v3, v25

    invoke-virtual {v3, v0}, Lqdh;->c(Ljava/lang/Object;)V

    iget-object v4, v1, Lnqy;->e:Lnnx;

    iget-object v5, v0, Lnqx;->f:Lntg;

    iget-object v5, v5, Lntg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lnqk;->c()I

    move-result v7

    iget-object v6, v0, Lnqk;->c:Lncc;

    iget v8, v6, Lncc;->a:I

    iget v9, v6, Lncc;->b:I

    iget v10, v0, Lnqk;->e:I

    const-string v6, "buffered"

    invoke-virtual/range {v4 .. v10}, Lnnx;->a(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v0, p0

    move-object v4, v3

    move-object/from16 v5, v24

    goto :goto_6

    :cond_8
    move-object/from16 v21, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v24, v5

    new-instance v0, Lnqm;

    iget-object v4, v6, Lnii;->b:Lpxt;

    iget-object v5, v1, Lnqy;->b:Lnhp;

    iget-object v5, v5, Lnhp;->a:Lntg;

    invoke-virtual {v4, v5}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lntg;

    iget-object v10, v6, Lnii;->d:Lncc;

    iget v11, v6, Lnii;->e:I

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, Lnqm;-><init>(Lnii;Lntg;Lncc;IZ)V

    invoke-virtual {v2, v0}, Lqdh;->c(Ljava/lang/Object;)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v0}, Lqdh;->c(Ljava/lang/Object;)V

    iget-object v7, v1, Lnqy;->e:Lnnx;

    iget-object v0, v0, Lnqx;->f:Lntg;

    iget-object v8, v0, Lntg;->a:Ljava/lang/String;

    iget v10, v6, Lnii;->e:I

    iget-object v0, v6, Lnii;->d:Lncc;

    iget v11, v0, Lncc;->a:I

    iget v12, v0, Lncc;->b:I

    const/4 v13, 0x0

    const-string v9, "external"

    invoke-virtual/range {v7 .. v13}, Lnnx;->a(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v0, p0

    move-object v5, v4

    move-object v4, v3

    :goto_6
    move-object v3, v2

    move-object/from16 v2, v21

    goto/16 :goto_0

    :cond_9
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    invoke-virtual {v2}, Lqdh;->a()Lqdj;

    move-result-object v0

    invoke-virtual {v0}, Lqdj;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lnqy;->d:Lncr;

    const-string v5, "No streams available, camera configuration will fail!"

    invoke-interface {v2, v5}, Lncr;->c(Ljava/lang/String;)V

    :cond_a
    new-instance v2, Lnqz;

    invoke-virtual {v3}, Lqdh;->a()Lqdj;

    move-result-object v3

    invoke-virtual {v4}, Lqdh;->a()Lqdj;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lnqz;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, v1, Lnqy;->c:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-object v2
.end method
