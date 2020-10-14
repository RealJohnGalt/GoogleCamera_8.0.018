.class public final Lbjk;
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

    iput-object p1, p0, Lbjk;->a:Lrof;

    iput-object p2, p0, Lbjk;->b:Lrof;

    iput-object p3, p0, Lbjk;->c:Lrof;

    iput-object p4, p0, Lbjk;->d:Lrof;

    iput-object p5, p0, Lbjk;->e:Lrof;

    iput-object p6, p0, Lbjk;->f:Lrof;

    iput-object p7, p0, Lbjk;->g:Lrof;

    iput-object p8, p0, Lbjk;->h:Lrof;

    iput-object p9, p0, Lbjk;->i:Lrof;

    iput-object p10, p0, Lbjk;->j:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lbjk;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljic;

    iget-object v0, p0, Lbjk;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbjk;->c:Lrof;

    check-cast v1, Lbjp;

    invoke-virtual {v1}, Lbjp;->a()Lbjo;

    move-result-object v4

    iget-object v1, p0, Lbjk;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljib;

    iget-object v1, p0, Lbjk;->e:Lrof;

    check-cast v1, Leol;

    invoke-virtual {v1}, Leol;->a()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v1, p0, Lbjk;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfkk;

    iget-object v1, p0, Lbjk;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcwn;

    iget-object v1, p0, Lbjk;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lblj;

    iget-object v1, p0, Lbjk;->i:Lrof;

    check-cast v1, Lntf;

    invoke-virtual {v1}, Lntf;->a()Lntc;

    move-result-object v10

    iget-object v1, p0, Lbjk;->j:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lisf;

    new-instance v14, Lbjj;

    move-object v3, v0

    check-cast v3, Lbjm;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lbjj;-><init>(Ljic;Lbjm;Lbjo;Ljib;Landroid/content/res/Resources;Lfkk;Lcwn;Lblj;Lntc;Lisf;[B[B)V

    return-object v14
.end method
