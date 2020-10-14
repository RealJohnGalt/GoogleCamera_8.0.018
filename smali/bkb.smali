.class public final Lbkb;
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

    iput-object p1, p0, Lbkb;->a:Lrof;

    iput-object p2, p0, Lbkb;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbkb;->a:Lrof;

    check-cast v0, Lbjz;

    invoke-virtual {v0}, Lbjz;->a()Lbjy;

    move-result-object v0

    new-instance v1, Lbkc;

    invoke-direct {v1}, Lbkc;-><init>()V

    iget-object v2, p0, Lbkb;->b:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwn;

    sget-object v3, Lcwu;->av:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->c(Lcwo;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcwn;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method
