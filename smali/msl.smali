.class public final Lmsl;
.super Lmqu;
.source "PG"


# instance fields
.field public a:Llza;

.field public final b:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Lmqu;-><init>()V

    check-cast p1, [Landroid/content/IntentFilter;

    iput-object p1, p0, Lmsl;->b:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final a(Lmoz;)V
    .locals 0

    return-void
.end method

.method public final a(Lmqq;)V
    .locals 0

    return-void
.end method

.method public final a(Lmrf;)V
    .locals 2

    iget-object v0, p0, Lmsl;->a:Llza;

    if-eqz v0, :cond_0

    new-instance v1, Lmsk;

    invoke-direct {v1, p1}, Lmsk;-><init>(Lmrf;)V

    invoke-virtual {v0, v1}, Llza;->a(Llyz;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lmsl;->a:Llza;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llza;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmsl;->a:Llza;

    return-void
.end method
