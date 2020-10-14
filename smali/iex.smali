.class public Liex;
.super Lieu;
.source "PG"


# instance fields
.field public final synthetic b:Liey;


# direct methods
.method public constructor <init>(Liey;)V
    .locals 0

    iput-object p1, p0, Liex;->b:Liey;

    invoke-direct {p0}, Lieu;-><init>()V

    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 2

    iget-object v0, p0, Liex;->b:Liey;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liey;->b:Z

    iget-object v0, v0, Liey;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    iget-object v0, p0, Liex;->b:Liey;

    iget-object v0, v0, Liey;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Liex;->b:Liey;

    iget-object v0, v0, Liey;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Liex;->b:Liey;

    const/4 v1, 0x1

    iput-boolean v1, v0, Liey;->b:Z

    iget-object v0, v0, Liey;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method
