.class public final Lciy;
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

    iput-object p1, p0, Lciy;->a:Lrof;

    iput-object p2, p0, Lciy;->b:Lrof;

    iput-object p3, p0, Lciy;->c:Lrof;

    iput-object p4, p0, Lciy;->d:Lrof;

    iput-object p5, p0, Lciy;->e:Lrof;

    iput-object p6, p0, Lciy;->f:Lrof;

    iput-object p7, p0, Lciy;->g:Lrof;

    iput-object p8, p0, Lciy;->h:Lrof;

    iput-object p9, p0, Lciy;->i:Lrof;

    iput-object p10, p0, Lciy;->j:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lciy;->a:Lrof;

    check-cast v0, Lcmw;

    invoke-virtual {v0}, Lcmw;->a()Lpxt;

    move-result-object v2

    iget-object v0, p0, Lciy;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmwh;

    iget-object v0, p0, Lciy;->c:Lrof;

    check-cast v0, Lchl;

    invoke-virtual {v0}, Lchl;->a()Lchk;

    move-result-object v4

    iget-object v0, p0, Lciy;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcoz;

    iget-object v0, p0, Lciy;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcje;

    iget-object v0, p0, Lciy;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcwn;

    iget-object v0, p0, Lciy;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llpv;

    iget-object v0, p0, Lciy;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmwh;

    iget-object v0, p0, Lciy;->i:Lrof;

    check-cast v0, Lerf;

    invoke-virtual {v0}, Lerf;->a()Lbfx;

    move-result-object v10

    iget-object v0, p0, Lciy;->j:Lrof;

    check-cast v0, Lcls;

    invoke-virtual {v0}, Lcls;->a()Lpxt;

    move-result-object v11

    new-instance v0, Lcix;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcix;-><init>(Lpxt;Lmwh;Lchk;Lcoz;Lcje;Lcwn;Llpv;Lmwh;Lbfx;Lpxt;)V

    return-object v0
.end method
