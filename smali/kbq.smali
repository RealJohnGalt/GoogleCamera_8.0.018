.class public final Lkbq;
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

    iput-object p1, p0, Lkbq;->a:Lrof;

    iput-object p2, p0, Lkbq;->b:Lrof;

    iput-object p3, p0, Lkbq;->c:Lrof;

    iput-object p4, p0, Lkbq;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkbq;->a:Lrof;

    check-cast v0, Leny;

    invoke-virtual {v0}, Leny;->a()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lkbq;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/function/Consumer;

    iget-object v2, p0, Lkbq;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblh;

    iget-object v3, p0, Lkbq;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lkbp;

    invoke-direct {v4, v0, v1, v2, v3}, Lkbp;-><init>(Landroid/view/WindowManager;Lj$/util/function/Consumer;Lblh;Z)V

    return-object v4
.end method
