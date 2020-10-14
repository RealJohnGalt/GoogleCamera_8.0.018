.class public abstract Lbab;
.super Lbag;
.source "PG"


# instance fields
.field public c:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lbag;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lbab;->b(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lbab;->c:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbab;->c:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbag;->b:Lbaf;

    invoke-virtual {v0}, Lbaf;->a()V

    iget-object v0, p0, Lbab;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbab;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbab;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lbab;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbab;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbab;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbab;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbab;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbab;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbab;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbab;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
