.class public final Lccl;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccl;->a:Lrof;

    iput-object p2, p0, Lccl;->b:Lrof;

    iput-object p3, p0, Lccl;->c:Lrof;

    iput-object p4, p0, Lccl;->d:Lrof;

    iput-object p5, p0, Lccl;->e:Lrof;

    iput-object p6, p0, Lccl;->f:Lrof;

    iput-object p7, p0, Lccl;->g:Lrof;

    iput-object p8, p0, Lccl;->h:Lrof;

    iput-object p9, p0, Lccl;->i:Lrof;

    iput-object p10, p0, Lccl;->j:Lrof;

    iput-object p11, p0, Lccl;->k:Lrof;

    iput-object p12, p0, Lccl;->l:Lrof;

    iput-object p13, p0, Lccl;->m:Lrof;

    iput-object p14, p0, Lccl;->n:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lccl;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcoz;

    iget-object v0, p0, Lccl;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lntn;

    iget-object v0, p0, Lccl;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcwn;

    iget-object v0, p0, Lccl;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgg;

    iget-object v0, p0, Lccl;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbt;

    iget-object v0, p0, Lccl;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lchn;

    iget-object v0, p0, Lccl;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lckr;

    iget-object v0, p0, Lccl;->h:Lrof;

    check-cast v0, Lerg;

    invoke-virtual {v0}, Lerg;->a()Lbfs;

    move-result-object v7

    iget-object v0, p0, Lccl;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/ContentResolver;

    iget-object v0, p0, Lccl;->j:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Lccl;->k:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcgl;

    iget-object v1, p0, Lccl;->l:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lchr;

    iget-object v1, p0, Lccl;->m:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcbc;

    iget-object v1, p0, Lccl;->n:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcix;

    new-instance v14, Lcck;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v9

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcck;-><init>(Lcoz;Lntn;Lcwn;Lchn;Lckr;Lbfs;Landroid/content/ContentResolver;Landroid/content/Context;Lcgl;Lchr;Lcbc;Lcix;)V

    return-object v14
.end method
