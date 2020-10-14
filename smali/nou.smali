.class public final Lnou;
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

    iput-object p1, p0, Lnou;->a:Lrof;

    iput-object p2, p0, Lnou;->b:Lrof;

    iput-object p3, p0, Lnou;->c:Lrof;

    iput-object p4, p0, Lnou;->d:Lrof;

    iput-object p5, p0, Lnou;->e:Lrof;

    iput-object p6, p0, Lnou;->f:Lrof;

    iput-object p7, p0, Lnou;->g:Lrof;

    iput-object p8, p0, Lnou;->h:Lrof;

    iput-object p9, p0, Lnou;->i:Lrof;

    iput-object p10, p0, Lnou;->j:Lrof;

    iput-object p11, p0, Lnou;->k:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lnou;->a:Lrof;

    check-cast v0, Lnki;

    invoke-virtual {v0}, Lnki;->a()Lnhp;

    move-result-object v2

    iget-object v0, p0, Lnou;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnee;

    iget-object v0, p0, Lnou;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnov;

    iget-object v0, p0, Lnou;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnqi;

    iget-object v0, p0, Lnou;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Handler;

    iget-object v0, p0, Lnou;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnpk;

    iget-object v0, p0, Lnou;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmtj;

    iget-object v0, p0, Lnou;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnde;

    iget-object v0, p0, Lnou;->i:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v10

    iget-object v0, p0, Lnou;->j:Lrof;

    check-cast v0, Lnny;

    invoke-virtual {v0}, Lnny;->a()Lnnx;

    move-result-object v11

    iget-object v0, p0, Lnou;->k:Lrof;

    check-cast v0, Lnon;

    invoke-virtual {v0}, Lnon;->a()Lnom;

    move-result-object v12

    new-instance v0, Lnot;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lnot;-><init>(Lnhp;Lnee;Lnov;Lnqi;Landroid/os/Handler;Lnpk;Lmtj;Lnde;Lncr;Lnnx;Lnom;)V

    return-object v0
.end method
