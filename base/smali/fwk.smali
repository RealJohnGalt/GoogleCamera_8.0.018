.class public final Lfwk;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwk;->a:Lrof;

    iput-object p2, p0, Lfwk;->b:Lrof;

    iput-object p3, p0, Lfwk;->c:Lrof;

    iput-object p4, p0, Lfwk;->d:Lrof;

    iput-object p5, p0, Lfwk;->e:Lrof;

    iput-object p6, p0, Lfwk;->f:Lrof;

    iput-object p7, p0, Lfwk;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfwk;->a:Lrof;

    check-cast v0, Lfys;

    invoke-virtual {v0}, Lfys;->a()Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v0, p0, Lfwk;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfrl;

    iget-object v0, p0, Lfwk;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfwi;

    iget-object v0, p0, Lfwk;->d:Lrof;

    check-cast v0, Licm;

    invoke-virtual {v0}, Licm;->a()Licl;

    move-result-object v5

    iget-object v0, p0, Lfwk;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfvb;

    iget-object v0, p0, Lfwk;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcwn;

    iget-object v0, p0, Lfwk;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    new-instance v0, Lfwj;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfwj;-><init>(Landroid/media/MediaFormat;Lfrl;Lfwi;Licl;Lfvb;Lcwn;)V

    return-object v0
.end method
