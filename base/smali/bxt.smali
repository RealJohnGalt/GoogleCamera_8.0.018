.class public final Lbxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcbm;

.field public final c:Lchk;

.field public final d:Lcfm;

.field public final e:Lcfa;

.field public final f:Lcwn;

.field public g:Lccf;

.field public final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrConfigProvider"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcbm;Lchk;Lcfm;Lcfa;Lcwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbxt;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbxt;->b:Lcbm;

    iput-object p2, p0, Lbxt;->c:Lchk;

    iput-object p3, p0, Lbxt;->d:Lcfm;

    iput-object p4, p0, Lbxt;->e:Lcfa;

    iput-object p5, p0, Lbxt;->f:Lcwn;

    return-void
.end method

.method private final a(Lcbl;Lmxj;Lmxm;Lntl;Lcis;)Lqcr;
    .locals 2

    new-instance v0, Lqcm;

    invoke-direct {v0}, Lqcm;-><init>()V

    invoke-virtual {p2}, Lmxj;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqcm;->a()Lqcr;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lntl;->a:Lntl;

    if-eq p4, v1, :cond_9

    sget-object p4, Lcis;->e:Lcis;

    invoke-virtual {p5, p4}, Lcis;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Lmxj;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lmxj;->f:Lmxj;

    invoke-virtual {v0, p2}, Lqcm;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lbxt;->f:Lcwn;

    sget-object p4, Lcwa;->a:Lcwq;

    invoke-interface {p2}, Lcwn;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lmxj;->b:Lmxj;

    invoke-virtual {p1, p2, p3}, Lcbl;->a(Lmxj;Lmxm;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lmxj;->e:Lmxj;

    invoke-virtual {v0, p1}, Lqcm;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lqcm;->a()Lqcr;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lbxt;->f:Lcwn;

    sget-object p4, Lcwu;->C:Lcwo;

    invoke-interface {p2, p4}, Lcwn;->a(Lcwo;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lmxj;->a:Lmxj;

    invoke-virtual {p1, p2, p3}, Lcbl;->a(Lmxj;Lmxm;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lmxm;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lbxt;->f:Lcwn;

    sget-object p4, Lcwa;->C:Lcwo;

    invoke-interface {p2, p4}, Lcwn;->b(Lcwo;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbxt;->f:Lcwn;

    sget-object p4, Lcwa;->D:Lcwo;

    invoke-interface {p2, p4}, Lcwn;->b(Lcwo;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    sget-object p2, Lmxj;->a:Lmxj;

    invoke-virtual {v0, p2}, Lqcm;->c(Ljava/lang/Object;)V

    :cond_5
    sget-object p2, Lmxj;->c:Lmxj;

    invoke-virtual {v0, p2}, Lqcm;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lbxt;->f:Lcwn;

    sget-object p4, Lcwu;->ap:Lcwo;

    invoke-interface {p2, p4}, Lcwn;->a(Lcwo;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lmxj;->d:Lmxj;

    invoke-virtual {p1, p2, p3}, Lcbl;->a(Lmxj;Lmxm;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lmxm;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lbxt;->f:Lcwn;

    sget-object p4, Lcwa;->C:Lcwo;

    invoke-interface {p2, p4}, Lcwn;->b(Lcwo;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    sget-object p2, Lmxj;->d:Lmxj;

    invoke-virtual {v0, p2}, Lqcm;->c(Ljava/lang/Object;)V

    :cond_7
    iget-object p2, p0, Lbxt;->f:Lcwn;

    sget-object p4, Lcwa;->a:Lcwq;

    invoke-interface {p2}, Lcwn;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lmxj;->b:Lmxj;

    invoke-virtual {p1, p2, p3}, Lcbl;->a(Lmxj;Lmxm;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lmxj;->b:Lmxj;

    invoke-virtual {v0, p1}, Lqcm;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v0}, Lqcm;->a()Lqcr;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_0
    sget-object p1, Lmxj;->c:Lmxj;

    invoke-virtual {v0, p1}, Lqcm;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqcm;->a()Lqcr;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lmxj;Lmxm;Lntl;Lcis;)Lqcr;
    .locals 1

    new-instance v0, Lqcm;

    invoke-direct {v0}, Lqcm;-><init>()V

    invoke-virtual {p0}, Lmxj;->c()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lntl;->a:Lntl;

    invoke-virtual {p2, p0}, Lntl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcis;->e:Lcis;

    invoke-virtual {p3, p0}, Lcis;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lmxm;->h:Lmxm;

    invoke-virtual {v0, p0}, Lqcm;->c(Ljava/lang/Object;)V

    sget-object p0, Lmxm;->i:Lmxm;

    invoke-virtual {v0, p0}, Lqcm;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqcm;->a()Lqcr;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lqcm;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqcm;->a()Lqcr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.intent.extra.videoQuality"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lcck;)Lccf;
    .locals 36

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v1, v7, Lbxt;->g:Lccf;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v9, v7, Lbxt;->h:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v1, v7, Lbxt;->g:Lccf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_1

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto/16 :goto_18

    :cond_1
    :try_start_2
    sget-object v1, Lbxt;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v2, v7, Lbxt;->e:Lcfa;

    sget-object v3, Lcez;->b:Lcez;

    invoke-virtual {v2, v3}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v2

    invoke-virtual {v2, v7}, Lmtj;->a(Lnca;)V

    iget-object v2, v8, Lcck;->a:Lcoz;

    invoke-virtual {v2}, Lcoz;->d()Lntl;

    move-result-object v2

    iget-object v3, v8, Lcck;->l:Lntn;

    iget-object v4, v8, Lcck;->b:Lcwn;

    invoke-static {v3, v4, v2}, Ldgg;->a(Lntc;Lcwn;Lntl;)Lntg;

    move-result-object v2

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Lcck;->k:Lbfs;

    invoke-virtual {v3}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, v7, Lbxt;->b:Lcbm;

    invoke-virtual {v4, v2}, Lcbm;->a(Lntg;)Lpxt;

    move-result-object v4

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcbl;

    iget-object v4, v10, Lcbl;->a:Lgtd;

    invoke-interface {v4}, Lgtd;->b()Lntl;

    move-result-object v11

    iget-object v4, v8, Lcck;->j:Lcix;

    invoke-virtual {v4}, Lcix;->a()Lcis;

    move-result-object v4

    sget-object v5, Lcis;->e:Lcis;

    invoke-virtual {v4, v5}, Lcis;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    :try_start_3
    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    sget-object v4, Lmxm;->h:Lmxm;

    sget-object v6, Lmxj;->c:Lmxj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v12, v4

    move-object v13, v6

    goto/16 :goto_2

    :cond_2
    :try_start_4
    iget-object v4, v7, Lbxt;->f:Lcwn;

    sget-object v6, Lcxd;->c:Lcwo;

    invoke-interface {v4, v6}, Lcwn;->b(Lcwo;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v4, :cond_4

    :try_start_5
    invoke-static {v3}, Lbxt;->a(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lmxm;->g:Lmxm;

    goto :goto_0

    :cond_3
    iget-object v4, v7, Lbxt;->c:Lchk;

    invoke-virtual {v4, v11}, Lchk;->a(Lntl;)Lmxm;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_4
    :try_start_6
    invoke-static {v3}, Lbxt;->a(Landroid/content/Intent;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v4, :cond_5

    :try_start_7
    sget-object v4, Lmxm;->g:Lmxm;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :cond_5
    :try_start_8
    iget-object v4, v8, Lcck;->h:Lchr;

    invoke-virtual {v4, v11}, Lchr;->a(Lntl;)Lmxm;

    move-result-object v4

    :goto_0
    iget-object v6, v8, Lcck;->c:Lchn;

    iput-object v4, v6, Lchn;->a:Lmxm;

    iput-object v11, v6, Lchn;->b:Lntl;

    invoke-virtual/range {p1 .. p1}, Lcck;->a()Llhg;

    move-result-object v12

    invoke-virtual {v6, v12}, Lchn;->a(Llhg;)Lchm;

    move-result-object v6

    invoke-interface {v6}, Lchm;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmxj;

    invoke-virtual {v10, v6, v4}, Lcbl;->a(Lmxj;Lmxm;)Z

    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v12, :cond_7

    :try_start_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x27

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "["

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "] is not supported. Reconfiguring..."

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    invoke-virtual {v6}, Lmxj;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v10, v6}, Lcbl;->a(Lmxj;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxm;

    goto :goto_1

    :cond_6
    sget-object v6, Lmxj;->c:Lmxj;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_1
    move-object v12, v4

    move-object v13, v6

    goto :goto_2

    :cond_7
    move-object v12, v4

    move-object v13, v6

    :goto_2
    nop

    :try_start_a
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Capture config: ["

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]."

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcck;->a()Llhg;

    move-result-object v1

    sget-object v4, Llhg;->i:Llhg;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v1, v4, :cond_8

    :try_start_b
    invoke-virtual {v12}, Lmxm;->b()Lncc;

    move-result-object v1

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_5

    :cond_8
    :try_start_c
    sget-object v4, Llhg;->c:Llhg;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-ne v1, v4, :cond_f

    :try_start_d
    iget-object v1, v7, Lbxt;->f:Lcwn;

    sget-object v4, Lcwa;->a:Lcwq;

    invoke-interface {v1}, Lcwn;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object v1, v10, Lcbl;->a:Lgtd;

    const/16 v4, 0x100

    invoke-interface {v1, v4}, Lgtd;->a(I)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lmxm;->i:Lmxm;

    new-instance v14, Lncc;

    invoke-direct {v14, v5, v5}, Lncc;-><init>(II)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lncc;

    sget-object v16, Lbxt;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v6, v18, 0x15

    move-object/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    sget-object v6, Lkgj;->ijeQr:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lkxm;->f(Ljava/lang/String;)V

    invoke-static {v15}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v1

    invoke-virtual {v12}, Lmxm;->b()Lncc;

    move-result-object v5

    invoke-static {v5}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v5

    invoke-virtual {v1, v5}, Lnbn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eq v12, v4, :cond_a

    iget v1, v13, Lmxj;->i:I

    const/16 v5, 0x3c

    if-ne v1, v5, :cond_b

    :cond_a
    invoke-virtual {v15}, Lncc;->b()J

    move-result-wide v5

    invoke-virtual {v12}, Lmxm;->c()J

    move-result-wide v20

    cmp-long v1, v5, v20

    if-gtz v1, :cond_c

    :cond_b
    invoke-virtual {v15}, Lncc;->b()J

    move-result-wide v5

    invoke-virtual {v14}, Lncc;->b()J

    move-result-wide v20

    cmp-long v1, v5, v20

    if-lez v1, :cond_c

    move-object v14, v15

    move-object/from16 v1, v18

    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    move-object/from16 v1, v18

    const/4 v5, 0x0

    goto :goto_3

    :cond_d
    invoke-virtual {v14}, Lncc;->b()J

    move-result-wide v4

    const-wide/16 v15, 0x0

    cmp-long v1, v4, v15

    if-nez v1, :cond_e

    sget-object v1, Lpxd;->a:Lpxd;

    goto :goto_5

    :cond_e
    invoke-static {v14}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_5

    :cond_f
    :goto_4
    :try_start_e
    sget-object v1, Lpxd;->a:Lpxd;

    :goto_5
    iget-object v4, v8, Lcck;->f:Lcgl;

    invoke-interface {v4}, Lcbb;->l()Z

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v4, :cond_12

    :try_start_f
    invoke-virtual {v12}, Lmxm;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, v13, Lmxj;->i:I

    const/16 v5, 0x3c

    if-ne v4, v5, :cond_10

    iget-object v4, v7, Lbxt;->f:Lcwn;

    sget-object v5, Lcwa;->E:Lcwo;

    invoke-interface {v4, v5}, Lcwn;->b(Lcwo;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v12}, Lmxm;->d()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lmxm;->h:Lmxm;

    invoke-virtual {v4}, Lmxm;->b()Lncc;

    move-result-object v4

    goto :goto_7

    :cond_11
    invoke-virtual {v12}, Lmxm;->b()Lncc;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_7

    :cond_12
    :goto_6
    :try_start_10
    sget-object v4, Lmxm;->g:Lmxm;

    invoke-virtual {v4}, Lmxm;->b()Lncc;

    move-result-object v4

    :goto_7
    iget-object v5, v7, Lbxt;->d:Lcfm;

    invoke-virtual/range {p1 .. p1}, Lcck;->a()Llhg;

    move-result-object v6

    iget-object v14, v5, Lcfm;->b:Lmxt;

    invoke-virtual {v5, v2, v12, v6}, Lcfm;->a(Lntg;Lmxm;Llhg;)Lmyi;

    move-result-object v5

    invoke-interface {v14, v5, v13, v12}, Lmxt;->b(Lmyi;Lmxj;Lmxm;)Lmxw;

    move-result-object v5

    sget-object v6, Lmxj;->e:Lmxj;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eq v13, v6, :cond_15

    :try_start_11
    sget-object v6, Lmxj;->f:Lmxj;

    if-eq v13, v6, :cond_15

    iget-object v6, v7, Lbxt;->d:Lcfm;

    invoke-virtual/range {p1 .. p1}, Lcck;->a()Llhg;

    move-result-object v15

    iget-object v14, v6, Lcfm;->a:Lchk;

    iget-object v14, v14, Lchk;->b:Lcwn;

    sget-object v18, Lcwa;->a:Lcwq;

    invoke-interface {v14}, Lcwn;->b()Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v6, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual {v13}, Lmxj;->b()Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v14, v6, Lcfm;->b:Lmxt;

    invoke-virtual {v6, v2, v12, v15}, Lcfm;->a(Lntg;Lmxm;Llhg;)Lmyi;

    move-result-object v6

    invoke-interface {v14, v13, v6}, Lmxt;->a(Lmxj;Lmyi;)Lmxs;

    move-result-object v6

    goto :goto_8

    :cond_14
    iget-object v14, v6, Lcfm;->b:Lmxt;

    invoke-virtual {v6, v2, v12, v15}, Lcfm;->a(Lntg;Lmxm;Llhg;)Lmyi;

    move-result-object v6

    invoke-interface {v14, v13, v6}, Lmxt;->b(Lmxj;Lmyi;)Lmxs;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_8

    :cond_15
    const/4 v6, 0x0

    :goto_8
    :try_start_12
    iget-object v14, v10, Lcbl;->a:Lgtd;

    invoke-interface {v14}, Lgtd;->z()Ljava/util/List;

    move-result-object v14

    sget-object v15, Lbxt;->a:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v19, v11

    add-int/lit8 v11, v18, 0x20

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "available AE target FPS ranges: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v15}, Lkxm;->f(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    invoke-static {v3}, Lpxw;->b(Z)V

    new-instance v3, Landroid/util/Range;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v3, v15, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Range;

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    sub-int v7, v20, v21

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 v23, v11

    sub-int v11, v20, v21

    if-le v7, v11, :cond_16

    move-object v3, v15

    :cond_16
    move-object/from16 v11, v23

    const/4 v7, 0x1

    goto :goto_9

    :cond_17
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v7, v11, :cond_18

    sget-object v3, Lpxd;->a:Lpxd;

    goto :goto_a

    :cond_18
    sget-object v7, Lmxj;->a:Lmxj;

    if-ne v13, v7, :cond_19

    invoke-static {v3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v3

    goto :goto_a

    :cond_19
    sget-object v7, Lcbk;->a:Landroid/util/Range;

    invoke-interface {v14, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v3, Lcbk;->a:Landroid/util/Range;

    invoke-static {v3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v3

    goto :goto_a

    :cond_1a
    invoke-static {v3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v3

    :goto_a
    iget-object v7, v10, Lcbl;->a:Lgtd;

    invoke-interface {v7}, Lgtd;->b()Lntl;

    move-result-object v7

    sget-object v11, Lntl;->a:Lntl;

    if-eq v7, v11, :cond_1c

    sget-object v7, Lmxj;->a:Lmxj;

    if-ne v13, v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_b

    :cond_1b
    const/4 v7, 0x0

    goto :goto_b

    :cond_1c
    const/4 v7, 0x1

    :goto_b
    invoke-virtual {v13}, Lmxj;->b()Z

    move-result v11

    if-eqz v11, :cond_1d

    new-instance v11, Lcbf;

    new-instance v14, Landroid/util/Range;

    iget v15, v13, Lmxj;->i:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v8, v13, Lmxj;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v14, v15, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v11, v14, v3, v7}, Lcbf;-><init>(Landroid/util/Range;Lpxt;Z)V

    goto :goto_c

    :cond_1d
    new-instance v11, Lcbe;

    invoke-direct {v11, v5}, Lcbe;-><init>(Lmxw;)V

    :goto_c
    new-instance v7, Lcce;

    const/4 v3, 0x0

    invoke-direct {v7, v3}, Lcce;-><init>([B)V

    if-eqz v2, :cond_4c

    iput-object v2, v7, Lcce;->a:Lntg;

    if-eqz v13, :cond_4b

    iput-object v13, v7, Lcce;->c:Lmxj;

    if-eqz v12, :cond_4a

    iput-object v12, v7, Lcce;->d:Lmxm;

    if-eqz v10, :cond_49

    iput-object v10, v7, Lcce;->b:Lcbl;

    iput-object v1, v7, Lcce;->e:Lpxt;

    iput-object v4, v7, Lcce;->f:Lncc;

    if-eqz v5, :cond_48

    iput-object v5, v7, Lcce;->g:Lmxw;

    invoke-static {v6}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    iput-object v1, v7, Lcce;->h:Lpxt;

    move-object/from16 v8, p1

    iget-object v1, v8, Lcck;->e:Landroid/content/Context;

    move-object/from16 v2, v18

    invoke-static {v2, v1}, Lbfv;->a(Landroid/content/Intent;Landroid/content/Context;)Lpxt;

    move-result-object v1

    iput-object v1, v7, Lcce;->i:Lpxt;

    if-nez v2, :cond_1e

    sget-object v1, Lpxd;->a:Lpxd;

    goto :goto_d

    :cond_1e
    const-string v1, "android.intent.extra.durationLimit"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "android.intent.extra.durationLimit"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lbxt;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Max video duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " sec."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    goto :goto_d

    :cond_1f
    sget-object v1, Lpxd;->a:Lpxd;

    :goto_d
    iput-object v1, v7, Lcce;->j:Lpxt;

    if-nez v2, :cond_20

    sget-object v1, Lpxd;->a:Lpxd;

    const/4 v3, 0x0

    goto :goto_e

    :cond_20
    const-string v1, "android.intent.extra.sizeLimit"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "android.intent.extra.sizeLimit"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    sget-object v4, Lbxt;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Max video size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkxm;->d(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    goto :goto_e

    :cond_21
    const/4 v3, 0x0

    sget-object v1, Lpxd;->a:Lpxd;

    :goto_e
    iput-object v1, v7, Lcce;->k:Lpxt;

    iget-object v1, v8, Lcck;->f:Lcgl;

    invoke-interface {v1}, Lcbb;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lcce;->l:Ljava/lang/Boolean;

    invoke-interface {v11}, Lcbd;->a()Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_47

    iput-object v1, v7, Lcce;->m:Landroid/util/Range;

    invoke-interface {v11}, Lcbd;->b()Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_46

    iput-object v1, v7, Lcce;->n:Landroid/util/Range;

    if-eqz v19, :cond_45

    move-object/from16 v11, v19

    iput-object v11, v7, Lcce;->x:Lntl;

    invoke-virtual {v13}, Lmxj;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lcce;->o:Ljava/lang/Boolean;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-object/from16 v14, p0

    :try_start_14
    iget-object v1, v14, Lbxt;->f:Lcwn;

    sget-object v4, Lcwa;->w:Lcwo;

    invoke-interface {v1, v4}, Lcwn;->c(Lcwo;)Z

    move-result v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-nez v1, :cond_23

    :try_start_15
    sget-object v1, Lntl;->b:Lntl;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-ne v11, v1, :cond_22

    const/4 v1, 0x1

    goto :goto_f

    :cond_22
    const/4 v1, 0x0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v14

    goto/16 :goto_18

    :cond_23
    const/4 v1, 0x1

    :goto_f
    :try_start_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lcce;->p:Ljava/lang/Boolean;

    iget-object v1, v14, Lbxt;->f:Lcwn;

    sget-object v4, Lcwa;->k:Lcwo;

    invoke-interface {v1, v4}, Lcwn;->c(Lcwo;)Z

    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v1, :cond_24

    :try_start_17
    sget-object v1, Lntl;->a:Lntl;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-ne v11, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_10

    :cond_24
    :try_start_18
    iget-object v1, v14, Lbxt;->f:Lcwn;

    sget-object v4, Lcwa;->l:Lcwo;

    invoke-interface {v1, v4}, Lcwn;->c(Lcwo;)Z

    move-result v1

    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lcce;->q:Ljava/lang/Boolean;

    iget-object v1, v10, Lcbl;->a:Lgtd;

    invoke-interface {v1}, Lnsr;->A()Z

    move-result v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v1, :cond_25

    :try_start_19
    iget-object v1, v14, Lbxt;->c:Lchk;

    invoke-virtual {v1}, Lchk;->a()Z

    move-result v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_11

    :cond_25
    const/4 v1, 0x0

    :goto_11
    :try_start_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lcce;->r:Ljava/lang/Boolean;

    iget-object v1, v14, Lbxt;->c:Lchk;

    invoke-virtual {v1}, Lchk;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lcce;->s:Ljava/lang/Boolean;

    invoke-virtual {v12}, Lmxm;->d()Z

    move-result v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-nez v1, :cond_28

    :try_start_1b
    iget-object v1, v14, Lbxt;->f:Lcwn;

    sget-object v4, Lcwa;->u:Lcwo;

    invoke-interface {v1, v4}, Lcwn;->c(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lmxj;->c:Lmxj;

    if-eq v13, v1, :cond_26

    goto :goto_12

    :cond_26
    goto :goto_13

    :cond_27
    :goto_12
    iget-object v1, v14, Lbxt;->f:Lcwn;

    sget-object v4, Lcwa;->v:Lcwo;

    invoke-interface {v1, v4}, Lcwn;->c(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Lmxj;->a:Lmxj;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-ne v13, v1, :cond_28

    goto :goto_13

    :cond_28
    const/4 v2, 0x0

    :goto_13
    :try_start_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lcce;->t:Ljava/lang/Boolean;

    iget-object v1, v8, Lcck;->j:Lcix;

    invoke-virtual {v1}, Lcix;->a()Lcis;

    move-result-object v15

    new-instance v6, Lqdh;

    invoke-direct {v6}, Lqdh;-><init>()V

    invoke-static {v13, v12, v11, v15}, Lbxt;->a(Lmxj;Lmxm;Lntl;Lcis;)Lqcr;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :goto_14
    if-ge v3, v4, :cond_29

    :try_start_1d
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lmxm;

    move-object/from16 v1, p0

    move-object v2, v10

    move/from16 v17, v3

    move-object v3, v13

    move/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object v5, v11

    move-object v14, v6

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lbxt;->a(Lcbl;Lmxj;Lmxm;Lntl;Lcis;)Lqcr;

    move-result-object v1

    invoke-virtual {v14, v1}, Lqdh;->b(Ljava/lang/Iterable;)V

    add-int/lit8 v3, v17, 0x1

    move-object v6, v14

    move-object/from16 v5, v16

    move/from16 v4, v18

    move-object/from16 v14, p0

    goto :goto_14

    :cond_29
    move-object v14, v6

    invoke-virtual {v14}, Lqdh;->a()Lqdj;

    move-result-object v1

    invoke-virtual {v1}, Lqci;->f()Lqcr;

    move-result-object v1

    if-eqz v1, :cond_44

    iput-object v1, v7, Lcce;->u:Lqcr;

    iget-object v1, v8, Lcck;->j:Lcix;

    invoke-virtual {v1}, Lcix;->a()Lcis;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move-object v4, v12

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lbxt;->a(Lcbl;Lmxj;Lmxm;Lntl;Lcis;)Lqcr;

    move-result-object v1

    if-eqz v1, :cond_43

    iput-object v1, v7, Lcce;->v:Lqcr;

    iget-object v1, v8, Lcck;->j:Lcix;

    invoke-virtual {v1}, Lcix;->a()Lcis;

    move-result-object v1

    invoke-static {v13, v12, v11, v1}, Lbxt;->a(Lmxj;Lmxm;Lntl;Lcis;)Lqcr;

    move-result-object v1

    if-eqz v1, :cond_42

    iput-object v1, v7, Lcce;->w:Lqcr;

    invoke-virtual {v13}, Lmxj;->d()Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Liqt;->r:Liqt;

    goto :goto_15

    :cond_2a
    sget-object v1, Liqt;->j:Liqt;

    :goto_15
    if-eqz v1, :cond_41

    iput-object v1, v7, Lcce;->y:Liqt;

    const-string v1, ""

    iget-object v2, v7, Lcce;->a:Lntg;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-nez v2, :cond_2b

    const-string v1, " cameraId"

    :cond_2b
    :try_start_1e
    iget-object v2, v7, Lcce;->b:Lcbl;

    if-nez v2, :cond_2c

    const-string v2, " camcorderCharacteristics"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2c
    iget-object v2, v7, Lcce;->c:Lmxj;

    if-nez v2, :cond_2d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " captureRate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2d
    iget-object v2, v7, Lcce;->d:Lmxm;

    if-nez v2, :cond_2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " videoResolution"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2e
    iget-object v2, v7, Lcce;->f:Lncc;

    if-nez v2, :cond_2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " previewSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2f
    iget-object v2, v7, Lcce;->g:Lmxw;

    if-nez v2, :cond_30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " videoEncoderProfile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_30
    iget-object v2, v7, Lcce;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_31

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldRecordLocationIfPermitted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_31
    iget-object v2, v7, Lcce;->m:Landroid/util/Range;

    if-nez v2, :cond_32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " previewFpsRange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_32
    iget-object v2, v7, Lcce;->n:Landroid/util/Range;

    if-nez v2, :cond_33

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " recordFpsRange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_33
    iget-object v2, v7, Lcce;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_34

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " useContinuousAutoFocusOnDuringRecording"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_34
    iget-object v2, v7, Lcce;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_35

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldUnlockAfAeWithSceneChange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_35
    iget-object v2, v7, Lcce;->q:Ljava/lang/Boolean;

    if-nez v2, :cond_36

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldDetectFace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_36
    iget-object v2, v7, Lcce;->r:Ljava/lang/Boolean;

    if-nez v2, :cond_37

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldVideoStabilizationOn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_37
    iget-object v2, v7, Lcce;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_38

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lemj;->MdfnIOA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_38
    iget-object v2, v7, Lcce;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_39

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " useLlv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_39
    iget-object v2, v7, Lcce;->u:Lqcr;

    if-nez v2, :cond_3a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " allSupportedCaptureRates"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3a
    iget-object v2, v7, Lcce;->v:Lqcr;

    if-nez v2, :cond_3b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " supportedCaptureRates"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3b
    iget-object v2, v7, Lcce;->w:Lqcr;

    if-nez v2, :cond_3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " supportedVideoResolutions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3c
    iget-object v2, v7, Lcce;->x:Lntl;

    if-nez v2, :cond_3d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " cameraFacing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3d
    iget-object v2, v7, Lcce;->y:Liqt;

    if-nez v2, :cond_3e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " captureSessionType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_3f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_40
    new-instance v1, Lccf;

    iget-object v11, v7, Lcce;->a:Lntg;

    iget-object v12, v7, Lcce;->b:Lcbl;

    iget-object v13, v7, Lcce;->c:Lmxj;

    iget-object v14, v7, Lcce;->d:Lmxm;

    iget-object v15, v7, Lcce;->e:Lpxt;

    iget-object v2, v7, Lcce;->f:Lncc;

    iget-object v3, v7, Lcce;->g:Lmxw;

    iget-object v4, v7, Lcce;->h:Lpxt;

    iget-object v5, v7, Lcce;->i:Lpxt;

    iget-object v6, v7, Lcce;->j:Lpxt;

    iget-object v8, v7, Lcce;->k:Lpxt;

    iget-object v10, v7, Lcce;->l:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v10, v7, Lcce;->m:Landroid/util/Range;

    move-object/from16 v21, v8

    iget-object v8, v7, Lcce;->n:Landroid/util/Range;

    move-object/from16 v16, v10

    iget-object v10, v7, Lcce;->o:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget-object v10, v7, Lcce;->p:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    iget-object v10, v7, Lcce;->q:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    iget-object v10, v7, Lcce;->r:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    iget-object v10, v7, Lcce;->s:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-object v10, v7, Lcce;->t:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v10, v7, Lcce;->u:Lqcr;

    move-object/from16 v24, v8

    iget-object v8, v7, Lcce;->v:Lqcr;

    move-object/from16 v32, v8

    iget-object v8, v7, Lcce;->w:Lqcr;

    move-object/from16 v33, v8

    iget-object v8, v7, Lcce;->x:Lntl;

    iget-object v7, v7, Lcce;->y:Liqt;

    move-object/from16 v31, v10

    move-object/from16 v23, v16

    move-object v10, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    invoke-direct/range {v10 .. v35}, Lccf;-><init>(Lntg;Lcbl;Lmxj;Lmxm;Lpxt;Lncc;Lmxw;Lpxt;Lpxt;Lpxt;Lpxt;ZLandroid/util/Range;Landroid/util/Range;ZZZZZZLqcr;Lqcr;Lqcr;Lntl;Liqt;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    move-object/from16 v2, p0

    :try_start_1f
    iput-object v1, v2, Lbxt;->g:Lccf;

    monitor-exit v9

    return-object v1

    :cond_41
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null captureSessionType"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null supportedVideoResolutions"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null supportedCaptureRates"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null allSupportedCaptureRates"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    move-object v2, v14

    goto :goto_17

    :cond_45
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null cameraFacing"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null recordFpsRange"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null previewFpsRange"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null videoEncoderProfile"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null camcorderCharacteristics"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null videoResolution"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null captureRate"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null cameraId"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_17

    :cond_4d
    move-object v2, v7

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "CamcorderCharacteristics is not available."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v0

    move-object v2, v7

    :goto_17
    move-object v1, v0

    :goto_18
    monitor-exit v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    goto :goto_17
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbxt;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lbxt;->g:Lccf;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
