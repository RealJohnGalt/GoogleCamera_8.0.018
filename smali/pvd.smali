.class public final Lpvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvn;


# instance fields
.field public final synthetic a:Lpvg;


# direct methods
.method public constructor <init>(Lpvg;)V
    .locals 0

    iput-object p1, p0, Lpvd;->a:Lpvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)V

    iget-object p1, p0, Lpvd;->a:Lpvg;

    iget-object v2, p1, Lpvg;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lpvg;->c()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lpvd;->a:Lpvg;

    iget-object p1, p1, Lpvg;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lpvd;->a:Lpvg;

    iget-object p1, p1, Lpvg;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
