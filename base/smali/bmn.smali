.class public final Lbmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkar;


# instance fields
.field public final synthetic a:Lble;

.field public final synthetic b:Lbmq;


# direct methods
.method public constructor <init>(Lbmq;Lble;)V
    .locals 0

    iput-object p1, p0, Lbmn;->b:Lbmq;

    iput-object p2, p0, Lbmn;->a:Lble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lbmq;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbmn;->b:Lbmq;

    iget-object v0, v0, Lbmq;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d()Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d()Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjz;

    iget-object v1, v1, Lkjz;->a:Landroid/graphics/Rect;

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c()Lpxt;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    iget-object v0, p0, Lbmn;->a:Lble;

    invoke-interface {v0}, Lble;->d()V

    return-void
.end method
