.class public final Lldw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkc;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V
    .locals 0

    iput-object p1, p0, Lldw;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lldw;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    return-void
.end method

.method public final a(Llhg;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lldw;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lldw;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    invoke-virtual {p1}, Lkkd;->d()V

    iget-object p1, p0, Lldw;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lldw;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b()V

    return-void
.end method

.method public final c()Lpxt;
    .locals 1

    iget-object v0, p0, Lldw;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c()Lpxt;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lpxt;
    .locals 1

    iget-object v0, p0, Lldw;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d()Lpxt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
