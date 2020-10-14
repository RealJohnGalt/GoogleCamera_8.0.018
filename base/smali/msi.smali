.class public final Lmsi;
.super Lmse;
.source "PG"


# direct methods
.method public constructor <init>(Llxr;)V
    .locals 0

    invoke-direct {p0, p1}, Lmse;-><init>(Llxr;)V

    return-void
.end method


# virtual methods
.method public final a(Lmry;)V
    .locals 2

    new-instance v0, Lmrb;

    iget v1, p1, Lmry;->a:I

    invoke-static {v1}, Loru;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lmry;->b:I

    invoke-direct {v0, v1, p1}, Lmrb;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lmse;->a(Ljava/lang/Object;)V

    return-void
.end method
