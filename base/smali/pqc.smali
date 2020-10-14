.class public final Lpqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpqd;


# direct methods
.method public constructor <init>(Lpqd;)V
    .locals 0

    iput-object p1, p0, Lpqc;->a:Lpqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpqc;->a:Lpqd;

    iget-object v0, p1, Lpqd;->ag:Landroid/widget/Button;

    iget-object p1, p1, Lpqd;->ae:Lppj;

    invoke-interface {p1}, Lppj;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lpqc;->a:Lpqd;

    iget-object p1, p1, Lpqd;->af:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Lpqc;->a:Lpqd;

    iget-object v0, p1, Lpqd;->af:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lpqd;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lpqc;->a:Lpqd;

    invoke-virtual {p1}, Lpqd;->O()V

    return-void
.end method
