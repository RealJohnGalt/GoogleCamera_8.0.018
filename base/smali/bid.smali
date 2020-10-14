.class public final Lbid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbid;->a:Lrof;

    iput-object p2, p0, Lbid;->b:Lrof;

    iput-object p3, p0, Lbid;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbid;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lbid;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtl;

    iget-object v2, p0, Lbid;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbis;

    sget-object v3, Lcvz;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbiv;

    invoke-direct {v0, v1, v2}, Lbiv;-><init>(Lmtl;Lbis;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbiw;

    invoke-direct {v0}, Lbiw;-><init>()V

    :goto_0
    return-object v0
.end method
