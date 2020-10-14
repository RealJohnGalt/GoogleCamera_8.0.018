.class public final Ljfp;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field public final synthetic a:Ljfq;


# direct methods
.method public constructor <init>(Ljfq;)V
    .locals 0

    iput-object p1, p0, Ljfp;->a:Ljfq;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ljfp;->a:Ljfq;

    iget-object v0, v0, Ljfq;->e:Ljbr;

    iget-object v1, v0, Ljbr;->a:Ljbu;

    iget-object v1, v1, Ljbu;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdk;

    iget-object v0, v0, Ljbr;->a:Ljbu;

    iget-object v0, v0, Ljbu;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljdk;->a(I)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
