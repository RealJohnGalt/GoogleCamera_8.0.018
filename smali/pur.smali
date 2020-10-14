.class public final Lpur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpuv;


# direct methods
.method public constructor <init>(Lpuv;)V
    .locals 0

    iput-object p1, p0, Lpur;->a:Lpuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpur;->a:Lpuv;

    iget-object v0, p1, Lpuv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Lpuv;->a(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
