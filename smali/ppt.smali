.class public final Lppt;
.super Laoh;
.source "PG"


# instance fields
.field public final synthetic a:Lpqm;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lppx;


# direct methods
.method public constructor <init>(Lppx;Lpqm;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lppt;->c:Lppx;

    iput-object p2, p0, Lppt;->a:Lpqm;

    iput-object p3, p0, Lppt;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Laoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lppt;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    iget-object p1, p0, Lppt;->c:Lppx;

    invoke-virtual {p1}, Lppx;->c()Lqo;

    move-result-object p1

    invoke-virtual {p1}, Lqo;->o()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lppt;->c:Lppx;

    invoke-virtual {p1}, Lppx;->c()Lqo;

    move-result-object p1

    invoke-virtual {p1}, Lqo;->p()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lppt;->c:Lppx;

    iget-object p3, p0, Lppt;->a:Lpqm;

    invoke-virtual {p3, p1}, Lpqm;->b(I)Lpqi;

    move-result-object p3

    iput-object p3, p2, Lppx;->c:Lpqi;

    iget-object p2, p0, Lppt;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lppt;->a:Lpqm;

    invoke-virtual {p3, p1}, Lpqm;->b(I)Lpqi;

    move-result-object p1

    iget-object p1, p1, Lpqi;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
