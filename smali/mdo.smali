.class public final Lmdo;
.super Lmdq;
.source "PG"


# instance fields
.field public final synthetic e:Lmdu;


# direct methods
.method public constructor <init>(Llwv;Lmdu;)V
    .locals 0

    iput-object p2, p0, Lmdo;->e:Lmdu;

    invoke-direct {p0, p1}, Lmdq;-><init>(Llwv;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Llwj;)V
    .locals 10

    check-cast p1, Lmec;

    iget-object v0, p0, Lmdo;->e:Lmdu;

    invoke-static {v0}, Lmeo;->a(Lmdu;)V

    sget-object v1, Lmfh;->n:Lmfh;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-object v2, v0, Lmdu;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lmdu;->g:Ljava/lang/String;

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lmec;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_1
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Lmfh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lmfh;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lmfh;->a:I

    iput-object v2, v4, Lmfh;->c:Ljava/lang/String;

    iget-object v2, v1, Lrcb;->b:Lrcg;

    check-cast v2, Lmfh;

    iget-object v2, v2, Lmfh;->c:Ljava/lang/String;

    :try_start_0
    iget-object v4, p1, Lmec;->r:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_2
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Lmfh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lmfh;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lmfh;->b:I

    iput-object v2, v4, Lmfh;->j:Ljava/lang/String;

    :cond_3
    iget-object v2, v0, Lmdu;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "anonymous"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v2, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_4
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Lmfh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lmfh;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lmfh;->a:I

    iput-object v2, v4, Lmfh;->d:Ljava/lang/String;

    :cond_5
    iget-object v2, v0, Lmdu;->n:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_6
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Lmfh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lmfh;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lmfh;->a:I

    iput-object v2, v4, Lmfh;->f:Ljava/lang/String;

    :cond_7
    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_8
    iget-object v2, v1, Lrcb;->b:Lrcg;

    check-cast v2, Lmfh;

    const-string v4, "feedback.android"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lmfh;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Lmfh;->a:I

    iput-object v4, v2, Lmfh;->e:Ljava/lang/String;

    sget v2, Llvy;->b:I

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_9
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Lmfh;

    iget v5, v4, Lmfh;->a:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v5, v6

    iput v5, v4, Lmfh;->a:I

    iput v2, v4, Lmfh;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_a
    iget-object v2, v1, Lrcb;->b:Lrcg;

    check-cast v2, Lmfh;

    iget v6, v2, Lmfh;->a:I

    const/high16 v7, 0x1000000

    or-int/2addr v6, v7

    iput v6, v2, Lmfh;->a:I

    iput-wide v4, v2, Lmfh;->h:J

    iget-object v4, v0, Lmdu;->m:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    if-nez v4, :cond_b

    iget-object v4, v0, Lmdu;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v4, :cond_c

    :cond_b
    iget v4, v2, Lmfh;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lmfh;->b:I

    iput-boolean v5, v2, Lmfh;->m:Z

    :cond_c
    iget-object v2, v0, Lmdu;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_d
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Lmfh;

    iget v6, v4, Lmfh;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lmfh;->b:I

    iput v2, v4, Lmfh;->k:I

    :cond_e
    iget-object v2, v0, Lmdu;->h:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v2, v0, Lmdu;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_f
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Lmfh;

    iget v6, v4, Lmfh;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lmfh;->b:I

    iput v2, v4, Lmfh;->l:I

    :cond_10
    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lmfh;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcb;

    invoke-virtual {v2, v1}, Lrcb;->a(Lrcg;)V

    iget-boolean v1, v2, Lrcb;->c:Z

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v3, v2, Lrcb;->c:Z

    :cond_11
    iget-object v1, v2, Lrcb;->b:Lrcg;

    check-cast v1, Lmfh;

    const/16 v3, 0xa4

    iput v3, v1, Lmfh;->g:I

    iget v3, v1, Lmfh;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lmfh;->a:I

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lmfh;

    iget-object v2, p1, Lmec;->r:Landroid/content/Context;

    iget-object v3, v1, Lmfh;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "gF_BaseMetricsLogger"

    if-eqz v3, :cond_12

    const-string v3, "MetricsData requires appPackageName to be set"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v3, v1, Lmfh;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "MetricsData requires sessionId to be set"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object v3, v1, Lmfh;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "MetricsData requires flow to be set"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget v3, v1, Lmfh;->i:I

    if-gtz v3, :cond_15

    const-string v3, "MetricsData requires clientVersion to be set"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget-wide v6, v1, Lmfh;->h:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gtz v3, :cond_16

    const-string v3, "MetricsData requires timestamp to be set"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iget v3, v1, Lmfh;->g:I

    invoke-static {v3}, Lrhu;->a(I)I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_2

    :cond_17
    if-ne v3, v5, :cond_18

    :goto_2
    const-string v3, "MetricsData requires user action type to be set"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms"

    const-string v6, "com.google.android.gms.chimera.GmsIntentOperationService$GmsExternalReceiver"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.gms.googlehelp.metrics.MetricsIntentOperation.LOG_METRIC"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Lral;->ag()[B

    move-result-object v1

    const-string v4, "EXTRA_METRIC_DATA"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lmao;->t()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmed;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Lmec;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lmdu;Ljava/io/File;)V

    invoke-virtual {v1}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v5, p1}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lbbn;->a(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Llxb;)V

    return-void
.end method
