.class public final Lhxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Lrof;

.field public final h:Lrof;

.field public final i:Lrof;

.field public final j:Lrof;

.field public final k:Lrof;

.field public final l:Lrof;

.field public final m:Lrof;

.field public final n:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxh;->a:Lrof;

    iput-object p2, p0, Lhxh;->b:Lrof;

    iput-object p3, p0, Lhxh;->c:Lrof;

    iput-object p4, p0, Lhxh;->d:Lrof;

    iput-object p5, p0, Lhxh;->e:Lrof;

    iput-object p6, p0, Lhxh;->f:Lrof;

    iput-object p7, p0, Lhxh;->g:Lrof;

    iput-object p8, p0, Lhxh;->h:Lrof;

    iput-object p9, p0, Lhxh;->i:Lrof;

    iput-object p10, p0, Lhxh;->j:Lrof;

    iput-object p11, p0, Lhxh;->k:Lrof;

    iput-object p12, p0, Lhxh;->l:Lrof;

    iput-object p13, p0, Lhxh;->m:Lrof;

    iput-object p14, p0, Lhxh;->n:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhxh;
    .locals 16

    new-instance v15, Lhxh;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lhxh;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v15
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lhxh;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhg;

    iget-object v2, v0, Lhxh;->b:Lrof;

    iget-object v3, v0, Lhxh;->c:Lrof;

    iget-object v4, v0, Lhxh;->d:Lrof;

    iget-object v5, v0, Lhxh;->e:Lrof;

    iget-object v6, v0, Lhxh;->f:Lrof;

    iget-object v7, v0, Lhxh;->g:Lrof;

    iget-object v8, v0, Lhxh;->h:Lrof;

    iget-object v9, v0, Lhxh;->i:Lrof;

    iget-object v10, v0, Lhxh;->j:Lrof;

    invoke-interface {v10}, Lrof;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmvp;

    iget-object v11, v0, Lhxh;->k:Lrof;

    check-cast v11, Lgvz;

    invoke-virtual {v11}, Lgvz;->a()Lgtd;

    move-result-object v11

    iget-object v12, v0, Lhxh;->l:Lrof;

    invoke-interface {v12}, Lrof;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcwn;

    iget-object v13, v0, Lhxh;->m:Lrof;

    invoke-interface {v13}, Lrof;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Livp;

    iget-object v14, v0, Lhxh;->n:Lrof;

    invoke-interface {v14}, Lrof;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnxh;

    new-instance v15, Ljava/util/EnumMap;

    const-class v0, Lhwx;

    invoke-direct {v15, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lhwx;->h:Lhwx;

    invoke-interface {v9}, Lrof;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnii;

    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llhg;->a:Llhg;

    invoke-virtual {v1}, Llhg;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a

    const/4 v1, 0x7

    if-eq v0, v1, :cond_9

    const/16 v1, 0xc

    if-eq v0, v1, :cond_7

    sget-object v0, Lcwu;->aC:Lcwo;

    invoke-interface {v12, v0}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhwx;->f:Lhwx;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnii;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v11}, Lgtd;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcwu;->aB:Lcwo;

    invoke-interface {v12, v0}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhwx;->b:Lhwx;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnii;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhwx;->c:Lhwx;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, Lhwx;->a:Lhwx;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lnii;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxa;->g:Lcwo;

    invoke-interface {v12, v0}, Lcwn;->c(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcxa;->f:Lcwo;

    invoke-interface {v12, v0}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v11}, Lgtd;->b()Lntl;

    move-result-object v0

    sget-object v1, Lntl;->b:Lntl;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcxk;->b:Lcwo;

    invoke-interface {v12, v0}, Lcwn;->a(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcxi;->a:Lcwo;

    invoke-interface {v12}, Lcwn;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13}, Livp;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lhwx;->g:Lhwx;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnii;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v11}, Lgtd;->b()Lntl;

    move-result-object v0

    sget-object v1, Lntl;->b:Lntl;

    if-ne v0, v1, :cond_5

    invoke-virtual {v13}, Livp;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lhwx;->d:Lhwx;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v13}, Livp;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-interface {v11, v0, v2}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_10

    aget v3, v0, v1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_6

    sget-object v0, Lhwx;->e:Lhwx;

    invoke-interface {v7}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v11}, Lgtd;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcwu;->aB:Lcwo;

    invoke-interface {v12, v0}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lhwx;->b:Lhwx;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnii;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhwx;->c:Lhwx;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_8
    sget-object v0, Lhwx;->a:Lhwx;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lnii;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhwx;->g:Lhwx;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnii;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcwz;->e:Lcwo;

    invoke-interface {v12, v0}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lhwx;->f:Lhwx;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnii;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhwx;->h:Lhwx;

    invoke-interface {v15, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_9
    sget-object v0, Lhwx;->f:Lhwx;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnii;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lnxh;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lhwx;->a:Lhwx;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lnii;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_a
    invoke-interface {v11}, Lgtd;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcwu;->aB:Lcwo;

    invoke-interface {v12, v0}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcxf;->o:Lcwo;

    invoke-interface {v12, v0}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lhwx;->b:Lhwx;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnii;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lhwy;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    sget-object v0, Lhwx;->c:Lhwx;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_b
    sget-object v0, Lhwy;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    sget-object v0, Lhwx;->a:Lhwx;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lnii;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-interface {v11}, Lgtd;->b()Lntl;

    move-result-object v0

    sget-object v1, Lntl;->b:Lntl;

    if-ne v0, v1, :cond_d

    sget-object v0, Lhwx;->d:Lhwx;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnii;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, Lcwm;->f:Lcwo;

    invoke-interface {v12, v0}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Lgtd;->b()Lntl;

    move-result-object v0

    sget-object v1, Lntl;->b:Lntl;

    if-eq v0, v1, :cond_f

    :cond_e
    sget-object v0, Lcww;->ak:Lcwo;

    invoke-interface {v12, v0}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    sget-object v0, Lhwx;->g:Lhwx;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_10
    :goto_6
    return-object v15
.end method
