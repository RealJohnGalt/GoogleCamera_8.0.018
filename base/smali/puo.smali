.class public final Lpuo;
.super Lpvm;
.source "PG"


# instance fields
.field public final synthetic b:Lpuv;


# direct methods
.method public constructor <init>(Lpuv;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lpuo;->b:Lpuv;

    invoke-direct {p0, p2}, Lpvm;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lhz;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpvm;->a(Landroid/view/View;Lhz;)V

    iget-object p1, p0, Lpuo;->b:Lpuv;

    iget-object p1, p1, Lpuv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {p1}, Lpuv;->b(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhz;->a(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p2, Lhz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lhz;->c(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lpvm;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lpuo;->b:Lpuv;

    iget-object p1, p1, Lpuv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {p1}, Lpuv;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lpuo;->b:Lpuv;

    iget-object p2, p2, Lpuv;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lpuo;->b:Lpuv;

    iget-object p2, p2, Lpuv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {p2}, Lpuv;->b(Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lpuo;->b:Lpuv;

    invoke-virtual {p2, p1}, Lpuv;->a(Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method
