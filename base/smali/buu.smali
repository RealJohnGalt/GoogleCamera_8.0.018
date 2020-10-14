.class public final Lbuu;
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

    iput-object p1, p0, Lbuu;->a:Lrof;

    iput-object p2, p0, Lbuu;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lbwc;
    .locals 4

    iget-object v0, p0, Lbuu;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lbuu;->b:Lrof;

    check-cast v1, Lbwa;

    invoke-virtual {v1}, Lbwa;->a()Lbvz;

    move-result-object v1

    new-instance v2, Lbwb;

    invoke-direct {v2}, Lbwb;-><init>()V

    sget-object v3, Lcwu;->aL:Lcwo;

    invoke-interface {v0, v3}, Lcwn;->b(Lcwo;)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbuu;->a()Lbwc;

    move-result-object v0

    return-object v0
.end method
