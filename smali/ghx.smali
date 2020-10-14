.class public final Lghx;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghx;->a:Lrof;

    iput-object p2, p0, Lghx;->b:Lrof;

    iput-object p3, p0, Lghx;->c:Lrof;

    iput-object p4, p0, Lghx;->d:Lrof;

    iput-object p5, p0, Lghx;->e:Lrof;

    iput-object p6, p0, Lghx;->f:Lrof;

    iput-object p7, p0, Lghx;->g:Lrof;

    iput-object p8, p0, Lghx;->h:Lrof;

    iput-object p9, p0, Lghx;->i:Lrof;

    iput-object p10, p0, Lghx;->j:Lrof;

    iput-object p11, p0, Lghx;->k:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Lghx;->a:Lrof;

    iget-object v2, p0, Lghx;->b:Lrof;

    iget-object v3, p0, Lghx;->c:Lrof;

    iget-object v0, p0, Lghx;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkdt;

    iget-object v0, p0, Lghx;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmtl;

    iget-object v0, p0, Lghx;->f:Lrof;

    check-cast v0, Lcls;

    invoke-virtual {v0}, Lcls;->a()Lpxt;

    move-result-object v6

    iget-object v7, p0, Lghx;->g:Lrof;

    iget-object v0, p0, Lghx;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcix;

    iget-object v0, p0, Lghx;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lccc;

    iget-object v0, p0, Lghx;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmwh;

    iget-object v0, p0, Lghx;->k:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llpv;

    new-instance v12, Lghw;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lghw;-><init>(Lrof;Lrof;Lrof;Lkdt;Lmtl;Lpxt;Lrof;Lcix;Lccc;Lmwh;Llpv;)V

    return-object v12
.end method
