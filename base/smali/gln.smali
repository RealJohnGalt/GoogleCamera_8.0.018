.class public final Lgln;
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

    iput-object p1, p0, Lgln;->a:Lrof;

    iput-object p2, p0, Lgln;->b:Lrof;

    iput-object p3, p0, Lgln;->c:Lrof;

    iput-object p4, p0, Lgln;->d:Lrof;

    iput-object p5, p0, Lgln;->e:Lrof;

    iput-object p6, p0, Lgln;->f:Lrof;

    iput-object p7, p0, Lgln;->g:Lrof;

    iput-object p8, p0, Lgln;->h:Lrof;

    iput-object p9, p0, Lgln;->i:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgln;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/MediaFormat;

    iget-object v0, p0, Lgln;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Handler;

    iget-object v0, p0, Lgln;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    iget-object v1, p0, Lgln;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzi;

    iget-object v4, p0, Lgln;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnsr;

    iget-object v4, p0, Lgln;->f:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwr;

    iget-object v6, p0, Lgln;->g:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcwn;

    iget-object v6, p0, Lgln;->h:Lrof;

    check-cast v6, Lncp;

    invoke-virtual {v6}, Lncp;->a()Lncr;

    move-result-object v8

    iget-object v6, p0, Lgln;->i:Lrof;

    check-cast v6, Likz;

    invoke-virtual {v6}, Likz;->a()Liky;

    move-result-object v9

    const-string v6, "mts-long"

    invoke-virtual {v4, v6}, Ldwr;->a(Ljava/lang/String;)Loog;

    move-result-object v6

    invoke-static {v6}, Loqj;->a(Loog;)Loqj;

    move-result-object v4

    new-instance v10, Licj;

    invoke-direct {v10, v1, v4}, Licj;-><init>(Lqzi;Loqj;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lglk;

    invoke-direct {v1, v4}, Lglk;-><init>(Loqj;)V

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    new-instance v11, Lgob;

    move-object v1, v11

    move-object v4, v10

    invoke-direct/range {v1 .. v9}, Lgob;-><init>(Landroid/media/MediaFormat;Landroid/os/Handler;Licn;Lnsr;Loog;Lcwn;Lncr;Liky;)V

    invoke-virtual {v0, v11}, Lmtj;->a(Lnca;)V

    return-object v11
.end method
