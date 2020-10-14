.class public final Lifp;
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

    iput-object p1, p0, Lifp;->a:Lrof;

    iput-object p2, p0, Lifp;->b:Lrof;

    iput-object p3, p0, Lifp;->c:Lrof;

    iput-object p4, p0, Lifp;->d:Lrof;

    iput-object p5, p0, Lifp;->e:Lrof;

    iput-object p6, p0, Lifp;->f:Lrof;

    iput-object p7, p0, Lifp;->g:Lrof;

    iput-object p8, p0, Lifp;->h:Lrof;

    iput-object p9, p0, Lifp;->i:Lrof;

    iput-object p10, p0, Lifp;->j:Lrof;

    iput-object p11, p0, Lifp;->k:Lrof;

    iput-object p12, p0, Lifp;->l:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lifp;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ligw;

    iget-object v0, p0, Lifp;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ligq;

    iget-object v0, p0, Lifp;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ligx;

    iget-object v0, p0, Lifp;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lifq;

    iget-object v0, p0, Lifp;->e:Lrof;

    check-cast v0, Lifl;

    invoke-virtual {v0}, Lifl;->a()Lifk;

    move-result-object v6

    iget-object v0, p0, Lifp;->f:Lrof;

    check-cast v0, Ligp;

    invoke-virtual {v0}, Ligp;->a()Ligo;

    move-result-object v7

    iget-object v0, p0, Lifp;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpxt;

    iget-object v0, p0, Lifp;->h:Lrof;

    check-cast v0, Lfqj;

    invoke-virtual {v0}, Lfqj;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, Lifp;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, p0, Lifp;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, p0, Lifp;->k:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, p0, Lifp;->l:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmtj;

    new-instance v0, Lifo;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lifo;-><init>(Ligw;Ligq;Ligx;Lifq;Lifk;Ligo;Lpxt;ZZZZLmtj;)V

    return-object v0
.end method
