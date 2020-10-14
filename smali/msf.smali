.class public final Lmsf;
.super Lmse;
.source "PG"


# direct methods
.method public constructor <init>(Llxr;)V
    .locals 0

    invoke-direct {p0, p1}, Lmse;-><init>(Llxr;)V

    return-void
.end method


# virtual methods
.method public final a(Lmps;)V
    .locals 3

    new-instance v0, Lmou;

    iget v1, p1, Lmps;->a:I

    invoke-static {v1}, Loru;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lmps;->b:Lmow;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lmot;

    invoke-direct {v2, p1}, Lmot;-><init>(Lmnm;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Lmou;-><init>(Lcom/google/android/gms/common/api/Status;Lmnm;)V

    invoke-virtual {p0, v0}, Lmse;->a(Ljava/lang/Object;)V

    return-void
.end method
