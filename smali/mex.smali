.class public final Lmex;
.super Lmfc;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lmey;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lmey;)V
    .locals 0

    iput-object p1, p0, Lmex;->a:Landroid/content/Intent;

    iput-object p2, p0, Lmex;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lmex;->c:Lmey;

    invoke-direct {p0}, Lmfc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lmex;->a:Landroid/content/Intent;

    const-string v3, "EXTRA_START_TICK"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lmex;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-object p1, p0, Lmex;->c:Lmey;

    sget-object v0, Lmez;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    sget v1, Llvy;->b:I

    iput v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    iget-object v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "action_bar"

    const-string v7, "id"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    nop

    :goto_1
    iput-object v3, v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lmex;->c:Lmey;

    iget-object v3, p0, Lmex;->a:Landroid/content/Intent;

    const-string v4, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    nop

    const/4 v4, 0x0

    sget-object v4, Landroid/support/v8/renderscript/Byte2;->zVTtAmhowh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lmet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lmcj;->a(Ljava/lang/Object;)V

    array-length v7, v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8, v6, v2, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v5, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmck;

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    :goto_2
    check-cast v5, Lmet;

    iput-object p1, v5, Lmet;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {v5, p1, v2}, Lmeu;->a(Lmet;Landroid/os/Parcel;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_8
    :goto_3
    const/16 p1, 0x7b

    invoke-virtual {v0, v3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Llxb;)V

    return-void
.end method
