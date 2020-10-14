.class public final Lbxu;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxu;->a:Lrof;

    iput-object p2, p0, Lbxu;->b:Lrof;

    iput-object p3, p0, Lbxu;->c:Lrof;

    iput-object p4, p0, Lbxu;->d:Lrof;

    iput-object p5, p0, Lbxu;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbxu;->a:Lrof;

    check-cast v0, Lcbn;

    invoke-virtual {v0}, Lcbn;->a()Lcbm;

    move-result-object v2

    iget-object v0, p0, Lbxu;->b:Lrof;

    check-cast v0, Lchl;

    invoke-virtual {v0}, Lchl;->a()Lchk;

    move-result-object v3

    iget-object v0, p0, Lbxu;->c:Lrof;

    check-cast v0, Lcfn;

    invoke-virtual {v0}, Lcfn;->a()Lcfm;

    move-result-object v4

    iget-object v0, p0, Lbxu;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcfa;

    sget-object v0, Lcbk;->a:Landroid/util/Range;

    iget-object v0, p0, Lbxu;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcwn;

    new-instance v0, Lbxt;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbxt;-><init>(Lcbm;Lchk;Lcfm;Lcfa;Lcwn;)V

    return-object v0
.end method
