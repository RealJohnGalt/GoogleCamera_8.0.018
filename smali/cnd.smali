.class public final Lcnd;
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

    iput-object p1, p0, Lcnd;->a:Lrof;

    iput-object p2, p0, Lcnd;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lcnc;
    .locals 3

    iget-object v0, p0, Lcnd;->a:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Lcnd;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkag;

    new-instance v2, Lcnc;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcnc;-><init>(Landroid/content/Context;Lkag;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcnd;->a()Lcnc;

    move-result-object v0

    return-object v0
.end method