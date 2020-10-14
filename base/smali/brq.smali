.class public final Lbrq;
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

    iput-object p1, p0, Lbrq;->a:Lrof;

    iput-object p2, p0, Lbrq;->b:Lrof;

    iput-object p3, p0, Lbrq;->c:Lrof;

    iput-object p4, p0, Lbrq;->d:Lrof;

    iput-object p5, p0, Lbrq;->e:Lrof;

    iput-object p6, p0, Lbrq;->f:Lrof;

    iput-object p7, p0, Lbrq;->g:Lrof;

    iput-object p8, p0, Lbrq;->h:Lrof;

    iput-object p9, p0, Lbrq;->i:Lrof;

    iput-object p10, p0, Lbrq;->j:Lrof;

    iput-object p11, p0, Lbrq;->k:Lrof;

    iput-object p12, p0, Lbrq;->l:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lbrq;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmwh;

    iget-object v0, p0, Lbrq;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldzs;

    iget-object v0, p0, Lbrq;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmtl;

    iget-object v0, p0, Lbrq;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lenn;

    iget-object v0, p0, Lbrq;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lisj;

    iget-object v0, p0, Lbrq;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfkk;

    iget-object v0, p0, Lbrq;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lisg;

    iget-object v0, p0, Lbrq;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lisf;

    iget-object v0, p0, Lbrq;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcwn;

    iget-object v0, p0, Lbrq;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmwh;

    iget-object v0, p0, Lbrq;->k:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmvp;

    iget-object v0, p0, Lbrq;->l:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmwh;

    new-instance v0, Lbrp;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lbrp;-><init>(Lmwh;Ldzs;Lmtl;Lenn;Lisj;Lfkk;Lisg;Lisf;Lcwn;Lmwh;Lmvp;Lmwh;)V

    return-object v0
.end method
