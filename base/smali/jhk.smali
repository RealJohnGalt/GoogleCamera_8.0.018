.class public final Ljhk;
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

    iput-object p1, p0, Ljhk;->a:Lrof;

    iput-object p2, p0, Ljhk;->b:Lrof;

    iput-object p3, p0, Ljhk;->c:Lrof;

    iput-object p4, p0, Ljhk;->d:Lrof;

    iput-object p5, p0, Ljhk;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljhk;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljhn;

    iget-object v0, p0, Ljhk;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnde;

    iget-object v0, p0, Ljhk;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmtl;

    iget-object v0, p0, Ljhk;->d:Lrof;

    check-cast v0, Lere;

    invoke-virtual {v0}, Lere;->a()Lfin;

    move-result-object v5

    iget-object v0, p0, Ljhk;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmwh;

    new-instance v0, Ljhj;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljhj;-><init>(Ljhn;Lnde;Lmtl;Lfin;Lmwh;)V

    return-object v0
.end method
