.class public final Liae;
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

    iput-object p1, p0, Liae;->a:Lrof;

    iput-object p2, p0, Liae;->b:Lrof;

    iput-object p3, p0, Liae;->c:Lrof;

    iput-object p4, p0, Liae;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Liae;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenn;

    iget-object v1, p0, Liae;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtl;

    iget-object v2, p0, Liae;->c:Lrof;

    check-cast v2, Lenu;

    iget-object v3, p0, Liae;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Timer;

    new-instance v4, Liad;

    invoke-virtual {v2}, Lenu;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2, v3}, Liad;-><init>(Lenn;Lmtl;Landroid/content/Context;Ljava/util/Timer;)V

    return-object v4
.end method
