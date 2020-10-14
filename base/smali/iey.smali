.class public final Liey;
.super Lieu;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field public final a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public b:Z

.field public final c:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final d:Ljig;

.field public final e:Ljii;

.field public final f:Ljii;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 4

    invoke-direct {p0}, Lieu;-><init>()V

    invoke-static {}, Lmtl;->a()V

    iput-object p1, p0, Liey;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p1, p1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Liey;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v0, Liev;

    invoke-direct {v0, p0}, Liev;-><init>(Liey;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Liey;->b:Z

    new-instance v0, Liel;

    invoke-direct {v0, p0}, Liel;-><init>(Liey;)V

    new-instance v1, Ljii;

    new-array v2, p1, [Ljie;

    invoke-direct {v1, v0, v2}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object v1, p0, Liey;->e:Ljii;

    new-instance v0, Liem;

    invoke-direct {v0, p0}, Liem;-><init>(Liey;)V

    new-instance v2, Ljii;

    new-array v3, p1, [Ljie;

    invoke-direct {v2, v0, v3}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object v2, p0, Liey;->f:Ljii;

    new-instance v0, Ljig;

    invoke-direct {v0, v1, p1}, Ljig;-><init>(Ljii;Z)V

    iput-object v0, p0, Liey;->d:Ljig;

    invoke-virtual {v0}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liey;->d:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liey;->d:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lieu;

    invoke-virtual {v0}, Lieu;->a()V

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Liey;->d:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Liey;->e:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Liey;->f:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Liey;->d:Ljig;

    invoke-virtual {v0}, Ljig;->e()V

    return-void
.end method

.method public final ar()V
    .locals 0

    invoke-static {p0}, Ljic;->a(Ljih;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Liey;->d:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liey;->d:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lieu;

    invoke-virtual {v0}, Lieu;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Liey;->d:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method
