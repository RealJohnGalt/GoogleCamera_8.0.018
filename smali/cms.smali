.class public final Lcms;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field public final synthetic a:Lcmt;


# direct methods
.method public constructor <init>(Lcmt;)V
    .locals 0

    iput-object p1, p0, Lcms;->a:Lcmt;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcms;->a:Lcmt;

    sget-object v0, Lcmt;->a:Ljava/lang/String;

    iget-object p1, p1, Lcmt;->b:Lcnt;

    invoke-interface {p1}, Lcnt;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcms;->a:Lcmt;

    iget-object p1, p1, Lcmt;->g:Landroid/content/Context;

    const v0, 0x7f130389

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcms;->a:Lcmt;

    iget-object p1, p1, Lcmt;->g:Landroid/content/Context;

    const v0, 0x7f130388

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
