.class public final Liok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioi;


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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Liok;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Liok;->a:Lrof;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Liok;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Liok;->b:Lrof;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Liok;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x4

    invoke-static {p4, p1}, Liok;->a(Ljava/lang/Object;I)V

    iput-object p4, p0, Liok;->c:Lrof;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Liok;->a(Ljava/lang/Object;I)V

    iput-object p5, p0, Liok;->d:Lrof;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Liok;->a(Ljava/lang/Object;I)V

    iput-object p6, p0, Liok;->e:Lrof;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Liok;->a(Ljava/lang/Object;I)V

    iput-object p7, p0, Liok;->f:Lrof;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Liok;->a(Ljava/lang/Object;I)V

    iput-object p8, p0, Liok;->g:Lrof;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Liok;->a(Ljava/lang/Object;I)V

    iput-object p9, p0, Liok;->h:Lrof;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Liok;->a(Ljava/lang/Object;I)V

    iput-object p10, p0, Liok;->i:Lrof;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Liok;->a(Ljava/lang/Object;I)V

    iput-object p11, p0, Liok;->j:Lrof;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Liok;->a(Ljava/lang/Object;I)V

    iput-object p12, p0, Liok;->k:Lrof;

    const/16 p1, 0xd

    invoke-static {p13, p1}, Liok;->a(Ljava/lang/Object;I)V

    iput-object p13, p0, Liok;->l:Lrof;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbov;Liqg;Lpxt;Lmvp;Lpxt;Lpxt;)Lioj;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    new-instance v22, Lioj;

    move-object/from16 v1, v22

    iget-object v2, v0, Liok;->a:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object v2, v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Liok;->a(Ljava/lang/Object;I)V

    iget-object v3, v0, Liok;->b:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Liot;

    move-object v3, v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Liok;->a(Ljava/lang/Object;I)V

    invoke-static {}, Linh;->a()Linf;

    move-result-object v5

    move-object v4, v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Liok;->a(Ljava/lang/Object;I)V

    iget-object v5, v0, Liok;->c:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljja;

    move-object v5, v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Liok;->a(Ljava/lang/Object;I)V

    iget-object v6, v0, Liok;->d:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lnde;

    move-object v6, v7

    const/4 v8, 0x5

    invoke-static {v7, v8}, Liok;->a(Ljava/lang/Object;I)V

    iget-object v7, v0, Liok;->e:Lrof;

    invoke-interface {v7}, Lrof;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ldcr;

    move-object v7, v8

    const/4 v9, 0x6

    invoke-static {v8, v9}, Liok;->a(Ljava/lang/Object;I)V

    iget-object v8, v0, Liok;->f:Lrof;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lljf;

    move-object v8, v9

    const/4 v10, 0x7

    invoke-static {v9, v10}, Liok;->a(Ljava/lang/Object;I)V

    iget-object v9, v0, Liok;->g:Lrof;

    invoke-interface {v9}, Lrof;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Licd;

    move-object v9, v10

    const/16 v11, 0x8

    invoke-static {v10, v11}, Liok;->a(Ljava/lang/Object;I)V

    iget-object v10, v0, Liok;->h:Lrof;

    invoke-interface {v10}, Lrof;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lipx;

    move-object v10, v11

    const/16 v12, 0x9

    invoke-static {v11, v12}, Liok;->a(Ljava/lang/Object;I)V

    iget-object v11, v0, Liok;->i:Lrof;

    invoke-interface {v11}, Lrof;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Leer;

    move-object v11, v12

    const/16 v13, 0xa

    invoke-static {v12, v13}, Liok;->a(Ljava/lang/Object;I)V

    iget-object v12, v0, Liok;->j:Lrof;

    invoke-interface {v12}, Lrof;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lmvp;

    move-object v12, v13

    const/16 v14, 0xb

    invoke-static {v13, v14}, Liok;->a(Ljava/lang/Object;I)V

    iget-object v13, v0, Liok;->k:Lrof;

    invoke-interface {v13}, Lrof;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lhgo;

    move-object v13, v14

    move-object/from16 v23, v1

    const/16 v1, 0xc

    invoke-static {v14, v1}, Liok;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Liok;->l:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    move-object v14, v1

    const/16 v0, 0xd

    invoke-static {v1, v0}, Liok;->a(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Liok;->a(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Liok;->a(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Liok;->a(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Liok;->a(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Liok;->a(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Liok;->a(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Liok;->a(Ljava/lang/Object;I)V

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lioj;-><init>(Ljava/util/concurrent/Executor;Liot;Linf;Ljja;Lnde;Ldcr;Lljf;Licd;Lipx;Leer;Lmvp;Lhgo;Lcwn;Ljava/lang/String;Lbov;Liqg;Lpxt;Lmvp;Lpxt;Lpxt;)V

    return-object v22
.end method
