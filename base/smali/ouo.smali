.class public final Louo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louo;->a:Lrof;

    iput-object p2, p0, Louo;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Louo;->a:Lrof;

    check-cast v0, Lrlt;

    iget-object v0, v0, Lrlt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Louo;->b:Lrof;

    check-cast v1, Loul;

    invoke-virtual {v1}, Loul;->a()Lpxt;

    move-result-object v1

    new-instance v2, Louz;

    invoke-direct {v2}, Louz;-><init>()V

    iput-object v0, v2, Louz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowo;

    invoke-virtual {v0}, Lowo;->a()Lpyj;

    move-result-object v0

    iput-object v0, v2, Louz;->b:Lpyj;

    :cond_0
    iget-object v0, v2, Louz;->a:Landroid/content/Context;

    iget-object v10, v2, Louz;->b:Lpyj;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v1, Loxt;->b:I

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Loxt;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    add-int/2addr v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v3, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    sget-object v7, Lova;->a:Lqhu;

    invoke-virtual {v7}, Lqhq;->b()Lqij;

    move-result-object v7

    check-cast v7, Lqhs;

    invoke-interface {v7, v6}, Lqhs;->a(Ljava/lang/Throwable;)V

    const/16 v6, 0x4d

    const/4 v8, 0x0

    sget-object v8, Lijx;->Llg:Ljava/lang/String;

    const-string v9, "createMetricStamper"

    const-string v11, "MetricStamper.java"

    invoke-interface {v7, v8, v9, v6, v11}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Failed to get PackageInfo for: %s"

    invoke-interface {v7, v6, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move-object v6, v3

    const-string v3, "android.hardware.type.watch"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    goto :goto_3

    :cond_4
    const-string v3, "android.software.leanback"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    :goto_3
    const-string v7, "android.hardware.type.automotive"

    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-ne v5, v2, :cond_6

    const/4 v2, 0x5

    const/4 v7, 0x5

    goto :goto_4

    :cond_6
    move v7, v3

    :goto_4
    new-instance v2, Lova;

    const-wide/32 v8, 0x13cd47ff

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lodh;

    invoke-direct {v9, v0}, Lodh;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, Lova;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lodh;Lpyj;)V

    return-object v2
.end method
