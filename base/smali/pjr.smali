.class public final Lpjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v1, Lbcu;->CetzNNH:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google."

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "com.chrome."

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "com.nest."

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "com.waymo."

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v7, "com.waze"

    aput-object v7, v0, v1

    sput-object v0, Lpjr;->b:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "media"

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v6, "goldfish"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v6, "ranchu"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eq v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "com.google.android.apps.common.testing.services.storage.runfiles"

    :goto_0
    aput-object v1, v0, v5

    sput-object v0, Lpjr;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lpjq;->a:Lpjq;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.resource"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto/16 :goto_f

    :cond_0
    nop

    const-string v6, "content"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_16

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x72

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, -0x1

    if-eq v5, v6, :cond_5

    const/16 v6, 0x77

    if-eq v5, v6, :cond_4

    const/16 v6, 0xe45

    if-eq v5, v6, :cond_3

    const/16 v6, 0xedd

    if-eq v5, v6, :cond_2

    const v6, 0x1bacf

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "rwt"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const-string v5, "wt"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const-string v5, "rw"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const-string v5, "w"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const-string v5, "r"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_9

    if-eq v5, v8, :cond_8

    if-eq v5, v11, :cond_8

    if-eq v5, v10, :cond_8

    if-ne v5, v9, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    const/4 v5, 0x2

    goto :goto_3

    :cond_9
    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v9

    if-nez v9, :cond_c

    const/16 v13, 0x40

    invoke-virtual {v6, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    if-ltz v13, :cond_a

    add-int/2addr v13, v8

    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v9

    goto :goto_4

    :cond_a
    nop

    :goto_4
    if-nez v9, :cond_b

    iget-boolean v0, v2, Lpjq;->b:Z

    if-nez v0, :cond_14

    goto/16 :goto_a

    :cond_b
    nop

    :cond_c
    iget-object v13, v2, Lpjq;->d:Lqcr;

    move-object v14, v13

    check-cast v14, Lqfq;

    iget v14, v14, Lqfq;->c:I

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_10

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lpju;

    invoke-virtual/range {v16 .. v16}, Lpju;->a()I

    move-result v16

    add-int/lit8 v7, v16, -0x1

    if-eqz v16, :cond_f

    add-int/lit8 v15, v15, 0x1

    if-eqz v7, :cond_e

    if-eq v7, v8, :cond_d

    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    const/4 v10, 0x2

    goto :goto_6

    :cond_e
    const/4 v10, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    nop

    :goto_6
    add-int/2addr v10, v12

    if-eqz v10, :cond_15

    if-eq v10, v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-boolean v0, v2, Lpjq;->b:Z

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_11
    iget-boolean v2, v2, Lpjq;->b:Z

    if-nez v2, :cond_14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-virtual {v0, v4, v2, v7, v5}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lpjr;->c:[Ljava/lang/String;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_12

    aget-object v7, v0, v5

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    iget-boolean v0, v9, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v0, :cond_15

    sget-object v0, Lpjr;->b:[Ljava/lang/String;

    array-length v2, v0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v2, :cond_15

    aget-object v5, v0, v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v12

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2e

    if-ne v6, v8, :cond_13

    iget-object v6, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_9

    :cond_13
    iget-object v6, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Can\'t open content uri."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_a
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lpjr;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_16
    nop

    const-string v6, "file"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lpjr;->a(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    new-instance v5, Lpjs;

    invoke-direct {v5, v3}, Lpjs;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v5}, Lqfi;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/system/StructStat;

    iget-wide v5, v3, Landroid/system/StructStat;->st_dev:J

    iget-wide v9, v3, Landroid/system/StructStat;->st_ino:J

    iget v3, v3, Landroid/system/StructStat;->st_mode:I

    invoke-static {v3}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    new-instance v3, Lpjt;

    invoke-direct {v3, v4}, Lpjt;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lqfi;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/system/StructStat;

    iget-wide v11, v3, Landroid/system/StructStat;->st_dev:J

    iget-wide v13, v3, Landroid/system/StructStat;->st_ino:J

    iget v3, v3, Landroid/system/StructStat;->st_mode:I

    invoke-static {v3}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "Can\'t open file: "

    if-eqz v3, :cond_18

    :try_start_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_17
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    cmp-long v3, v5, v11

    if-nez v3, :cond_23

    cmp-long v3, v9, v13

    if-nez v3, :cond_23

    const-string v3, "/proc/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_10

    :cond_19
    const-string v3, "/data/misc/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    iget-boolean v3, v2, Lpjq;->c:Z

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_e

    :cond_1a
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_e

    :cond_1c
    new-instance v3, Lpjn;

    invoke-direct {v3, v0}, Lpjn;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lpjr;->a(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_1e

    aget-object v9, v3, v6

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_e

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1e
    new-instance v3, Lpjo;

    invoke-direct {v3, v0}, Lpjo;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lpjr;->a(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v3, :cond_20

    aget-object v6, v0, v5

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_e

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_20
    const/4 v8, 0x0

    :goto_e
    iget-boolean v0, v2, Lpjq;->b:Z

    if-ne v8, v0, :cond_21

    move-object v0, v1

    :goto_f
    return-object v0

    :cond_21
    :goto_10
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_22
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_24
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v3, "Validation failed."

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lpjr;->a(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    throw v2

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lpjr;->a(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Not implemented. Contact tiktok-users@"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method

.method public static a(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "Content resolver returned null value."

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0
.end method
