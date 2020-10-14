.class public final Lacl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lack;

.field public final b:Lacm;


# direct methods
.method public constructor <init>(Lacm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacl;->b:Lacm;

    new-instance p1, Lack;

    invoke-direct {p1}, Lack;-><init>()V

    iput-object p1, p0, Lacl;->a:Lack;

    return-void
.end method

.method public static a(Lacm;)Lacl;
    .locals 1

    new-instance v0, Lacl;

    invoke-direct {v0, p0}, Lacl;-><init>(Lacm;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lacl;->b:Lacm;

    invoke-interface {v0}, Lacm;->aa()Lh;

    move-result-object v0

    iget-object v1, v0, Lh;->a:Lg;

    sget-object v2, Lg;->b:Lg;

    if-ne v1, v2, :cond_2

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lacl;->b:Lacm;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lacm;)V

    invoke-virtual {v0, v1}, Lh;->a(Laax;)V

    iget-object v1, p0, Lacl;->a:Lack;

    iget-boolean v2, v1, Lack;->c:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "android.arch.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Lack;->b:Landroid/os/Bundle;

    :cond_0
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>()V

    invoke-virtual {v0, p1}, Lh;->a(Laax;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lack;->c:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lacl;->a:Lack;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lack;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Lack;->a:Lwv;

    invoke-virtual {v0}, Lwv;->a()Lws;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lws;->a()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lwr;

    iget-object v3, v2, Lwr;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lwr;->b:Ljava/lang/Object;

    check-cast v2, Lja;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v2, Lja;->a:Ljc;

    invoke-virtual {v2}, Ljc;->f()Lje;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    nop

    const/4 v0, 0x0

    sget-object v0, Ldzs;->qfgTTnjaXA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
