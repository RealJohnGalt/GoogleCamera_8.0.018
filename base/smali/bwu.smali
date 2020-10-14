.class public final Lbwu;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwu;->a:Lrof;

    iput-object p2, p0, Lbwu;->b:Lrof;

    iput-object p3, p0, Lbwu;->c:Lrof;

    iput-object p4, p0, Lbwu;->d:Lrof;

    iput-object p5, p0, Lbwu;->e:Lrof;

    iput-object p6, p0, Lbwu;->f:Lrof;

    iput-object p7, p0, Lbwu;->g:Lrof;

    iput-object p8, p0, Lbwu;->h:Lrof;

    iput-object p9, p0, Lbwu;->i:Lrof;

    iput-object p10, p0, Lbwu;->j:Lrof;

    iput-object p11, p0, Lbwu;->k:Lrof;

    iput-object p12, p0, Lbwu;->l:Lrof;

    iput-object p13, p0, Lbwu;->m:Lrof;

    iput-object p14, p0, Lbwu;->n:Lrof;

    iput-object p15, p0, Lbwu;->o:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lbwt;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbwu;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqwm;

    iget-object v1, v0, Lbwu;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmtl;

    iget-object v1, v0, Lbwu;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnde;

    iget-object v1, v0, Lbwu;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lckc;

    iget-object v1, v0, Lbwu;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbzr;

    iget-object v1, v0, Lbwu;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcfa;

    iget-object v1, v0, Lbwu;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbxl;

    iget-object v1, v0, Lbwu;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbzi;

    iget-object v1, v0, Lbwu;->i:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom;

    iget-object v12, v0, Lbwu;->j:Lrof;

    iget-object v1, v0, Lbwu;->k:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcck;

    iget-object v1, v0, Lbwu;->l:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lckr;

    iget-object v1, v0, Lbwu;->m:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcgl;

    iget-object v1, v0, Lbwu;->n:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcwn;

    iget-object v1, v0, Lbwu;->o:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lnch;

    new-instance v1, Lbwt;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lbwt;-><init>(Lqwm;Lmtl;Lnde;Lckc;Lbzr;Lcfa;Lbxl;Lbzi;Lcom;Lrof;Lcck;Lckr;Lcgl;Lcwn;Lnch;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbwu;->a()Lbwt;

    move-result-object v0

    return-object v0
.end method
