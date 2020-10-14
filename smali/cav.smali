.class public final Lcav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcat;


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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcav;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcav;->a:Lrof;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcav;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcav;->b:Lrof;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lcav;->a(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcav;->c:Lrof;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lcav;->a(Ljava/lang/Object;I)V

    iput-object p4, p0, Lcav;->d:Lrof;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lcav;->a(Ljava/lang/Object;I)V

    iput-object p5, p0, Lcav;->e:Lrof;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lcav;->a(Ljava/lang/Object;I)V

    iput-object p6, p0, Lcav;->f:Lrof;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lcav;->a(Ljava/lang/Object;I)V

    iput-object p7, p0, Lcav;->g:Lrof;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lcav;->a(Ljava/lang/Object;I)V

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lcav;->a(Ljava/lang/Object;I)V

    iput-object p9, p0, Lcav;->h:Lrof;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lcav;->a(Ljava/lang/Object;I)V

    iput-object p10, p0, Lcav;->i:Lrof;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Lcav;->a(Ljava/lang/Object;I)V

    iput-object p11, p0, Lcav;->j:Lrof;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Lcav;->a(Ljava/lang/Object;I)V

    iput-object p12, p0, Lcav;->k:Lrof;

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
.method public final a(Lnhm;Lccf;Llir;)Lcau;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v15, Lcau;

    iget-object v2, v0, Lcav;->a:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccc;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcav;->a(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcav;->b:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfa;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcav;->a(Ljava/lang/Object;I)V

    iget-object v4, v0, Lcav;->c:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrg;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcav;->a(Ljava/lang/Object;I)V

    iget-object v5, v0, Lcav;->d:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdy;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcav;->a(Ljava/lang/Object;I)V

    iget-object v6, v0, Lcav;->e:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxt;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcav;->a(Ljava/lang/Object;I)V

    iget-object v7, v0, Lcav;->f:Lrof;

    check-cast v7, Ljzh;

    invoke-virtual {v7}, Ljzh;->a()Lpxt;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcav;->a(Ljava/lang/Object;I)V

    iget-object v8, v0, Lcav;->g:Lrof;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfkk;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lcav;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lgsi;->a()Lmut;

    move-result-object v9

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lcav;->a(Ljava/lang/Object;I)V

    iget-object v10, v0, Lcav;->h:Lrof;

    invoke-interface {v10}, Lrof;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgql;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lcav;->a(Ljava/lang/Object;I)V

    iget-object v11, v0, Lcav;->j:Lrof;

    invoke-interface {v11}, Lrof;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnxg;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Lcav;->a(Ljava/lang/Object;I)V

    iget-object v12, v0, Lcav;->k:Lrof;

    invoke-interface {v12}, Lrof;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcwn;

    const/16 v13, 0xc

    invoke-static {v12, v13}, Lcav;->a(Ljava/lang/Object;I)V

    const/16 v13, 0xd

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lcav;->a(Ljava/lang/Object;I)V

    const/16 v13, 0xe

    invoke-static {v1, v13}, Lcav;->a(Ljava/lang/Object;I)V

    const/16 v13, 0xf

    move-object/from16 v0, p3

    invoke-static {v0, v13}, Lcav;->a(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lccc;->a()Lcbr;

    move-result-object v13

    new-instance v24, Lbdu;

    invoke-virtual {v2}, Lccc;->a()Lcbr;

    move-result-object v2

    iget-object v2, v2, Lcbr;->p:Lhiy;

    iget-object v0, v1, Lccf;->b:Lcbl;

    iget-object v0, v0, Lcbl;->a:Lgtd;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v24

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v23}, Lbdu;-><init>(Lhiy;Lmut;Lgtd;Lnxg;Lcwn;[B[B)V

    new-instance v12, Ljzu;

    invoke-direct {v12}, Ljzu;-><init>()V

    new-instance v0, Lgse;

    iget-object v1, v1, Lccf;->b:Lcbl;

    iget-object v1, v1, Lcbl;->a:Lgtd;

    invoke-interface {v1}, Lgtd;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lgse;-><init>(I)V

    move-object v1, v15

    move-object v2, v13

    move-object v9, v10

    move-object/from16 v10, p1

    move-object/from16 v11, v24

    move-object v13, v0

    move-object/from16 v14, p3

    invoke-direct/range {v1 .. v14}, Lcau;-><init>(Lcbr;Lcfa;Lgrg;Lbdy;Lpxt;Lpxt;Lfkk;Lgql;Lnhm;Lbdu;Ljzu;Lgse;Llir;)V

    return-object v15
.end method
