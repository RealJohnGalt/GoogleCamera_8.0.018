.class public final Lbfk;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbfk;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbfk;->a:Lrof;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbfk;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbfk;->b:Lrof;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbfk;->a(Ljava/lang/Object;I)V

    iput-object p3, p0, Lbfk;->c:Lrof;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbfk;->a(Ljava/lang/Object;I)V

    iput-object p4, p0, Lbfk;->d:Lrof;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbfk;->a(Ljava/lang/Object;I)V

    iput-object p5, p0, Lbfk;->e:Lrof;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbfk;->a(Ljava/lang/Object;I)V

    iput-object p6, p0, Lbfk;->f:Lrof;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbfk;->a(Ljava/lang/Object;I)V

    iput-object p7, p0, Lbfk;->g:Lrof;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lbfk;->a(Ljava/lang/Object;I)V

    iput-object p8, p0, Lbfk;->h:Lrof;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lbfk;->a(Ljava/lang/Object;I)V

    iput-object p9, p0, Lbfk;->i:Lrof;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lbfk;->a(Ljava/lang/Object;I)V

    iput-object p10, p0, Lbfk;->j:Lrof;

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
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lbfj;

    iget-object v1, v0, Lbfk;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbbo;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lbfk;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbfk;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbca;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lbfk;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbfk;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbcu;

    const/4 v1, 0x3

    invoke-static {v4, v1}, Lbfk;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbfk;->d:Lrof;

    check-cast v1, Ldsq;

    invoke-virtual {v1}, Ldsq;->a()Lbcw;

    move-result-object v5

    const/4 v1, 0x4

    invoke-static {v5, v1}, Lbfk;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbfk;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llmt;

    const/4 v1, 0x5

    invoke-static {v6, v1}, Lbfk;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbfk;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llmq;

    const/4 v1, 0x6

    invoke-static {v7, v1}, Lbfk;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbfk;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmtl;

    const/4 v1, 0x7

    invoke-static {v8, v1}, Lbfk;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbfk;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llho;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Lbfk;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbfk;->i:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhr;

    const/16 v9, 0x9

    invoke-static {v1, v9}, Lbfk;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbfk;->j:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llpv;

    const/16 v1, 0xa

    invoke-static {v9, v1}, Lbfk;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lbfk;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lbfk;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lbfk;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lbfk;->a(Ljava/lang/Object;I)V

    move-object v1, v15

    move/from16 v14, p5

    invoke-direct/range {v1 .. v14}, Lbfj;-><init>(Lbbo;Lbca;Lbcu;Lbcw;Llmt;Llmq;Lmtl;Llpv;Lbbw;Lnsr;Lmvp;Lmvp;Z)V

    return-object v15
.end method
