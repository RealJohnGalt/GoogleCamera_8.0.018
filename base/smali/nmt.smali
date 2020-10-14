.class public final Lnmt;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmt;->a:Lrof;

    iput-object p2, p0, Lnmt;->b:Lrof;

    iput-object p3, p0, Lnmt;->c:Lrof;

    iput-object p4, p0, Lnmt;->d:Lrof;

    iput-object p5, p0, Lnmt;->e:Lrof;

    iput-object p6, p0, Lnmt;->f:Lrof;

    iput-object p7, p0, Lnmt;->g:Lrof;

    iput-object p8, p0, Lnmt;->h:Lrof;

    iput-object p9, p0, Lnmt;->i:Lrof;

    iput-object p10, p0, Lnmt;->j:Lrof;

    iput-object p11, p0, Lnmt;->k:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lnmt;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lnmt;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnqi;

    iget-object v1, p0, Lnmt;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lniy;

    iget-object v1, p0, Lnmt;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnmc;

    iget-object v1, p0, Lnmt;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnot;

    iget-object v1, p0, Lnmt;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnmm;

    iget-object v1, p0, Lnmt;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnkq;

    iget-object v1, p0, Lnmt;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnla;

    iget-object v1, p0, Lnmt;->i:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmtj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, p0, Lnmt;->j:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lnde;

    iget-object v1, p0, Lnmt;->k:Lrof;

    check-cast v1, Lncp;

    invoke-virtual {v1}, Lncp;->a()Lncr;

    move-result-object v14

    new-instance v1, Lnms;

    move-object v3, v0

    check-cast v3, Lnjm;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lnms;-><init>(Lnjm;Lnqi;Lniy;Lnmc;Lnot;Lnmm;Lnkq;Lnla;Lmtj;ILnde;Lncr;)V

    return-object v1
.end method
