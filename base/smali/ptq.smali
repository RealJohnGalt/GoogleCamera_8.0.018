.class public final Lptq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafi;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lptq;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lptq;->b:I

    iput v0, p0, Lptq;->a:I

    iput p1, p0, Lptq;->b:I

    return-void
.end method

.method public final a(IF)V
    .locals 2

    iget-object v0, p0, Lptq;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(IFZZ)V

    :cond_0
    return-void
.end method
