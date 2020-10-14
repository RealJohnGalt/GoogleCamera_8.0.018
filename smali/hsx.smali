.class public final Lhsx;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsx;->a:Lrof;

    iput-object p2, p0, Lhsx;->b:Lrof;

    iput-object p3, p0, Lhsx;->c:Lrof;

    iput-object p4, p0, Lhsx;->d:Lrof;

    iput-object p5, p0, Lhsx;->e:Lrof;

    iput-object p6, p0, Lhsx;->f:Lrof;

    iput-object p7, p0, Lhsx;->g:Lrof;

    iput-object p8, p0, Lhsx;->h:Lrof;

    iput-object p9, p0, Lhsx;->i:Lrof;

    iput-object p10, p0, Lhsx;->j:Lrof;

    iput-object p11, p0, Lhsx;->k:Lrof;

    iput-object p12, p0, Lhsx;->l:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhsx;
    .locals 14

    new-instance v13, Lhsx;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lhsx;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v13
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lhsx;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leau;

    iget-object v0, p0, Lhsx;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnhm;

    iget-object v0, p0, Lhsx;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhvn;

    iget-object v0, p0, Lhsx;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhse;

    iget-object v0, p0, Lhsx;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhuy;

    iget-object v0, p0, Lhsx;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhql;

    iget-object v0, p0, Lhsx;->g:Lrof;

    check-cast v0, Lhtt;

    invoke-virtual {v0}, Lhtt;->a()Lhts;

    move-result-object v8

    iget-object v0, p0, Lhsx;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldzv;

    iget-object v0, p0, Lhsx;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcwn;

    iget-object v0, p0, Lhsx;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lnde;

    iget-object v0, p0, Lhsx;->k:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhqh;

    iget-object v0, p0, Lhsx;->l:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/Executor;

    new-instance v0, Lhsw;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lhsw;-><init>(Leau;Lnhm;Lhvn;Lhse;Lhuy;Lhql;Lhts;Ldzv;Lcwn;Lnde;Lhqh;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
