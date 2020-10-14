.class public final Lprt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhb;


# instance fields
.field public final synthetic a:Lprv;

.field public final synthetic b:Lpoi;


# direct methods
.method public constructor <init>(Lpoi;Lprv;)V
    .locals 0

    iput-object p1, p0, Lprt;->b:Lpoi;

    iput-object p2, p0, Lprt;->a:Lprv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lhu;)Lhu;
    .locals 2

    iget-object p1, p0, Lprt;->b:Lpoi;

    new-instance v0, Lprv;

    iget-object v1, p0, Lprt;->a:Lprv;

    invoke-direct {v0, v1}, Lprv;-><init>(Lprv;)V

    iget-object v0, p1, Lpoi;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lhu;->i()Lfm;

    move-result-object v1

    iget v1, v1, Lfm;->e:I

    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    iget-object p1, p1, Lpoi;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()V

    return-object p2
.end method
