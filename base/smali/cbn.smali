.class public final Lcbn;
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

    iput-object p1, p0, Lcbn;->a:Lrof;

    iput-object p2, p0, Lcbn;->b:Lrof;

    iput-object p3, p0, Lcbn;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lcbm;
    .locals 3

    iget-object v0, p0, Lcbn;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxt;

    iget-object v1, p0, Lcbn;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpko;

    iget-object v1, p0, Lcbn;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntn;

    new-instance v2, Lcbm;

    invoke-direct {v2, v0, v1}, Lcbm;-><init>(Lmxt;Lntn;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbn;->a()Lcbm;

    move-result-object v0

    return-object v0
.end method
