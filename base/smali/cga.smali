.class public final Lcga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcga;->a:Lrof;

    iput-object p2, p0, Lcga;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lcfz;
    .locals 3

    iget-object v0, p0, Lcga;->a:Lrof;

    check-cast v0, Lcfx;

    invoke-virtual {v0}, Lcfx;->a()Lcfw;

    move-result-object v0

    iget-object v1, p0, Lcga;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwh;

    new-instance v2, Lcfz;

    invoke-direct {v2, v0, v1}, Lcfz;-><init>(Lcfw;Lmwh;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcga;->a()Lcfz;

    move-result-object v0

    return-object v0
.end method