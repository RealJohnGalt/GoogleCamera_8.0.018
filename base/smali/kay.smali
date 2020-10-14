.class public final Lkay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;


# instance fields
.field public final synthetic a:Lkaz;


# direct methods
.method public constructor <init>(Lkaz;)V
    .locals 0

    iput-object p1, p0, Lkay;->a:Lkaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHitStateFinished()V
    .locals 2

    iget-object v0, p0, Lkay;->a:Lkaz;

    iget-boolean v1, v0, Lkaz;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkaz;->b:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likk;

    invoke-interface {v0}, Likk;->b()V

    return-void

    :cond_0
    iget-object v0, v0, Lkaz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkar;

    invoke-interface {v1}, Lkar;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
