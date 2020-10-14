.class public final Ljgh;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljfs;

.field public d:Landroid/graphics/drawable/GradientDrawable;

.field public e:Ljfq;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Ljgh;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0033

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Ljgh;->a:Lj$/time/Duration;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljgh;->b:Ljava/util/ArrayList;

    new-instance p1, Ljfs;

    invoke-direct {p1}, Ljfs;-><init>()V

    iput-object p1, p0, Ljgh;->c:Ljfs;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljgh;->e:Ljfq;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljgh;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ljgh;->e:Ljfq;

    invoke-virtual {p0, v0, p1}, Ljgh;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ljgh;->e:Ljfq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljfq;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Ljgh;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ljfx;

    invoke-direct {v1, p1}, Ljfx;-><init>(Z)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEachOrdered(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    invoke-virtual {p0}, Ljgh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 10

    const v0, 0x7f07035e

    invoke-virtual {p0, v0}, Ljgh;->b(I)I

    move-result v0

    iput p1, p0, Ljgh;->f:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-ne p1, v9, :cond_0

    iget-object p1, p0, Ljgh;->d:Landroid/graphics/drawable/GradientDrawable;

    new-array v8, v8, [F

    int-to-float v0, v0

    aput v0, v8, v7

    aput v0, v8, v9

    aput v0, v8, v6

    aput v0, v8, v5

    const/4 v0, 0x0

    aput v0, v8, v4

    aput v0, v8, v3

    aput v0, v8, v2

    aput v0, v8, v1

    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void

    :cond_0
    iget-object p1, p0, Ljgh;->d:Landroid/graphics/drawable/GradientDrawable;

    new-array v8, v8, [F

    int-to-float v0, v0

    aput v0, v8, v7

    aput v0, v8, v9

    aput v0, v8, v6

    aput v0, v8, v5

    aput v0, v8, v4

    aput v0, v8, v3

    aput v0, v8, v2

    aput v0, v8, v1

    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method
