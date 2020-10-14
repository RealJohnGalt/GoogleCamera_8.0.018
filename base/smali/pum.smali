.class public final Lpum;
.super Lprr;
.source "PG"


# instance fields
.field public final synthetic a:Lpuv;


# direct methods
.method public constructor <init>(Lpuv;)V
    .locals 0

    iput-object p1, p0, Lpum;->a:Lpuv;

    invoke-direct {p0}, Lprr;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lpum;->a:Lpuv;

    iget-object p1, p1, Lpuv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {p1}, Lpuv;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object v0, p0, Lpum;->a:Lpuv;

    iget-object v0, v0, Lpuv;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpuv;->b(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpum;->a:Lpuv;

    iget-object v0, v0, Lpuv;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    new-instance v0, Lpuk;

    invoke-direct {v0, p0, p1}, Lpuk;-><init>(Lpum;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
