.class public final Lppi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpph;

.field public final b:Lpph;

.field public final c:Lpph;

.field public final d:Lpph;

.field public final e:Lpph;

.field public final f:Lpph;

.field public final g:Lpph;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lppx;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04029d

    invoke-static {p1, v1, v0}, Lprz;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Lpqp;->a:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lpph;->a(Landroid/content/Context;I)Lpph;

    move-result-object v1

    iput-object v1, p0, Lppi;->a:Lpph;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lpph;->a(Landroid/content/Context;I)Lpph;

    move-result-object v1

    iput-object v1, p0, Lppi;->g:Lpph;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lpph;->a(Landroid/content/Context;I)Lpph;

    move-result-object v1

    iput-object v1, p0, Lppi;->b:Lpph;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lpph;->a(Landroid/content/Context;I)Lpph;

    move-result-object v1

    iput-object v1, p0, Lppi;->c:Lpph;

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lqpa;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lpph;->a(Landroid/content/Context;I)Lpph;

    move-result-object v3

    iput-object v3, p0, Lppi;->d:Lpph;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lpph;->a(Landroid/content/Context;I)Lpph;

    move-result-object v3

    iput-object v3, p0, Lppi;->e:Lpph;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lpph;->a(Landroid/content/Context;I)Lpph;

    move-result-object p1

    iput-object p1, p0, Lppi;->f:Lpph;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lppi;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
