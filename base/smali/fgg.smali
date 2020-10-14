.class public final synthetic Lfgg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfgo;

.field public final b:Lkii;

.field public final c:Ljaq;


# direct methods
.method public constructor <init>(Lfgo;Lkii;Ljaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgg;->a:Lfgo;

    iput-object p2, p0, Lfgg;->b:Lkii;

    iput-object p3, p0, Lfgg;->c:Ljaq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lfgg;->a:Lfgo;

    iget-object v1, p0, Lfgg;->b:Lkii;

    iget-object v2, p0, Lfgg;->c:Ljaq;

    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Loff;

    iput-object v5, v6, Loff;->s:Ljava/lang/Integer;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Loff;->l:Ljava/lang/Integer;

    iget-object v7, v0, Lfgo;->d:Lcwn;

    sget-object v8, Lcwy;->c:Lcwo;

    invoke-interface {v7, v8}, Lcwn;->b(Lcwo;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Loff;->g:Ljava/lang/Integer;

    iget-object v7, v0, Lfgo;->d:Lcwn;

    sget-object v9, Lcwy;->d:Lcwo;

    invoke-interface {v7, v9}, Lcwn;->a(Lcwo;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Loff;->o:Ljava/lang/Boolean;

    iget-object v7, v0, Lfgo;->d:Lcwn;

    sget-object v9, Lcwy;->f:Lcwo;

    invoke-interface {v7, v9}, Lcwn;->b(Lcwo;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    iget-boolean v7, v1, Lkii;->a:Z

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Loff;->q:Ljava/lang/Boolean;

    iget-object v7, v0, Lfgo;->d:Lcwn;

    sget-object v10, Lcwy;->g:Lcwo;

    invoke-interface {v7, v10}, Lcwn;->b(Lcwo;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-boolean v7, v1, Lkii;->c:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Loff;->e:Ljava/lang/Boolean;

    iget-object v7, v1, Lkii;->d:Lqcr;

    iput-object v7, v6, Loff;->f:Ljava/util/List;

    iget-object v7, v0, Lfgo;->d:Lcwn;

    sget-object v10, Lcwy;->h:Lcwo;

    invoke-interface {v7, v10}, Lcwn;->b(Lcwo;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v1, v1, Lkii;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Loff;->d:Ljava/lang/Boolean;

    iget-object v1, v0, Lfgo;->d:Lcwn;

    sget-object v7, Lcwy;->i:Lcwo;

    invoke-interface {v1, v7}, Lcwn;->b(Lcwo;)Z

    move-result v1

    const-string v7, "com.google.ar.core"

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lfgo;->f()Logs;

    move-result-object v1

    sget-object v10, Logs;->e:Logs;

    if-ne v1, v10, :cond_3

    iget-object v1, v0, Lfgo;->C:Lfgt;

    invoke-virtual {v1}, Lfgt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v5}, Lfgt;->a(Ljava/lang/String;II)Z

    move-result v1

    goto :goto_3

    :cond_3
    sget-object v5, Logs;->d:Logs;

    if-ne v1, v5, :cond_4

    iget-object v1, v0, Lfgo;->C:Lfgt;

    invoke-virtual {v1, v7}, Lfgt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x12

    invoke-static {v1, v8, v5}, Lfgt;->a(Ljava/lang/String;II)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Loff;->D:Ljava/lang/Boolean;

    iget-object v1, v0, Lfgo;->d:Lcwn;

    sget-object v5, Lcwy;->e:Lcwo;

    invoke-interface {v1, v5}, Lcwn;->b(Lcwo;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Loff;->a:Ljava/lang/Boolean;

    iget-object v1, v0, Lfgo;->d:Lcwn;

    sget-object v5, Lcwy;->j:Lcwo;

    invoke-interface {v1, v5}, Lcwn;->b(Lcwo;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Loff;->m:Ljava/lang/Boolean;

    iget-boolean v1, v0, Lfgo;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Loff;->c:Ljava/lang/Boolean;

    iget-object v1, v0, Lfgo;->k:Lcuj;

    invoke-interface {v1}, Lcuj;->ai()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v6, Loff;->n:Ljava/util/Map;

    iget-boolean v1, v0, Lfgo;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Loff;->E:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Loff;->p:Ljava/lang/Boolean;

    iput-object v1, v6, Loff;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lfgo;->f()Logs;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Logs;)V

    invoke-virtual {v0}, Lfgo;->f()Logs;

    move-result-object v1

    sget-object v5, Logs;->d:Logs;

    if-ne v1, v5, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Loff;->t:Ljava/lang/Boolean;

    iget-object v1, v0, Lfgo;->d:Lcwn;

    sget-object v5, Lcwy;->a:Lcwq;

    invoke-interface {v1, v5}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lfgo;->d:Lcwn;

    sget-object v5, Lcwy;->a:Lcwq;

    invoke-interface {v1, v5}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v10, v1

    goto :goto_6

    :cond_6
    const-wide/16 v10, 0x0

    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Loff;->y:Ljava/lang/Long;

    :try_start_0
    iget-object v1, v0, Lfgo;->b:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lffw;

    invoke-direct {v5, v3}, Lffw;-><init>(Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;)V

    new-instance v3, Logg;

    invoke-direct {v3}, Logg;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lrpy;->a(Ljava/lang/Object;)V

    iput-object v6, v3, Logg;->a:Landroid/content/Context;

    iput-object v5, v3, Logg;->b:Lofh;

    iget-object v5, v3, Logg;->a:Landroid/content/Context;

    const-class v6, Landroid/content/Context;

    invoke-static {v5, v6}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v5, v3, Logg;->b:Lofh;

    const-class v6, Lofh;

    invoke-static {v5, v6}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v5, v3, Logg;->a:Landroid/content/Context;

    iget-object v3, v3, Logg;->b:Lofh;

    invoke-static {v5}, Lrlt;->a(Ljava/lang/Object;)Lrls;

    move-result-object v6

    invoke-static {v3}, Lrlt;->a(Ljava/lang/Object;)Lrls;

    move-result-object v10

    new-instance v11, Logf;

    invoke-direct {v11, v10}, Logf;-><init>(Lrof;)V

    invoke-static {v8, v9}, Lrly;->a(II)Lrlx;

    move-result-object v10

    invoke-virtual {v10, v11}, Lrlx;->b(Lrof;)V

    invoke-virtual {v10}, Lrlx;->a()Lrly;

    move-result-object v10

    new-instance v11, Logm;

    new-instance v12, Logk;

    new-instance v13, Logb;

    invoke-direct {v13, v6, v10}, Logb;-><init>(Lrof;Lrof;)V

    invoke-direct {v12, v5, v13, v3}, Logk;-><init>(Landroid/content/Context;Logb;Lofh;)V

    invoke-direct {v11, v5, v12, v3}, Logm;-><init>(Landroid/content/Context;Logh;Lofh;)V

    iget-object v3, v11, Logm;->d:Lofh;

    invoke-interface {v3}, Lofh;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->dynamicLoadingMode()Logs;

    move-result-object v3

    sget-object v5, Lpxd;->a:Lpxd;

    sget-object v6, Logs;->d:Logs;

    if-ne v3, v6, :cond_7

    iget-object v3, v11, Logm;->e:Ljava/util/List;

    sget-object v6, Logm;->a:[Ljava/lang/String;

    invoke-static {v3, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v3, v11, Logm;->e:Ljava/util/List;

    :goto_7
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    sget-object v6, Logs;->e:Logs;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v10, "com.google.vr.apps.ornament"

    if-ne v3, v6, :cond_8

    :try_start_1
    iget-object v3, v11, Logm;->e:Ljava/util/List;

    sget-object v6, Logm;->a:[Ljava/lang/String;

    invoke-static {v3, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v3, v11, Logm;->e:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    sget-object v6, Logs;->b:Logs;

    if-ne v3, v6, :cond_9

    iget-object v3, v11, Logm;->e:Ljava/util/List;

    sget-object v6, Logm;->a:[Ljava/lang/String;

    invoke-static {v3, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v3, v11, Logm;->e:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v11, Logm;->e:Ljava/util/List;

    goto :goto_7

    :cond_9
    :goto_8
    iget-object v3, v11, Logm;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    const-string v6, "EngineApiLoaderContr"

    if-nez v3, :cond_b

    :try_start_2
    iget-object v3, v11, Logm;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v7, v11, Logm;->c:Logh;

    invoke-interface {v7, v5}, Logh;->a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v7

    invoke-static {v7, v5}, Logl;->a(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)Logl;

    move-result-object v7

    invoke-static {v7}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v5, v10, v9

    const-string v12, "EngineApi loaded from %s"

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Logd; {:try_start_3 .. :try_end_3} :catch_1
    .catch Logc; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v5, v7

    goto :goto_a

    :catch_0
    move-exception v7

    :try_start_4
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v9

    invoke-virtual {v7}, Logc;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v8

    const-string v5, "Failed to load engine api from remote package: %1$s. %2$s. "

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_9

    :catch_1
    move-exception v7

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v9

    const-string v5, "No package found: %s."

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_9

    :cond_a
    const-string v3, "All remote package attempts fail."

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lpxd;->a:Lpxd;

    :cond_b
    :goto_a
    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v3, :cond_c

    :try_start_5
    iget-object v3, v11, Logm;->c:Logh;

    iget-object v7, v11, Logm;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Logh;->a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v3

    iget-object v7, v11, Logm;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Logl;->a(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)Logl;

    move-result-object v3

    invoke-static {v3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v5
    :try_end_5
    .catch Logc; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_2
    move-exception v3

    :cond_c
    :goto_b
    :try_start_6
    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "EngineApi implementation not found"

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v3, Lofi;

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Logl;

    iget-object v6, v6, Logl;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Logl;

    iget-object v5, v5, Logl;->b:Ljava/lang/String;

    invoke-direct {v3, v6, v1, v5}, Lofi;-><init>(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v0, Lfgo;->o:Lofi;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    iget-object v1, v0, Lfgo;->d:Lcwn;

    sget-object v3, Lcwy;->m:Lcwo;

    invoke-interface {v1, v3}, Lcwn;->b(Lcwo;)Z

    move-result v1

    const/4 v3, 0x6

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    iget-object v1, v0, Lfgo;->o:Lofi;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lofi;->a()J

    move-result-wide v10

    sget-object v7, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_8:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v7}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v7

    int-to-long v12, v7

    cmp-long v7, v10, v12

    if-ltz v7, :cond_e

    iget-object v1, v1, Lofi;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v1, v5, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->startLinkLogging(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_e
    move-object v1, v6

    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfgo;->w:Ljava/lang/String;

    :cond_f
    iget-object v1, v0, Lfgo;->m:Lfkk;

    sget-object v7, Lqqd;->f:Lqqd;

    invoke-virtual {v7}, Lrcg;->h()Lrcb;

    move-result-object v7

    iget-object v10, v0, Lfgo;->w:Ljava/lang/String;

    iget-boolean v11, v7, Lrcb;->c:Z

    if-eqz v11, :cond_10

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v9, v7, Lrcb;->c:Z

    :cond_10
    iget-object v11, v7, Lrcb;->b:Lrcg;

    check-cast v11, Lqqd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lqqd;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lqqd;->a:I

    iput-object v10, v11, Lqqd;->e:Ljava/lang/String;

    sget-object v10, Lqqg;->f:Lqqg;

    invoke-virtual {v10}, Lrcg;->h()Lrcb;

    move-result-object v10

    iget-boolean v11, v10, Lrcb;->c:Z

    if-eqz v11, :cond_11

    invoke-virtual {v10}, Lrcb;->b()V

    iput-boolean v9, v10, Lrcb;->c:Z

    :cond_11
    iget-object v11, v10, Lrcb;->b:Lrcg;

    check-cast v11, Lqqg;

    iput v8, v11, Lqqg;->b:I

    iget v12, v11, Lqqg;->a:I

    or-int/2addr v12, v8

    iput v12, v11, Lqqg;->a:I

    iget-object v11, v0, Lfgo;->d:Lcwn;

    sget-object v12, Lcwy;->i:Lcwo;

    invoke-interface {v11, v12}, Lcwn;->b(Lcwo;)Z

    move-result v11

    if-eq v8, v11, :cond_12

    const/4 v11, 0x3

    goto :goto_d

    :cond_12
    const/4 v11, 0x2

    :goto_d
    iget-boolean v12, v10, Lrcb;->c:Z

    if-eqz v12, :cond_13

    invoke-virtual {v10}, Lrcb;->b()V

    iput-boolean v9, v10, Lrcb;->c:Z

    :cond_13
    iget-object v12, v10, Lrcb;->b:Lrcg;

    check-cast v12, Lqqg;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lqqg;->c:I

    iget v11, v12, Lqqg;->a:I

    or-int/2addr v4, v11

    iput v4, v12, Lqqg;->a:I

    iget-object v11, v0, Lfgo;->o:Lofi;

    iget-object v13, v11, Lofi;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v4, v4, 0x4

    iput v4, v12, Lqqg;->a:I

    iput-object v13, v12, Lqqg;->d:Ljava/lang/String;

    :try_start_7
    iget-object v4, v11, Lofi;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v11, v11, Lofi;->c:Ljava/lang/String;

    invoke-virtual {v4, v11, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_e

    :catch_3
    move-exception v4

    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "LinkEngineApi"

    invoke-static {v12, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Read host package version name failure"

    invoke-static {v3, v11}, Lpxw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_e
    iget-boolean v3, v10, Lrcb;->c:Z

    if-eqz v3, :cond_15

    invoke-virtual {v10}, Lrcb;->b()V

    iput-boolean v9, v10, Lrcb;->c:Z

    :cond_15
    iget-object v3, v10, Lrcb;->b:Lrcg;

    check-cast v3, Lqqg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lqqg;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lqqg;->a:I

    iput-object v5, v3, Lqqg;->e:Ljava/lang/String;

    invoke-virtual {v10}, Lrcb;->f()Lrcg;

    move-result-object v3

    check-cast v3, Lqqg;

    iget-boolean v4, v7, Lrcb;->c:Z

    if-eqz v4, :cond_16

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v9, v7, Lrcb;->c:Z

    :cond_16
    iget-object v4, v7, Lrcb;->b:Lrcg;

    check-cast v4, Lqqd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqqd;->b:Lqqg;

    iget v3, v4, Lqqd;->a:I

    or-int/2addr v3, v8

    iput v3, v4, Lqqd;->a:I

    invoke-virtual {v7}, Lrcb;->f()Lrcg;

    move-result-object v3

    check-cast v3, Lqqd;

    invoke-interface {v1, v3}, Lfkk;->a(Lqqd;)V

    iget-object v1, v0, Lfgo;->o:Lofi;

    new-instance v3, Lffx;

    invoke-direct {v3, v0}, Lffx;-><init>(Lfgo;)V

    iget-object v1, v1, Lofi;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setKeyguardDismisser(Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;)V

    iget-object v1, v0, Lfgo;->o:Lofi;

    iget-object v3, v0, Lfgo;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Lofi;->a()J

    move-result-wide v4

    sget-object v7, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_7:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v7}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v7

    int-to-long v9, v7

    cmp-long v7, v4, v9

    if-ltz v7, :cond_18

    iget-object v4, v1, Lofi;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v4, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setActivity(Landroid/app/Activity;)V

    iget-object v1, v1, Lofi;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    if-eqz v3, :cond_17

    new-instance v4, Landroid/app/AlertDialog$Builder;

    const v5, 0x7f140002

    invoke-direct {v4, v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_f

    :cond_17
    move-object v4, v6

    :goto_f
    invoke-interface {v1, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setAlertDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    :cond_18
    iget-object v1, v0, Lfgo;->o:Lofi;

    new-instance v3, Lffy;

    invoke-direct {v3, v0}, Lffy;-><init>(Lfgo;)V

    iget-object v1, v1, Lofi;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v1, v3, v6}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setEventListener(Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;Landroid/os/Handler;)V

    iget-object v1, v0, Lfgo;->o:Lofi;

    new-instance v3, Lfga;

    invoke-direct {v3, v0, v2}, Lfga;-><init>(Lfgo;Ljaq;)V

    sget-object v2, Lpxd;->a:Lpxd;

    iget-object v1, v1, Lofi;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    sget-object v4, Lofx;->a:Lrbt;

    invoke-virtual {v2, v4}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lofw;

    invoke-direct {v2, v4, v3}, Lofw;-><init>(Lrbt;Lofl;)V

    invoke-interface {v1, v2}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setResultListener(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;)V

    iget-object v1, v0, Lfgo;->f:Lmtj;

    iget-object v2, v0, Lfgo;->o:Lofi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfgb;

    invoke-direct {v3, v2}, Lfgb;-><init>(Lofi;)V

    invoke-virtual {v1, v3}, Lmtj;->a(Lnca;)V

    iget-object v1, v0, Lfgo;->f:Lmtj;

    iget-object v2, v0, Lfgo;->c:Lmwh;

    new-instance v3, Lfgc;

    invoke-direct {v3, v0}, Lfgc;-><init>(Lfgo;)V

    iget-object v4, v0, Lfgo;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iget-object v1, v0, Lfgo;->f:Lmtj;

    iget-object v2, v0, Lfgo;->o:Lofi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfgd;

    invoke-direct {v3, v2}, Lfgd;-><init>(Lofi;)V

    invoke-virtual {v1, v3}, Lmtj;->a(Lnca;)V

    iput-boolean v8, v0, Lfgo;->p:Z

    invoke-virtual {v0}, Lfgo;->d()V

    return-void

    :cond_19
    :try_start_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No engine implementation found"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    sget-object v1, Lfgo;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lfgo;->m:Lfkk;

    sget-object v2, Lqqd;->f:Lqqd;

    invoke-virtual {v2}, Lrcg;->h()Lrcb;

    move-result-object v2

    iget-object v0, v0, Lfgo;->w:Ljava/lang/String;

    iget-boolean v3, v2, Lrcb;->c:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v9, v2, Lrcb;->c:Z

    :cond_1a
    iget-object v3, v2, Lrcb;->b:Lrcg;

    check-cast v3, Lqqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lqqd;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lqqd;->a:I

    iput-object v0, v3, Lqqd;->e:Ljava/lang/String;

    sget-object v0, Lqqg;->f:Lqqg;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v9, v0, Lrcb;->c:Z

    :cond_1b
    iget-object v3, v0, Lrcb;->b:Lrcg;

    check-cast v3, Lqqg;

    iput v4, v3, Lqqg;->b:I

    iget v4, v3, Lqqg;->a:I

    or-int/2addr v4, v8

    iput v4, v3, Lqqg;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lqqg;

    iget-boolean v3, v2, Lrcb;->c:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v9, v2, Lrcb;->c:Z

    :cond_1c
    iget-object v3, v2, Lrcb;->b:Lrcg;

    check-cast v3, Lqqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lqqd;->b:Lqqg;

    iget v0, v3, Lqqd;->a:I

    or-int/2addr v0, v8

    iput v0, v3, Lqqd;->a:I

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lqqd;

    invoke-interface {v1, v0}, Lfkk;->a(Lqqd;)V

    return-void
.end method
