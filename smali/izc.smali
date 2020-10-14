.class public final Lizc;
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

    iput-object p1, p0, Lizc;->a:Lrof;

    iput-object p2, p0, Lizc;->b:Lrof;

    iput-object p3, p0, Lizc;->c:Lrof;

    iput-object p4, p0, Lizc;->d:Lrof;

    iput-object p5, p0, Lizc;->e:Lrof;

    iput-object p6, p0, Lizc;->f:Lrof;

    iput-object p7, p0, Lizc;->g:Lrof;

    iput-object p8, p0, Lizc;->h:Lrof;

    iput-object p9, p0, Lizc;->i:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lizc;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lizc;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lizw;

    iget-object v1, p0, Lizc;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lizi;

    iget-object v1, p0, Lizc;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmtl;

    invoke-static {}, Leon;->a()Landroid/os/Handler;

    move-result-object v7

    iget-object v1, p0, Lizc;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lipx;

    iget-object v9, p0, Lizc;->f:Lrof;

    iget-object v1, p0, Lizc;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmwh;

    iget-object v1, p0, Lizc;->h:Lrof;

    check-cast v1, Liws;

    invoke-virtual {v1}, Liws;->a()Lmvp;

    move-result-object v11

    iget-object v1, p0, Lizc;->i:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lnde;

    new-instance v1, Lizb;

    move-object v3, v0

    check-cast v3, Liwv;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lizb;-><init>(Liwv;Lizw;Lizi;Lmtl;Landroid/os/Handler;Lipx;Lrof;Lmwh;Lmvp;Lnde;)V

    return-object v1
.end method
