.class public final synthetic Ljna;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lcxo;

.field public final b:Landroid/content/Context;

.field public final c:Lmtl;


# direct methods
.method public constructor <init>(Lcxo;Landroid/content/Context;Lmtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljna;->a:Lcxo;

    iput-object p2, p0, Ljna;->b:Landroid/content/Context;

    iput-object p3, p0, Ljna;->c:Lmtl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Ljna;->a:Lcxo;

    iget-object v1, p0, Ljna;->b:Landroid/content/Context;

    iget-object v2, p0, Ljna;->c:Lmtl;

    sget-object v3, Ljnc;->a:Ljava/lang/String;

    sget-object v3, Lcxo;->a:Lcxo;

    if-eq v0, v3, :cond_8

    sget-object v3, Lcxo;->b:Lcxo;

    if-ne v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lqcs;

    invoke-direct {v5}, Lqcs;-><init>()V

    const v6, 0x606565

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MASTER"

    invoke-virtual {v5, v7, v6}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x6063ef

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "RVC"

    invoke-virtual {v5, v7, v6}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x606b87

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "RD1A"

    invoke-virtual {v5, v7, v6}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x6065d7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "QT"

    invoke-virtual {v5, v7, v6}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x606b88

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "RP1A"

    invoke-virtual {v5, v7, v6}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x617162

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "RPP"

    invoke-virtual {v5, v7, v6}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x62383b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "QD4A"

    invoke-virtual {v5, v7, v6}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqcs;->b()Lqcw;

    move-result-object v5

    invoke-virtual {v5}, Lqcw;->j()Lqdj;

    move-result-object v6

    invoke-virtual {v6}, Lqdj;->av()Lqhn;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5, v7}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v4, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    sget-object v7, Ljnc;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v10, v8, [Ljava/lang/Object;

    sget-object v11, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v11, v10, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const-string v11, "Verified that build %s(%s) has the fix for b/149569689."

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Lkxm;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :cond_4
    :goto_1
    const/16 v7, 0x1d

    if-le v0, v7, :cond_6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljnb;

    invoke-direct {v0, v4, v5}, Ljnb;-><init>(ILqcw;)V

    invoke-virtual {v2, v0}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_2
    if-gt v0, v7, :cond_7

    if-eqz v6, :cond_7

    sget-object v0, Ljnc;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "This apk does NOT targets R but it may be running on android build: %s %s which  has a fix for b/149569689.  See go/gca-rvc-migration-plan for details. You must use a more recent GCA apk after cl/307677912"

    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, Ljnc;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "Assuming that build %s(%s) has the fix for b/149569689. This may not be true unless you see a verification message above."

    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Ljnc;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v1, "Build number (%s) is not a number. Ignoring version check for b/149569689."

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    sget-object v0, Ljnc;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    return-void
.end method
