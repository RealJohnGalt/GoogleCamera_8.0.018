.class public final Logk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logh;


# instance fields
.field public final a:Lofh;

.field public final b:Landroid/content/Context;

.field public final c:Logb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Logb;Lofh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logk;->b:Landroid/content/Context;

    iput-object p2, p0, Logk;->c:Logb;

    iput-object p3, p0, Logk;->a:Lofh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Logk;->c:Logb;

    new-instance v3, Loga;

    iget-object v4, v2, Logb;->a:Lrof;

    check-cast v4, Lrlt;

    iget-object v4, v4, Lrlt;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Logb;->a(Ljava/lang/Object;I)V

    iget-object v2, v2, Logb;->b:Lrof;

    check-cast v2, Lrly;

    invoke-virtual {v2}, Lrly;->a()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v6}, Logb;->a(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-static {v0, v7}, Logb;->a(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v2, v0}, Loga;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    iget-object v2, v3, Loga;->d:Landroid/content/Context;

    iget-object v4, v3, Loga;->f:Ljava/lang/String;

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v4, v3, Loga;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Loga;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Loga;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    sget-object v10, Loga;->c:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Loga;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v3, Loga;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    goto :goto_1

    :cond_0
    new-instance v10, Ldalvik/system/DexClassLoader;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Loga;->d:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    sget-object v13, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "!/lib/"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v13, v13, v8

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v15, :cond_2

    array-length v13, v15

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_2

    aget-object v5, v15, v14

    sget-object v7, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "!/lib/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lofz;

    iget-object v7, v3, Loga;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    sget-object v13, Loga;->a:Ljava/util/Set;

    invoke-direct {v6, v7, v13}, Lofz;-><init>(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    invoke-direct {v10, v11, v12, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_1
    sget-object v5, Loga;->c:Ljava/util/Map;

    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v4, Lofy;

    iget-object v5, v3, Loga;->d:Landroid/content/Context;

    invoke-direct {v4, v2, v5}, Lofy;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    iput-object v4, v3, Loga;->g:Landroid/content/Context;

    iget-object v2, v3, Loga;->f:Ljava/lang/String;

    iget-object v4, v3, Loga;->e:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x10

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loge;

    invoke-static {v3}, Lpxw;->b(Loga;)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v3}, Lpxw;->a(Loga;)I

    move-result v11

    int-to-long v11, v11

    iget-object v5, v5, Loge;->a:Lofh;

    invoke-interface {v5}, Lofh;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->minimumDynamicLoadingHostVersion()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v13, 0x4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v15, v16, v13

    if-lez v15, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_3

    :cond_4
    nop

    :goto_3
    const/4 v5, 0x4

    cmp-long v15, v9, v6

    if-nez v15, :cond_6

    sget-object v6, Logn;->c:Logn;

    invoke-virtual {v6}, Lrcg;->h()Lrcb;

    move-result-object v6

    iget-boolean v7, v6, Lrcb;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v8, v6, Lrcb;->c:Z

    :cond_5
    iget-object v7, v6, Lrcb;->b:Lrcg;

    check-cast v7, Logn;

    const/4 v9, 0x3

    invoke-static {v9}, Logq;->b(I)I

    move-result v10

    iput v10, v7, Logn;->a:I

    invoke-virtual {v6}, Lrcb;->f()Lrcg;

    move-result-object v6

    check-cast v6, Logn;

    goto/16 :goto_4

    :cond_6
    cmp-long v15, v9, v6

    if-gez v15, :cond_8

    cmp-long v15, v13, v9

    if-gtz v15, :cond_8

    sget-object v6, Logn;->c:Logn;

    invoke-virtual {v6}, Lrcg;->h()Lrcb;

    move-result-object v6

    iget-boolean v7, v6, Lrcb;->c:Z

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v8, v6, Lrcb;->c:Z

    :cond_7
    iget-object v7, v6, Lrcb;->b:Lrcg;

    check-cast v7, Logn;

    const/4 v9, 0x3

    invoke-static {v9}, Logq;->b(I)I

    move-result v10

    iput v10, v7, Logn;->a:I

    invoke-virtual {v6}, Lrcb;->f()Lrcg;

    move-result-object v6

    check-cast v6, Logn;

    goto/16 :goto_4

    :cond_8
    cmp-long v15, v9, v6

    if-lez v15, :cond_a

    cmp-long v15, v11, v6

    if-gtz v15, :cond_a

    sget-object v6, Logn;->c:Logn;

    invoke-virtual {v6}, Lrcg;->h()Lrcb;

    move-result-object v6

    iget-boolean v7, v6, Lrcb;->c:Z

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v8, v6, Lrcb;->c:Z

    :cond_9
    iget-object v7, v6, Lrcb;->b:Lrcg;

    check-cast v7, Logn;

    const/4 v9, 0x3

    invoke-static {v9}, Logq;->b(I)I

    move-result v10

    iput v10, v7, Logn;->a:I

    invoke-virtual {v6}, Lrcb;->f()Lrcg;

    move-result-object v6

    check-cast v6, Logn;

    goto :goto_4

    :cond_a
    sget-object v15, Logn;->c:Logn;

    invoke-virtual {v15}, Lrcg;->h()Lrcb;

    move-result-object v15

    iget-boolean v6, v15, Lrcb;->c:Z

    if-eqz v6, :cond_b

    invoke-virtual {v15}, Lrcb;->b()V

    iput-boolean v8, v15, Lrcb;->c:Z

    :cond_b
    iget-object v6, v15, Lrcb;->b:Lrcg;

    check-cast v6, Logn;

    invoke-static {v5}, Logq;->b(I)I

    move-result v7

    iput v7, v6, Logn;->a:I

    new-array v6, v5, [Ljava/lang/Object;

    const-wide/16 v16, 0x10

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v13, 0x1

    aput-object v7, v6, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v6, v9

    const-string v7, "Client and host versions are incompatible. Client version: %s. Client min version: %s. Host version: %s. Host min version: %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v15, Lrcb;->c:Z

    if-eqz v7, :cond_c

    invoke-virtual {v15}, Lrcb;->b()V

    iput-boolean v8, v15, Lrcb;->c:Z

    :cond_c
    iget-object v7, v15, Lrcb;->b:Lrcg;

    check-cast v7, Logn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Logn;->b:Ljava/lang/String;

    invoke-virtual {v15}, Lrcb;->f()Lrcg;

    move-result-object v6

    check-cast v6, Logn;

    :goto_4
    iget v7, v6, Logn;->a:I

    if-eqz v7, :cond_f

    const/4 v9, 0x1

    if-eq v7, v9, :cond_e

    const/4 v9, 0x2

    if-eq v7, v9, :cond_d

    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    goto :goto_5

    :cond_e
    const/4 v5, 0x3

    goto :goto_5

    :cond_f
    const/4 v5, 0x2

    :goto_5
    if-eqz v5, :cond_10

    const/4 v7, 0x3

    if-ne v5, v7, :cond_10

    goto/16 :goto_2

    :cond_10
    new-instance v0, Logc;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v8

    iget-object v2, v6, Logn;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "Host package %s is not compatible: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Logc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v2, "com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl"

    invoke-virtual {v3, v2}, Loga;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    :try_start_2
    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;

    invoke-virtual {v3}, Loga;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Lpxw;->b(Loga;)I

    move-result v3

    sget-object v5, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_6:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v5

    if-lt v3, v5, :cond_12

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "shim_version_code"

    const-wide/16 v6, 0x10

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "host_package_name"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "shim_package_name"

    iget-object v6, v1, Logk;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Logi;

    invoke-direct {v5, v1}, Logi;-><init>(Logk;)V

    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;->getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;Landroid/os/Bundle;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v2

    goto :goto_6

    :cond_12
    new-instance v3, Logj;

    invoke-direct {v3, v1}, Logj;-><init>(Logk;)V

    const-wide/16 v5, 0x10

    invoke-interface {v2, v4, v3, v5, v6}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;->getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v2

    :goto_6
    iget-object v3, v1, Logk;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->getHostApiVersion()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v4, v3

    const-string v0, "EngineApi loaded from %1$s@%2$s. Host api version: %3$s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_13
    const-string v2, "Failed to load engine"

    :goto_7
    new-instance v3, Logc;

    invoke-direct {v3, v2, v0}, Logc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_8
    new-instance v2, Logc;

    const-string v3, "Cannot create new instance of com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!"

    invoke-direct {v2, v3, v0}, Logc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_9
    new-instance v2, Logc;

    const-string v3, "Cannot get constructor for com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!"

    invoke-direct {v2, v3, v0}, Logc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catch_4
    move-exception v0

    move-object v2, v0

    new-instance v0, Logd;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v8

    const-string v4, "remote package %s not found"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Logd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
