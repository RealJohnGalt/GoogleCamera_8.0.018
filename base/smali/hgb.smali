.class public final Lhgb;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgb;->a:Lrof;

    iput-object p2, p0, Lhgb;->b:Lrof;

    iput-object p3, p0, Lhgb;->c:Lrof;

    iput-object p4, p0, Lhgb;->d:Lrof;

    iput-object p5, p0, Lhgb;->e:Lrof;

    iput-object p6, p0, Lhgb;->f:Lrof;

    iput-object p7, p0, Lhgb;->g:Lrof;

    iput-object p8, p0, Lhgb;->h:Lrof;

    iput-object p9, p0, Lhgb;->i:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhgb;
    .locals 11

    new-instance v10, Lhgb;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lhgb;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lhgb;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lhgb;->b:Lrof;

    iget-object v2, p0, Lhgb;->c:Lrof;

    iget-object v3, p0, Lhgb;->d:Lrof;

    iget-object v4, p0, Lhgb;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgo;

    iget-object v5, p0, Lhgb;->f:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhcz;

    iget-object v6, p0, Lhgb;->g:Lrof;

    check-cast v6, Lhcq;

    invoke-virtual {v6}, Lhcq;->a()Lhco;

    move-result-object v6

    iget-object v7, p0, Lhgb;->h:Lrof;

    invoke-interface {v7}, Lrof;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhsq;

    iget-object v8, p0, Lhgb;->i:Lrof;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnij;

    sget-object v8, Lcwu;->aC:Lcwo;

    invoke-interface {v0, v8}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lhqy;

    invoke-virtual {v2}, Lhqy;->a()Lhqx;

    move-result-object v0

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lnlg;

    new-instance v13, Lhfw;

    invoke-direct {v13, v4}, Lhfw;-><init>(Lmvp;)V

    new-instance v2, Lhqw;

    iget-object v3, v0, Lhqx;->a:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lnhm;

    const/4 v3, 0x1

    invoke-static {v9, v3}, Lhqx;->a(Ljava/lang/Object;I)V

    iget-object v3, v0, Lhqx;->b:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lmtj;

    const/4 v3, 0x2

    invoke-static {v10, v3}, Lhqx;->a(Ljava/lang/Object;I)V

    iget-object v0, v0, Lhqx;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    invoke-static {v11, v0}, Lhqx;->a(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v12, v0}, Lhqx;->a(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v13, v0}, Lhqx;->a(Ljava/lang/Object;I)V

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lhqw;-><init>(Lnhm;Lmtj;Ljava/util/concurrent/Executor;Lnlg;Lmvp;)V

    check-cast v1, Lhqo;

    invoke-virtual {v1}, Lhqo;->a()Lhqn;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lhqn;->a(Lnhf;Lhcz;)Lhcz;

    move-result-object v5

    :cond_0
    invoke-static {v5}, Lnij;->a(Lhcz;)Lhcz;

    move-result-object v0

    invoke-virtual {v7, v0}, Lhsq;->a(Lhcz;)Lhcz;

    move-result-object v0

    invoke-virtual {v6, v0}, Lhco;->a(Lhcz;)Lhcp;

    move-result-object v0

    return-object v0
.end method
