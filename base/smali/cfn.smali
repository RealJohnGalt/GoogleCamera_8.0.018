.class public final Lcfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfn;->a:Lrof;

    iput-object p2, p0, Lcfn;->b:Lrof;

    iput-object p3, p0, Lcfn;->c:Lrof;

    iput-object p4, p0, Lcfn;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lcfm;
    .locals 5

    iget-object v0, p0, Lcfn;->a:Lrof;

    check-cast v0, Lchl;

    invoke-virtual {v0}, Lchl;->a()Lchk;

    move-result-object v0

    iget-object v1, p0, Lcfn;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxt;

    iget-object v2, p0, Lcfn;->c:Lrof;

    check-cast v2, Lmym;

    invoke-virtual {v2}, Lmym;->a()Lmyl;

    move-result-object v2

    iget-object v3, p0, Lcfn;->d:Lrof;

    check-cast v3, Lmyk;

    invoke-virtual {v3}, Lmyk;->a()Lmyj;

    move-result-object v3

    new-instance v4, Lcfm;

    invoke-direct {v4, v0, v1, v2, v3}, Lcfm;-><init>(Lchk;Lmxt;Lmyl;Lmyj;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcfn;->a()Lcfm;

    move-result-object v0

    return-object v0
.end method
