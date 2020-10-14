.class public final Ljaa;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaa;->a:Lrof;

    iput-object p2, p0, Ljaa;->b:Lrof;

    iput-object p3, p0, Ljaa;->c:Lrof;

    iput-object p4, p0, Ljaa;->d:Lrof;

    iput-object p5, p0, Ljaa;->e:Lrof;

    iput-object p6, p0, Ljaa;->f:Lrof;

    iput-object p7, p0, Ljaa;->g:Lrof;

    iput-object p8, p0, Ljaa;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljaa;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljah;

    iget-object v0, p0, Ljaa;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lizi;

    iget-object v0, p0, Ljaa;->c:Lrof;

    check-cast v0, Llcn;

    invoke-virtual {v0}, Llcn;->a()Llkb;

    move-result-object v4

    iget-object v0, p0, Ljaa;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcoz;

    iget-object v0, p0, Ljaa;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhlx;

    iget-object v0, p0, Ljaa;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llbr;

    iget-object v0, p0, Ljaa;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnde;

    iget-object v0, p0, Ljaa;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lenn;

    new-instance v0, Lizz;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lizz;-><init>(Ljah;Lizi;Llkb;Lcoz;Lhlx;Llbr;Lnde;Lenn;)V

    return-object v0
.end method
