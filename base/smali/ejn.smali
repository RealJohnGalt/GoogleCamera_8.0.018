.class public final Lejn;
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

.field public final l:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejn;->a:Lrof;

    iput-object p2, p0, Lejn;->b:Lrof;

    iput-object p3, p0, Lejn;->c:Lrof;

    iput-object p4, p0, Lejn;->d:Lrof;

    iput-object p5, p0, Lejn;->e:Lrof;

    iput-object p6, p0, Lejn;->f:Lrof;

    iput-object p7, p0, Lejn;->g:Lrof;

    iput-object p8, p0, Lejn;->h:Lrof;

    iput-object p9, p0, Lejn;->i:Lrof;

    iput-object p10, p0, Lejn;->j:Lrof;

    iput-object p11, p0, Lejn;->k:Lrof;

    iput-object p12, p0, Lejn;->l:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lejn;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Legn;

    iget-object v0, p0, Lejn;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lekv;

    iget-object v0, p0, Lejn;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lejy;

    iget-object v0, p0, Lejn;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leia;

    iget-object v0, p0, Lejn;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leip;

    iget-object v0, p0, Lejn;->f:Lrof;

    check-cast v0, Leja;

    invoke-virtual {v0}, Leja;->a()Leiz;

    move-result-object v7

    iget-object v0, p0, Lejn;->g:Lrof;

    check-cast v0, Leiv;

    invoke-virtual {v0}, Leiv;->a()Leiu;

    move-result-object v8

    iget-object v0, p0, Lejn;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leji;

    iget-object v0, p0, Lejn;->i:Lrof;

    check-cast v0, Lejc;

    invoke-virtual {v0}, Lejc;->a()Lejb;

    move-result-object v10

    iget-object v0, p0, Lejn;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Leiw;

    iget-object v0, p0, Lejn;->k:Lrof;

    check-cast v0, Leit;

    invoke-virtual {v0}, Leit;->a()Leis;

    move-result-object v12

    iget-object v0, p0, Lejn;->l:Lrof;

    check-cast v0, Lenu;

    new-instance v14, Lejm;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v13

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lejm;-><init>(Legn;Lekv;Lejy;Leia;Leip;Leiz;Leiu;Leji;Lejb;Leiw;Leis;Landroid/content/Context;)V

    return-object v14
.end method
