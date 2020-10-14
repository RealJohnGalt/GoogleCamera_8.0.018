.class public final Lpvg;
.super Lpuw;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field public final b:Lpvn;

.field public final c:Lpvo;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lpuw;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lpvc;

    invoke-direct {p1, p0}, Lpvc;-><init>(Lpvg;)V

    iput-object p1, p0, Lpvg;->a:Landroid/text/TextWatcher;

    new-instance p1, Lpvd;

    invoke-direct {p1, p0}, Lpvd;-><init>(Lpvg;)V

    iput-object p1, p0, Lpvg;->b:Lpvn;

    new-instance p1, Lpve;

    invoke-direct {p1, p0}, Lpve;-><init>(Lpvg;)V

    iput-object p1, p0, Lpvg;->c:Lpvo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lpvg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lpvg;->l:Landroid/content/Context;

    const v2, 0x7f0801a2

    invoke-static {v1, v2}, Lkp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpvg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130290

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpvg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lpvf;

    invoke-direct {v1, p0}, Lpvf;-><init>(Lpvg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lpvg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lpvg;->b:Lpvn;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lpvn;)V

    iget-object v0, p0, Lpvg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lpvg;->c:Lpvo;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lpvo;)V

    iget-object v0, p0, Lpvg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lpvg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
