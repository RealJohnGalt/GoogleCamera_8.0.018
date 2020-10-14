.class public final Lpjz;
.super Lcd;
.source "PG"

# interfaces
.implements Laba;


# instance fields
.field public a:Landroid/widget/ArrayAdapter;

.field public b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcd;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcd;->q()Lcf;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    iput-object p1, p0, Lpjz;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e004f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcd;->q()Lcf;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f0e004c

    const v4, 0x7f0b012e

    invoke-direct {v1, v0, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v1, p0, Lpjz;->a:Landroid/widget/ArrayAdapter;

    invoke-static {v0}, Labb;->a(Lj;)Labb;

    move-result-object v0

    iget-object v1, v0, Labb;->b:Labf;

    iget-boolean v1, v1, Labf;->e:Z

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Labb;->b:Labf;

    invoke-virtual {v1}, Labf;->c()Labc;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Labb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Lhtp;->RnkCcEwplH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v2, 0x3

    if-nez v1, :cond_4

    :try_start_0
    iget-object v1, v0, Labb;->b:Labf;

    const/4 v3, 0x1

    iput-boolean v3, v1, Labf;->e:Z

    new-instance v1, Labh;

    invoke-virtual {p0}, Lcd;->q()Lcf;

    move-result-object v3

    invoke-direct {v1, v3}, Labh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v3, Labc;

    invoke-direct {v3, v1}, Labc;-><init>(Labj;)V

    invoke-static {v2}, Labb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Created new loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object v1, v0, Labb;->b:Labf;

    iget-object v1, v1, Labf;->d:Lxo;

    const v2, 0xd431

    invoke-virtual {v1, v2, v3}, Lxo;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Labb;->b:Labf;

    invoke-virtual {v1}, Labf;->b()V

    iget-object v0, v0, Labb;->a:Lj;

    invoke-virtual {v3, v0, p0}, Labc;->a(Lj;Laba;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, v0, Labb;->b:Labf;

    invoke-virtual {v0}, Labf;->b()V

    throw p1

    :cond_4
    invoke-static {v2}, Labb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Re-using existing loader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    iget-object v0, v0, Labb;->a:Lj;

    invoke-virtual {v1, v0, p0}, Labc;->a(Lj;Laba;)V

    :goto_1
    const v0, 0x7f0b0131

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lpjz;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lpjy;

    invoke-direct {v0, p0}, Lpjy;-><init>(Lpjz;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "initLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lcd;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpjz;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    return-void
.end method

.method public final y()V
    .locals 4

    invoke-super {p0}, Lcd;->y()V

    invoke-virtual {p0}, Lcd;->q()Lcf;

    move-result-object v0

    invoke-static {v0}, Labb;->a(Lj;)Labb;

    move-result-object v0

    iget-object v1, v0, Labb;->b:Labf;

    iget-boolean v1, v1, Labf;->e:Z

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Labb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lnnf;->LxftisHUpBx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of 54321"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Labb;->b:Labf;

    invoke-virtual {v1}, Labf;->c()Labc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Labc;->d()V

    iget-object v0, v0, Labb;->b:Labf;

    iget-object v0, v0, Labf;->d:Lxo;

    iget-object v1, v0, Lxo;->c:[I

    iget v2, v0, Lxo;->e:I

    const v3, 0xd431

    invoke-static {v1, v2, v3}, Lxj;->a([III)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lxo;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lxo;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lxo;->d:[Ljava/lang/Object;

    sget-object v3, Lxo;->a:Ljava/lang/Object;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxo;->b:Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "destroyLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
