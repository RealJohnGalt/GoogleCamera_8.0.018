.class public Ljfq;
.super Landroid/widget/ImageButton;
.source "PG"

# interfaces
.implements Ljfr;


# instance fields
.field public final a:Lj$/time/Duration;

.field public b:Landroid/graphics/drawable/TransitionDrawable;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Ljbr;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070358

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljfq;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0033

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Ljfq;->a:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Ljfq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Ljfq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070362

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljfq;->f:I

    invoke-virtual {p0}, Ljfq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Ljfq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070361

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v0, Ljfp;

    invoke-direct {v0, p0}, Ljfp;-><init>(Ljfq;)V

    invoke-virtual {p0, v0}, Ljfq;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p0}, Ljfq;->requestLayout()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljfq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070358

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljfq;->f:I

    invoke-virtual {p0}, Ljfq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljfq;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p0}, Ljfq;->requestLayout()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Ljfq;->f:I

    invoke-virtual {p0, p1, p2}, Ljfq;->setMeasuredDimension(II)V

    return-void
.end method
