.class public final Lbuv;
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

    iput-object p1, p0, Lbuv;->a:Lrof;

    iput-object p2, p0, Lbuv;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbuv;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lbuv;->b:Lrof;

    sget-object v2, Lcwu;->aL:Lcwo;

    invoke-interface {v0, v2}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbwm;

    invoke-direct {v0}, Lbwm;-><init>()V

    goto :goto_0

    :cond_0
    check-cast v1, Lbwl;

    invoke-virtual {v1}, Lbwl;->a()Lbwk;

    move-result-object v0

    :goto_0
    return-object v0
.end method
