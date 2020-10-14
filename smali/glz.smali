.class public final Lglz;
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

    iput-object p1, p0, Lglz;->a:Lrof;

    iput-object p2, p0, Lglz;->b:Lrof;

    iput-object p3, p0, Lglz;->c:Lrof;

    iput-object p4, p0, Lglz;->d:Lrof;

    iput-object p5, p0, Lglz;->e:Lrof;

    iput-object p6, p0, Lglz;->f:Lrof;

    iput-object p7, p0, Lglz;->g:Lrof;

    iput-object p8, p0, Lglz;->h:Lrof;

    iput-object p9, p0, Lglz;->i:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lglz;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/MediaFormat;

    iget-object v0, p0, Lglz;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Handler;

    iget-object v0, p0, Lglz;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    iget-object v1, p0, Lglz;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzi;

    iget-object v4, p0, Lglz;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnsr;

    iget-object v4, p0, Lglz;->f:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwr;

    iget-object v6, p0, Lglz;->g:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcwn;

    iget-object v6, p0, Lglz;->h:Lrof;

    check-cast v6, Lncp;

    invoke-virtual {v6}, Lncp;->a()Lncr;

    move-result-object v8

    iget-object v6, p0, Lglz;->i:Lrof;

    check-cast v6, Likz;

    invoke-virtual {v6}, Likz;->a()Liky;

    move-result-object v9

    const-string v6, "mts-top"

    invoke-virtual {v4, v6}, Ldwr;->a(Ljava/lang/String;)Loog;

    move-result-object v6

    sget-object v4, Lcxb;->a:Lcwo;

    invoke-interface {v7}, Lcwn;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Lgoc;

    invoke-direct {v1, v2, v6, v9, v5}, Lgoc;-><init>(Landroid/media/MediaFormat;Loog;Liky;Lnsr;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Loqj;->a(Loog;)Loqj;

    move-result-object v10

    new-instance v4, Licj;

    invoke-direct {v4, v1, v10}, Licj;-><init>(Lqzi;Loqj;)V

    new-instance v11, Lgob;

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lgob;-><init>(Landroid/media/MediaFormat;Landroid/os/Handler;Licn;Lnsr;Loog;Lcwn;Lncr;Liky;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lglj;

    invoke-direct {v1, v10}, Lglj;-><init>(Loqj;)V

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    move-object v1, v11

    :goto_0
    new-instance v2, Lgok;

    invoke-direct {v2, v1}, Lgok;-><init>(Lgnr;)V

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    return-object v2
.end method
