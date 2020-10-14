.class public final Lcfq;
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

    iput-object p1, p0, Lcfq;->a:Lrof;

    iput-object p2, p0, Lcfq;->b:Lrof;

    iput-object p3, p0, Lcfq;->c:Lrof;

    iput-object p4, p0, Lcfq;->d:Lrof;

    iput-object p5, p0, Lcfq;->e:Lrof;

    iput-object p6, p0, Lcfq;->f:Lrof;

    iput-object p7, p0, Lcfq;->g:Lrof;

    iput-object p8, p0, Lcfq;->h:Lrof;

    iput-object p9, p0, Lcfq;->i:Lrof;

    iput-object p10, p0, Lcfq;->j:Lrof;

    iput-object p11, p0, Lcfq;->k:Lrof;

    iput-object p12, p0, Lcfq;->l:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcfq;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v2, p0, Lcfq;->b:Lrof;

    iget-object v0, p0, Lcfq;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcer;

    iget-object v0, p0, Lcfq;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqwm;

    iget-object v0, p0, Lcfq;->e:Lrof;

    check-cast v0, Lchl;

    invoke-virtual {v0}, Lchl;->a()Lchk;

    move-result-object v5

    iget-object v0, p0, Lcfq;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnde;

    iget-object v7, p0, Lcfq;->g:Lrof;

    iget-object v0, p0, Lcfq;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfjq;

    iget-object v0, p0, Lcfq;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcfa;

    iget-object v0, p0, Lcfq;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcoj;

    iget-object v0, p0, Lcfq;->k:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmyt;

    iget-object v0, p0, Lcfq;->l:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcwn;

    new-instance v0, Lcfp;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcfp;-><init>(Lrof;Lcer;Lqwm;Lchk;Lnde;Lrof;Lfjq;Lcfa;Lcoj;Lmyt;Lcwn;)V

    return-object v0
.end method
