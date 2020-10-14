.class public final synthetic Lkab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkag;

.field public final b:I

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkag;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkab;->a:Lkag;

    iput p2, p0, Lkab;->b:I

    iput-object p3, p0, Lkab;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lkab;->a:Lkag;

    iget v1, p0, Lkab;->b:I

    iget-object v2, p0, Lkab;->c:Landroid/view/View;

    invoke-static {}, Lmtl;->a()V

    invoke-virtual {v0}, Lkag;->a()V

    new-instance v3, Lpot;

    iget-object v4, v0, Lkag;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lpot;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lkag;->d:Lpot;

    iget-object v3, v0, Lkag;->d:Lpot;

    const v4, 0x7f0e0026

    invoke-virtual {v3, v4}, Ljy;->setContentView(I)V

    iget-object v3, v0, Lkag;->d:Lpot;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lpot;->a:Z

    invoke-virtual {v3}, Lpot;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x400

    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    iget-object v3, v0, Lkag;->d:Lpot;

    const v5, 0x7f0b0070

    invoke-virtual {v3, v5}, Ljy;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lkag;->d:Lpot;

    const v6, 0x7f0b01f7

    invoke-virtual {v3, v6}, Ljy;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    iget-object v7, v0, Lkag;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v7}, Landroid/widget/ScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v7, v0, Lkag;->d:Lpot;

    invoke-virtual {v7}, Lpot;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v7

    new-instance v8, Lkae;

    invoke-direct {v8, v0}, Lkae;-><init>(Lkag;)V

    invoke-virtual {v7, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lpol;)V

    iget-object v7, v0, Lkag;->c:Landroid/app/Activity;

    invoke-virtual {v7, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v7, v0, Lkag;->d:Lpot;

    const v8, 0x7f0b01f8

    invoke-virtual {v7, v8}, Ljy;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-gez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lkag;->f:Ldjz;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lkag;->e:Lnby;

    invoke-virtual {v1, v2}, Ldjz;->a(Lnby;)V

    :cond_1
    iget-object v1, v0, Lkag;->d:Lpot;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, Ljy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkad;

    invoke-direct {v5, v2, v1}, Lkad;-><init>(Landroid/widget/ScrollView;Lpot;)V

    new-instance v2, Lkaf;

    invoke-direct {v2, v3, v5}, Lkaf;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Lpot;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    invoke-virtual {v1}, Lpot;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    :cond_2
    iget-object v0, v0, Lkag;->d:Lpot;

    invoke-virtual {v0}, Lpot;->show()V

    return-void
.end method
