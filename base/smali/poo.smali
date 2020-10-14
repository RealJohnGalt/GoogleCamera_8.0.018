.class public final Lpoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lpoo;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpoo;->d:Landroid/view/View;

    iput p3, p0, Lpoo;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpoo;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Laad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpoo;->d:Landroid/view/View;

    invoke-static {v0, p0}, Lhh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpoo;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p0, Lpoo;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoo;->a:Z

    return-void
.end method
