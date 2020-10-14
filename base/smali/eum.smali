.class public final Leum;
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

    iput-object p1, p0, Leum;->a:Lrof;

    iput-object p2, p0, Leum;->b:Lrof;

    iput-object p3, p0, Leum;->c:Lrof;

    iput-object p4, p0, Leum;->d:Lrof;

    iput-object p5, p0, Leum;->e:Lrof;

    iput-object p6, p0, Leum;->f:Lrof;

    iput-object p7, p0, Leum;->g:Lrof;

    iput-object p8, p0, Leum;->h:Lrof;

    iput-object p9, p0, Leum;->i:Lrof;

    iput-object p10, p0, Leum;->j:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Leum;->a:Lrof;

    check-cast v0, Lerg;

    invoke-virtual {v0}, Lerg;->a()Lbfs;

    move-result-object v2

    iget-object v0, p0, Leum;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqxb;

    iget-object v0, p0, Leum;->c:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v4

    iget-object v0, p0, Leum;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llbr;

    iget-object v0, p0, Leum;->e:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v6

    iget-object v0, p0, Leum;->f:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v7

    iget-object v0, p0, Leum;->g:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v8

    iget-object v0, p0, Leum;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmwh;

    iget-object v0, p0, Leum;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmtl;

    iget-object v0, p0, Leum;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lnde;

    new-instance v0, Leul;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Leul;-><init>(Lbfs;Lqxb;Lrln;Llbr;Lrln;Lrln;Lrln;Lmwh;Lmtl;Lnde;)V

    return-object v0
.end method
