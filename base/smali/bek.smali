.class public final Lbek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcn;


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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbek;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbek;->a:Lrof;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbek;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbek;->b:Lrof;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbek;->a(Ljava/lang/Object;I)V

    iput-object p3, p0, Lbek;->c:Lrof;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbek;->a(Ljava/lang/Object;I)V

    iput-object p4, p0, Lbek;->d:Lrof;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbek;->a(Ljava/lang/Object;I)V

    iput-object p5, p0, Lbek;->e:Lrof;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbek;->a(Ljava/lang/Object;I)V

    iput-object p6, p0, Lbek;->f:Lrof;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbek;->a(Ljava/lang/Object;I)V

    iput-object p7, p0, Lbek;->g:Lrof;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lbek;->a(Ljava/lang/Object;I)V

    iput-object p8, p0, Lbek;->h:Lrof;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lbek;->a(Ljava/lang/Object;I)V

    iput-object p9, p0, Lbek;->i:Lrof;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lbek;->a(Ljava/lang/Object;I)V

    iput-object p10, p0, Lbek;->j:Lrof;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Lbek;->a(Ljava/lang/Object;I)V

    iput-object p11, p0, Lbek;->k:Lrof;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Lbek;->a(Ljava/lang/Object;I)V

    iput-object p12, p0, Lbek;->l:Lrof;

    const/16 p1, 0xd

    invoke-static {p13, p1}, Lbek;->a(Ljava/lang/Object;I)V

    iput-object p13, p0, Lbek;->m:Lrof;

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
.method public final bridge synthetic a(Lbbw;Lnsr;Lmvp;Lmvp;Z)Lbco;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    new-instance v18, Lbej;

    move-object/from16 v1, v18

    iget-object v2, v0, Lbek;->a:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbbo;

    move-object v2, v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbek;->a(Ljava/lang/Object;I)V

    iget-object v3, v0, Lbek;->b:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbca;

    move-object v3, v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lbek;->a(Ljava/lang/Object;I)V

    iget-object v4, v0, Lbek;->c:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbcu;

    move-object v4, v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lbek;->a(Ljava/lang/Object;I)V

    iget-object v5, v0, Lbek;->d:Lrof;

    check-cast v5, Ldsq;

    invoke-virtual {v5}, Ldsq;->a()Lbcw;

    move-result-object v6

    move-object v5, v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lbek;->a(Ljava/lang/Object;I)V

    iget-object v6, v0, Lbek;->e:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbdq;

    move-object v6, v7

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lbek;->a(Ljava/lang/Object;I)V

    iget-object v7, v0, Lbek;->f:Lrof;

    invoke-interface {v7}, Lrof;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Llmt;

    move-object v7, v8

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lbek;->a(Ljava/lang/Object;I)V

    iget-object v8, v0, Lbek;->g:Lrof;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Llmq;

    move-object v8, v9

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lbek;->a(Ljava/lang/Object;I)V

    iget-object v9, v0, Lbek;->h:Lrof;

    invoke-interface {v9}, Lrof;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmtl;

    move-object v9, v10

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lbek;->a(Ljava/lang/Object;I)V

    iget-object v10, v0, Lbek;->i:Lrof;

    check-cast v10, Lrly;

    invoke-virtual {v10}, Lrly;->a()Ljava/util/Set;

    move-result-object v11

    move-object v10, v11

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lbek;->a(Ljava/lang/Object;I)V

    iget-object v11, v0, Lbek;->j:Lrof;

    invoke-interface {v11}, Lrof;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Llna;

    move-object v11, v12

    move-object/from16 p5, v1

    const/16 v1, 0xa

    invoke-static {v12, v1}, Lbek;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbek;->k:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llho;

    const/16 v12, 0xb

    invoke-static {v1, v12}, Lbek;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbek;->l:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhr;

    const/16 v12, 0xc

    invoke-static {v1, v12}, Lbek;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbek;->m:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpv;

    move-object v12, v1

    const/16 v0, 0xd

    invoke-static {v1, v0}, Lbek;->a(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lbek;->a(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lbek;->a(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lbek;->a(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lbek;->a(Ljava/lang/Object;I)V

    move-object/from16 v1, p5

    invoke-direct/range {v1 .. v17}, Lbej;-><init>(Lbbo;Lbca;Lbcu;Lbcw;Lbdq;Llmt;Llmq;Lmtl;Ljava/util/Set;Llna;Llpv;Lbbw;Lnsr;Lmvp;Lmvp;Z)V

    return-object v18
.end method