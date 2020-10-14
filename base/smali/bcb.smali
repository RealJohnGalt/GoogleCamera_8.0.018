.class public final Lbcb;
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

    iput-object p1, p0, Lbcb;->a:Lrof;

    iput-object p2, p0, Lbcb;->b:Lrof;

    iput-object p3, p0, Lbcb;->c:Lrof;

    iput-object p4, p0, Lbcb;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbcb;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    iget-object v1, p0, Lbcb;->b:Lrof;

    check-cast v1, Ldsq;

    invoke-virtual {v1}, Ldsq;->a()Lbcw;

    move-result-object v1

    iget-object v2, p0, Lbcb;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmd;

    iget-object v3, p0, Lbcb;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwn;

    new-instance v4, Lbca;

    invoke-direct {v4, v0, v1, v2, v3}, Lbca;-><init>(Lmtl;Lbcw;Lkmd;Lcwn;)V

    return-object v4
.end method
