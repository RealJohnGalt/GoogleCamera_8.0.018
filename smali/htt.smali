.class public final Lhtt;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtt;->a:Lrof;

    iput-object p2, p0, Lhtt;->b:Lrof;

    iput-object p3, p0, Lhtt;->c:Lrof;

    iput-object p4, p0, Lhtt;->d:Lrof;

    iput-object p5, p0, Lhtt;->e:Lrof;

    iput-object p6, p0, Lhtt;->f:Lrof;

    iput-object p7, p0, Lhtt;->g:Lrof;

    iput-object p8, p0, Lhtt;->h:Lrof;

    iput-object p9, p0, Lhtt;->i:Lrof;

    iput-object p10, p0, Lhtt;->j:Lrof;

    iput-object p11, p0, Lhtt;->k:Lrof;

    iput-object p12, p0, Lhtt;->l:Lrof;

    iput-object p13, p0, Lhtt;->m:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhtt;
    .locals 15

    new-instance v14, Lhtt;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Lhtt;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v14
.end method


# virtual methods
.method public final a()Lhts;
    .locals 15

    iget-object v0, p0, Lhtt;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leau;

    iget-object v0, p0, Lhtt;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcwn;

    iget-object v0, p0, Lhtt;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnsr;

    iget-object v0, p0, Lhtt;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhil;

    iget-object v0, p0, Lhtt;->e:Lrof;

    check-cast v0, Ldyu;

    invoke-virtual {v0}, Ldyu;->a()Ldyt;

    move-result-object v6

    iget-object v0, p0, Lhtt;->f:Lrof;

    check-cast v0, Ldyx;

    invoke-virtual {v0}, Ldyx;->a()Ldyw;

    move-result-object v7

    iget-object v0, p0, Lhtt;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Leak;

    iget-object v0, p0, Lhtt;->h:Lrof;

    check-cast v0, Lecl;

    invoke-virtual {v0}, Lecl;->a()Lecj;

    move-result-object v9

    iget-object v0, p0, Lhtt;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnde;

    iget-object v0, p0, Lhtt;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhuy;

    iget-object v0, p0, Lhtt;->k:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljjf;

    iget-object v0, p0, Lhtt;->l:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Leam;

    iget-object v0, p0, Lhtt;->m:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ldzs;

    new-instance v0, Lhts;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lhts;-><init>(Leau;Lcwn;Lnsr;Lhil;Ldyt;Ldyw;Leak;Lecj;Lnde;Lhuy;Ljjf;Leam;Ldzs;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhtt;->a()Lhts;

    move-result-object v0

    return-object v0
.end method
