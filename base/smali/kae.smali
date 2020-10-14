.class public final Lkae;
.super Lpol;
.source "PG"


# instance fields
.field public final synthetic a:Lkag;


# direct methods
.method public constructor <init>(Lkag;)V
    .locals 0

    iput-object p1, p0, Lkae;->a:Lkag;

    invoke-direct {p0}, Lpol;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkae;->a:Lkag;

    iget-object p1, p1, Lkag;->d:Lpot;

    invoke-virtual {p1}, Lpot;->cancel()V

    iget-object p1, p0, Lkae;->a:Lkag;

    iget-object p1, p1, Lkag;->c:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object p1, p0, Lkae;->a:Lkag;

    iget-object p1, p1, Lkag;->d:Lpot;

    invoke-virtual {p1}, Lpot;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
