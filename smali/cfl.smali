.class public final Lcfl;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfl;->a:Lrof;

    iput-object p2, p0, Lcfl;->b:Lrof;

    iput-object p3, p0, Lcfl;->c:Lrof;

    iput-object p4, p0, Lcfl;->d:Lrof;

    iput-object p5, p0, Lcfl;->e:Lrof;

    iput-object p6, p0, Lcfl;->f:Lrof;

    iput-object p7, p0, Lcfl;->g:Lrof;

    iput-object p8, p0, Lcfl;->h:Lrof;

    iput-object p9, p0, Lcfl;->i:Lrof;

    iput-object p10, p0, Lcfl;->j:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lcfk;
    .locals 12

    iget-object v0, p0, Lcfl;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/res/Resources;

    iget-object v0, p0, Lcfl;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkmd;

    iget-object v0, p0, Lcfl;->c:Lrof;

    check-cast v0, Lckj;

    invoke-virtual {v0}, Lckj;->a()Lcki;

    move-result-object v4

    iget-object v0, p0, Lcfl;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcoz;

    iget-object v0, p0, Lcfl;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljpc;

    iget-object v0, p0, Lcfl;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljpb;

    iget-object v0, p0, Lcfl;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmtl;

    iget-object v0, p0, Lcfl;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lisf;

    iget-object v0, p0, Lcfl;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lisg;

    iget-object v0, p0, Lcfl;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcwn;

    new-instance v0, Lcfk;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcfk;-><init>(Landroid/content/res/Resources;Lkmd;Lcki;Lcoz;Ljpc;Ljpb;Lmtl;Lisf;Lisg;Lcwn;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcfl;->a()Lcfk;

    move-result-object v0

    return-object v0
.end method
