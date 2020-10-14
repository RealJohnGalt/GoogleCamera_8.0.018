.class public final Leze;
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

    iput-object p1, p0, Leze;->a:Lrof;

    iput-object p2, p0, Leze;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Leyy;
    .locals 4

    iget-object v0, p0, Leze;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkw;

    iget-object v1, p0, Leze;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Leyy;

    invoke-interface {v0}, Lbkw;->m()Lbky;

    move-result-object v3

    invoke-interface {v0}, Lbkw;->m()Lbky;

    move-result-object v0

    invoke-interface {v0}, Lbky;->k()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Leyy;-><init>(Lbky;Landroid/view/View;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leze;->a()Leyy;

    move-result-object v0

    return-object v0
.end method
