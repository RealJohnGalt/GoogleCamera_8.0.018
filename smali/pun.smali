.class public final Lpun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lpuv;


# direct methods
.method public constructor <init>(Lpuv;)V
    .locals 0

    iput-object p1, p0, Lpun;->a:Lpuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lpun;->a:Lpuv;

    iget-object p1, p1, Lpuv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lpun;->a:Lpuv;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpuv;->b(Z)V

    iget-object p1, p0, Lpun;->a:Lpuv;

    iput-boolean p2, p1, Lpuv;->d:Z

    :cond_0
    return-void
.end method
