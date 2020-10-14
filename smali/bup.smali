.class public final Lbup;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbup;->a:Lrof;

    iput-object p2, p0, Lbup;->b:Lrof;

    iput-object p3, p0, Lbup;->c:Lrof;

    iput-object p4, p0, Lbup;->d:Lrof;

    iput-object p5, p0, Lbup;->e:Lrof;

    iput-object p6, p0, Lbup;->f:Lrof;

    iput-object p7, p0, Lbup;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbup;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcwn;

    iget-object v0, p0, Lbup;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmtl;

    iget-object v0, p0, Lbup;->c:Lrof;

    check-cast v0, Lere;

    invoke-virtual {v0}, Lere;->a()Lfin;

    move-result-object v4

    iget-object v0, p0, Lbup;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lipx;

    iget-object v0, p0, Lbup;->e:Lrof;

    check-cast v0, Lbuu;

    invoke-virtual {v0}, Lbuu;->a()Lbwc;

    move-result-object v6

    iget-object v0, p0, Lbup;->f:Lrof;

    check-cast v0, Lbux;

    invoke-virtual {v0}, Lbux;->a()Llws;

    move-result-object v7

    iget-object v0, p0, Lbup;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpxt;

    new-instance v0, Lbuo;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbuo;-><init>(Lcwn;Lmtl;Lfin;Lipx;Lbwc;Llws;Lpxt;)V

    return-object v0
.end method
