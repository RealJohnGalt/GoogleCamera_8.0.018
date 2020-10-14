.class public final Llyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llyw;


# direct methods
.method public constructor <init>(Llyw;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 0

    iput-object p1, p0, Llyv;->c:Llyw;

    iput-object p2, p0, Llyv;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const-string p1, "ConnectionlessLifecycleHelper"

    iput-object p1, p0, Llyv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llyv;->c:Llyw;

    iget v1, v0, Llyw;->b:I

    if-lez v1, :cond_1

    iget-object v1, p0, Llyv;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v0, v0, Llyw;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v2, p0, Llyv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Llyv;->c:Llyw;

    iget v0, v0, Llyw;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Llyv;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    :cond_2
    iget-object v0, p0, Llyv;->c:Llyw;

    iget v0, v0, Llyw;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Llyv;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    check-cast v0, Llyc;

    invoke-virtual {v0}, Llyc;->f()V

    :cond_3
    iget-object v0, p0, Llyv;->c:Llyw;

    iget v0, v0, Llyw;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Llyv;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    :cond_4
    return-void
.end method
