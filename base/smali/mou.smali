.class public final Lmou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxb;


# instance fields
.field public final a:Lmnm;

.field public final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lmnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmou;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lmou;->a:Lmnm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lmou;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
