.class public final Lcl;
.super Landroid/view/animation/AnimationSet;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcl;->e:Z

    iput-object p2, p0, Lcl;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcl;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcl;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcl;->e:Z

    iget-boolean v1, p0, Lcl;->c:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Lcl;->d:Z

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcl;->c:Z

    iget-object p1, p0, Lcl;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lhc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcl;->e:Z

    iget-boolean v1, p0, Lcl;->c:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Lcl;->d:Z

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcl;->c:Z

    iget-object p1, p0, Lcl;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lhc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return v0
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcl;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcl;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcl;->e:Z

    iget-object v0, p0, Lcl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcl;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcl;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcl;->d:Z

    return-void
.end method
