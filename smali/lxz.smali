.class public final Llxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llww;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Llyb;


# direct methods
.method public constructor <init>(Llyb;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Llxz;->b:Llyb;

    iput-object p2, p0, Llxz;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Llxz;->b:Llyb;

    iget-object p1, p1, Llyb;->a:Ljava/util/Map;

    iget-object v0, p0, Llxz;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
