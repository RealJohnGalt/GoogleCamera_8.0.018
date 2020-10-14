.class public final synthetic Lkad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/widget/ScrollView;

.field public final b:Lpot;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lpot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkad;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lkad;->b:Lpot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkad;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lkad;->b:Lpot;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lpot;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    :cond_0
    return-void
.end method
