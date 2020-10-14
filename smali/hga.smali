.class public final Lhga;
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

.field public final o:Lrof;

.field public final p:Lrof;

.field public final q:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhga;->a:Lrof;

    move-object v1, p2

    iput-object v1, v0, Lhga;->b:Lrof;

    move-object v1, p3

    iput-object v1, v0, Lhga;->c:Lrof;

    move-object v1, p4

    iput-object v1, v0, Lhga;->d:Lrof;

    move-object v1, p5

    iput-object v1, v0, Lhga;->e:Lrof;

    move-object v1, p6

    iput-object v1, v0, Lhga;->f:Lrof;

    move-object v1, p7

    iput-object v1, v0, Lhga;->g:Lrof;

    move-object v1, p8

    iput-object v1, v0, Lhga;->h:Lrof;

    move-object v1, p9

    iput-object v1, v0, Lhga;->i:Lrof;

    move-object v1, p10

    iput-object v1, v0, Lhga;->j:Lrof;

    move-object v1, p11

    iput-object v1, v0, Lhga;->k:Lrof;

    move-object v1, p12

    iput-object v1, v0, Lhga;->l:Lrof;

    move-object v1, p13

    iput-object v1, v0, Lhga;->m:Lrof;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhga;->n:Lrof;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhga;->o:Lrof;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhga;->p:Lrof;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhga;->q:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhga;
    .locals 19

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

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    new-instance v18, Lhga;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lhga;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v18
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lhga;->a:Lrof;

    check-cast v1, Ldad;

    invoke-virtual {v1}, Ldad;->a()Lncq;

    move-result-object v1

    iget-object v2, v0, Lhga;->b:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmvp;

    iget-object v2, v0, Lhga;->c:Lrof;

    check-cast v2, Lhsb;

    invoke-virtual {v2}, Lhsb;->a()Lhsa;

    move-result-object v2

    iget-object v3, v0, Lhga;->d:Lrof;

    check-cast v3, Lhtr;

    invoke-virtual {v3}, Lhtr;->a()Lhtq;

    move-result-object v3

    iget-object v5, v0, Lhga;->e:Lrof;

    check-cast v5, Lhuc;

    invoke-virtual {v5}, Lhuc;->a()Lhub;

    move-result-object v5

    iget-object v6, v0, Lhga;->f:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhcz;

    iget-object v7, v0, Lhga;->g:Lrof;

    invoke-interface {v7}, Lrof;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhcz;

    iget-object v8, v0, Lhga;->h:Lrof;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhcz;

    iget-object v9, v0, Lhga;->i:Lrof;

    invoke-interface {v9}, Lrof;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhmy;

    iget-object v10, v0, Lhga;->j:Lrof;

    check-cast v10, Lhcq;

    invoke-virtual {v10}, Lhcq;->a()Lhco;

    move-result-object v15

    iget-object v10, v0, Lhga;->k:Lrof;

    invoke-interface {v10}, Lrof;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lhsq;

    iget-object v10, v0, Lhga;->l:Lrof;

    invoke-interface {v10}, Lrof;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnij;

    iget-object v10, v0, Lhga;->m:Lrof;

    check-cast v10, Lhsl;

    invoke-virtual {v10}, Lhsl;->a()Lhsk;

    move-result-object v13

    iget-object v10, v0, Lhga;->n:Lrof;

    invoke-interface {v10}, Lrof;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldzs;

    iget-object v10, v0, Lhga;->o:Lrof;

    invoke-interface {v10}, Lrof;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcwn;

    iget-object v10, v0, Lhga;->p:Lrof;

    check-cast v10, Lhob;

    invoke-virtual {v10}, Lhob;->a()Lhoa;

    move-result-object v11

    iget-object v10, v0, Lhga;->q:Lrof;

    invoke-interface {v10}, Lrof;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldzf;

    sget-object v0, Lcwu;->Z:Lcwo;

    invoke-interface {v12, v0}, Lcwn;->c(Lcwo;)Z

    move-result v0

    invoke-static {v0}, Lmtp;->a(Z)Lqdj;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lhtq;->a(Ljava/util/Set;Lhcz;)Lhcz;

    move-result-object v0

    invoke-static {v0}, Lnij;->a(Lhcz;)Lhcz;

    move-result-object v0

    invoke-virtual {v14, v0}, Lhsq;->a(Lhcz;)Lhcz;

    move-result-object v0

    new-instance v6, Lhcw;

    invoke-virtual {v15, v0}, Lhco;->a(Lhcz;)Lhcp;

    move-result-object v3

    move-object/from16 v16, v12

    const/4 v12, 0x7

    move-object/from16 v26, v1

    const/4 v1, 0x0

    invoke-direct {v6, v3, v12, v1}, Lhcw;-><init>(Lhcz;IZ)V

    new-instance v3, Lhcw;

    new-instance v12, Lhne;

    invoke-direct {v12}, Lhne;-><init>()V

    invoke-virtual {v2, v11, v12}, Lhsa;->a(Lhmu;Lhmy;)Lhrz;

    move-result-object v12

    invoke-virtual {v15, v0, v12}, Lhco;->a(Lhcz;Lhcz;)Lhcp;

    move-result-object v12

    move-object/from16 v27, v6

    const/4 v6, 0x5

    invoke-direct {v3, v12, v6, v1}, Lhcw;-><init>(Lhcz;IZ)V

    new-instance v12, Lhcw;

    iget v10, v10, Ldzf;->b:I

    new-instance v1, Lhua;

    iget-object v6, v5, Lhub;->a:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnhm;

    move-object/from16 v28, v3

    const/4 v3, 0x1

    invoke-static {v6, v3}, Lhub;->a(Ljava/lang/Object;I)V

    iget-object v3, v5, Lhub;->b:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhql;

    move/from16 v18, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Lhub;->a(Ljava/lang/Object;I)V

    iget-object v10, v5, Lhub;->c:Lrof;

    invoke-interface {v10}, Lrof;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnde;

    move-object/from16 v19, v11

    const/4 v11, 0x3

    invoke-static {v10, v11}, Lhub;->a(Ljava/lang/Object;I)V

    iget-object v11, v5, Lhub;->d:Lrof;

    check-cast v11, Lhtt;

    invoke-virtual {v11}, Lhtt;->a()Lhts;

    move-result-object v11

    move-object/from16 v20, v10

    const/4 v10, 0x4

    invoke-static {v11, v10}, Lhub;->a(Ljava/lang/Object;I)V

    iget-object v10, v5, Lhub;->e:Lrof;

    check-cast v10, Lhob;

    invoke-virtual {v10}, Lhob;->a()Lhoa;

    move-result-object v10

    move-object/from16 v21, v11

    const/4 v11, 0x5

    invoke-static {v10, v11}, Lhub;->a(Ljava/lang/Object;I)V

    iget-object v11, v5, Lhub;->f:Lrof;

    invoke-interface {v11}, Lrof;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lecc;

    move-object/from16 v29, v8

    const/4 v8, 0x6

    invoke-static {v11, v8}, Lhub;->a(Ljava/lang/Object;I)V

    iget-object v8, v5, Lhub;->g:Lrof;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpxt;

    move-object/from16 v22, v10

    const/4 v10, 0x7

    invoke-static {v8, v10}, Lhub;->a(Ljava/lang/Object;I)V

    iget-object v10, v5, Lhub;->h:Lrof;

    check-cast v10, Ldyx;

    invoke-virtual {v10}, Ldyx;->a()Ldyw;

    move-result-object v10

    move-object/from16 v17, v11

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lhub;->a(Ljava/lang/Object;I)V

    iget-object v11, v5, Lhub;->i:Lrof;

    invoke-interface {v11}, Lrof;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhuy;

    move-object/from16 v23, v10

    const/16 v10, 0x9

    invoke-static {v11, v10}, Lhub;->a(Ljava/lang/Object;I)V

    iget-object v10, v5, Lhub;->j:Lrof;

    invoke-interface {v10}, Lrof;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhvn;

    move-object/from16 v24, v11

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lhub;->a(Ljava/lang/Object;I)V

    iget-object v11, v5, Lhub;->k:Lrof;

    invoke-interface {v11}, Lrof;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcwn;

    move-object/from16 v25, v10

    const/16 v10, 0xb

    invoke-static {v11, v10}, Lhub;->a(Ljava/lang/Object;I)V

    iget-object v10, v5, Lhub;->l:Lrof;

    invoke-interface {v10}, Lrof;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhqh;

    move-object/from16 v30, v11

    const/16 v11, 0xc

    invoke-static {v10, v11}, Lhub;->a(Ljava/lang/Object;I)V

    iget-object v5, v5, Lhub;->m:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leau;

    const/16 v11, 0xd

    invoke-static {v5, v11}, Lhub;->a(Ljava/lang/Object;I)V

    const/16 v11, 0xe

    invoke-static {v9, v11}, Lhub;->a(Ljava/lang/Object;I)V

    move-object/from16 v31, v10

    move-object/from16 v35, v25

    move/from16 v25, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v35

    move-object v10, v1

    move-object/from16 v32, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v30

    move-object v11, v6

    move-object/from16 v30, v4

    move-object v4, v12

    move-object/from16 v6, v16

    move-object v12, v3

    move-object v3, v13

    move-object/from16 v13, v18

    move-object/from16 v33, v14

    move-object/from16 v14, v17

    move-object/from16 v34, v3

    move-object v3, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v19

    move-object/from16 v17, v8

    move-object/from16 v18, v22

    move-object/from16 v19, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v31

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    invoke-direct/range {v10 .. v25}, Lhua;-><init>(Lnhm;Lhql;Lnde;Lhts;Lhoa;Lecc;Lpxt;Ldyw;Lhuy;Lhvn;Lcwn;Lhqh;Leau;Lhmy;I)V

    invoke-virtual {v3, v0, v1}, Lhco;->b(Lhcz;Lhcz;)Lhcp;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lhcw;-><init>(Lhcz;IZ)V

    new-instance v0, Lhcw;

    new-instance v1, Lhnc;

    invoke-direct {v1, v6}, Lhnc;-><init>(Lcwn;)V

    invoke-virtual {v2, v7, v1}, Lhsa;->a(Lhmu;Lhmy;)Lhrz;

    move-result-object v1

    move-object/from16 v2, v34

    invoke-virtual {v2, v1}, Lhsk;->a(Lhrz;)Lhsj;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, Lhcw;-><init>(Lhcz;IZ)V

    new-instance v10, Lhcw;

    invoke-static {v0}, Lnij;->a(Lhcz;)Lhcz;

    move-result-object v1

    move-object/from16 v6, v33

    invoke-virtual {v6, v1}, Lhsq;->a(Lhcz;)Lhcz;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lhco;->a(Lhcz;Lhcz;)Lhcp;

    move-result-object v0

    invoke-direct {v10, v0, v2, v5}, Lhcw;-><init>(Lhcz;IZ)V

    new-instance v0, Lhcn;

    new-instance v1, Lhck;

    move-object/from16 v2, v28

    move-object v3, v1

    move-object v8, v4

    move-object/from16 v4, v30

    move-object/from16 v5, v32

    move-object/from16 v9, v27

    move-object/from16 v6, v29

    move-object v7, v2

    invoke-direct/range {v3 .. v10}, Lhck;-><init>(Lmvp;Lhcz;Lhcz;Lhcz;Lhcz;Lhcz;Lhcz;)V

    move-object/from16 v2, v26

    invoke-direct {v0, v2, v1}, Lhcn;-><init>(Lncq;Lmvp;)V

    return-object v0
.end method
