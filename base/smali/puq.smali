.class public final Lpuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvo;


# instance fields
.field public final synthetic a:Lpuv;


# direct methods
.method public constructor <init>(Lpuv;)V
    .locals 0

    iput-object p1, p0, Lpuq;->a:Lpuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lpuq;->a:Lpuv;

    iget-object p2, p2, Lpuv;->a:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object v0, p0, Lpuq;->a:Lpuv;

    iget-object v0, v0, Lpuv;->b:Landroid/view/View$OnFocusChangeListener;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    nop

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_1
    return-void
.end method
