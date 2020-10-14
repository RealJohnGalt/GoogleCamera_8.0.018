.class public final Lbdd;
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

    iput-object p1, p0, Lbdd;->a:Lrof;

    iput-object p2, p0, Lbdd;->b:Lrof;

    iput-object p3, p0, Lbdd;->c:Lrof;

    iput-object p4, p0, Lbdd;->d:Lrof;

    iput-object p5, p0, Lbdd;->e:Lrof;

    iput-object p6, p0, Lbdd;->f:Lrof;

    iput-object p7, p0, Lbdd;->g:Lrof;

    iput-object p8, p0, Lbdd;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbdd;->a:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v2

    iget-object v0, p0, Lbdd;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmtj;

    iget-object v0, p0, Lbdd;->c:Lrof;

    check-cast v0, Lgvz;

    invoke-virtual {v0}, Lgvz;->a()Lgtd;

    move-result-object v4

    iget-object v0, p0, Lbdd;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldxx;

    iget-object v0, p0, Lbdd;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmwh;

    iget-object v0, p0, Lbdd;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmwh;

    iget-object v0, p0, Lbdd;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfkk;

    iget-object v0, p0, Lbdd;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcwn;

    new-instance v0, Lbdc;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lbdc;-><init>(Lncr;Lmtj;Lgtd;Ldxx;Lmwh;Lmwh;Lfkk;Lcwn;)V

    return-object v0
.end method
