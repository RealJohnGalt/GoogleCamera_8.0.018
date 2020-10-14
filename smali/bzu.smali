.class public final Lbzu;
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

    iput-object p1, p0, Lbzu;->a:Lrof;

    iput-object p2, p0, Lbzu;->b:Lrof;

    iput-object p3, p0, Lbzu;->c:Lrof;

    iput-object p4, p0, Lbzu;->d:Lrof;

    iput-object p5, p0, Lbzu;->e:Lrof;

    iput-object p6, p0, Lbzu;->f:Lrof;

    iput-object p7, p0, Lbzu;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lbzt;
    .locals 9

    iget-object v0, p0, Lbzu;->a:Lrof;

    check-cast v0, Lcoa;

    invoke-virtual {v0}, Lcoa;->a()Lcnz;

    move-result-object v2

    iget-object v0, p0, Lbzu;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcat;

    iget-object v0, p0, Lbzu;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbzz;

    iget-object v0, p0, Lbzu;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcaf;

    iget-object v0, p0, Lbzu;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcfa;

    iget-object v0, p0, Lbzu;->f:Lrof;

    check-cast v0, Lntf;

    invoke-virtual {v0}, Lntf;->a()Lntc;

    move-result-object v7

    iget-object v0, p0, Lbzu;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcwn;

    new-instance v0, Lbzt;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbzt;-><init>(Lcnz;Lcat;Lbzz;Lcaf;Lcfa;Lntc;Lcwn;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbzu;->a()Lbzt;

    move-result-object v0

    return-object v0
.end method
