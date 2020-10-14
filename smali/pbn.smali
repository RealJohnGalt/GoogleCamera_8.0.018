.class public final Lpbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqhu;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static g:Lpyj;


# instance fields
.field public final h:Lrof;

.field public final i:Landroid/content/Context;

.field public final j:Lrof;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Lpbn;->a:Lqhu;

    const-string v0, "VmHWM:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpbn;->b:Ljava/util/regex/Pattern;

    const-string v0, "VmRSS:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpbn;->c:Ljava/util/regex/Pattern;

    const-string v0, "RssAnon:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpbn;->d:Ljava/util/regex/Pattern;

    const-string v0, "VmSwap:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpbn;->e:Ljava/util/regex/Pattern;

    const-string v0, "VmSize:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpbn;->f:Ljava/util/regex/Pattern;

    sget-object v0, Lpbl;->a:Lpyj;

    invoke-static {v0}, Lpyn;->a(Lpyj;)Lpyj;

    move-result-object v0

    sput-object v0, Lpbn;->g:Lpyj;

    return-void
.end method

.method public constructor <init>(Lrof;Landroid/app/Application;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbn;->h:Lrof;

    iput-object p2, p0, Lpbn;->i:Landroid/content/Context;

    iput-object p3, p0, Lpbn;->j:Lrof;

    return-void
.end method

.method public static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    sget-object v0, Lpbn;->g:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    invoke-virtual {v0}, Lpxt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v0, Lpbj;->a:Lpyj;

    sput-object v0, Lpbn;->g:Lpyj;

    sget-object v0, Lpbn;->a:Lqhu;

    invoke-virtual {v0}, Lqhq;->a()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    invoke-interface {v0, p0}, Lqhs;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x7c

    const-string v1, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v2, "getOtherGraphicsPss"

    const-string v3, "MemoryUsageCapture.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "MemoryInfo.getOtherPss(which) invocation failure"

    invoke-interface {v0, p0}, Lqhs;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p0

    return-object p1
.end method

.method public static final synthetic a()Lpxt;
    .locals 6

    const-string v0, "MemoryUsageCapture.java"

    const-string v1, "lambda$static$0"

    const/4 v2, 0x0

    sget-object v2, Lapk;->imAav:Ljava/lang/String;

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const-class v4, Landroid/os/Debug$MemoryInfo;

    const-string v5, "getOtherPss"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    sget-object v4, Lpbn;->a:Lqhu;

    invoke-virtual {v4}, Lqhq;->a()Lqij;

    move-result-object v4

    check-cast v4, Lqhs;

    invoke-interface {v4, v3}, Lqhs;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x60

    invoke-interface {v4, v2, v1, v3, v0}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MemoryInfo.getOtherPss(which) failure"

    goto :goto_1

    :catch_2
    move-exception v3

    sget-object v4, Lpbn;->a:Lqhu;

    invoke-virtual {v4}, Lqhq;->d()Lqij;

    move-result-object v4

    check-cast v4, Lqhs;

    invoke-interface {v4, v3}, Lqhs;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x5e

    invoke-interface {v4, v2, v1, v3, v0}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Landroid/support/v8/renderscript/Byte2;->HIjRdJTobvxrPjq:Ljava/lang/String;

    :goto_1
    invoke-interface {v4, v0}, Lqhs;->a(Ljava/lang/String;)V

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0
.end method


# virtual methods
.method final a(IILjava/lang/String;Ljava/lang/String;)Lroy;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    const-string v3, "MemoryUsageCapture.java"

    const-string v4, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    iget-object v0, v1, Lpbn;->h:Lrof;

    check-cast v0, Loun;

    invoke-virtual {v0}, Loun;->a()Lpaw;

    move-result-object v0

    invoke-static {}, Lpiv;->b()V

    iget-object v5, v0, Lpaw;->e:Lpxt;

    iget-object v6, v1, Lpbn;->j:Lrof;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpbk;

    invoke-direct {v7, v6}, Lpbk;-><init>(Lrof;)V

    invoke-virtual {v5, v7}, Lpxt;->a(Lpyj;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v1, Lpbn;->i:Landroid/content/Context;

    invoke-static {v5}, Loxt;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v5

    new-array v9, v7, [I

    aput p2, v9, v8

    invoke-virtual {v5, v9}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v5

    aget-object v5, v5, v8

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iget-boolean v0, v0, Lpaw;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v9, v1, Lpbn;->i:Landroid/content/Context;

    invoke-static {v9}, Loxt;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v10

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v11, "/proc/self/status"

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-static {v0, v11}, Lqjz;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Lqtx;

    move-result-object v0

    new-instance v11, Ljava/lang/String;

    move-object v12, v0

    check-cast v12, Lqlm;

    iget-object v12, v12, Lqlm;->b:Lqtt;

    invoke-virtual {v12}, Lqtt;->b()[B

    move-result-object v12

    check-cast v0, Lqlm;

    iget-object v0, v0, Lqlm;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v12, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lpbn;->a:Lqhu;

    invoke-virtual {v0}, Lqhq;->a()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    const-string v11, "procStatusFromString"

    const/16 v12, 0xd4

    invoke-interface {v0, v4, v11, v12, v3}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "Null or empty proc status"

    invoke-interface {v0, v11}, Lqhs;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lpbm;

    invoke-direct {v0}, Lpbm;-><init>()V

    sget-object v12, Lpbn;->b:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lpbn;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, Lpbm;->a:Ljava/lang/Long;

    sget-object v12, Lpbn;->c:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lpbn;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, Lpbm;->b:Ljava/lang/Long;

    sget-object v12, Lpbn;->d:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lpbn;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, Lpbm;->c:Ljava/lang/Long;

    sget-object v12, Lpbn;->e:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lpbn;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, Lpbm;->d:Ljava/lang/Long;

    sget-object v12, Lpbn;->f:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lpbn;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Lpbm;->e:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v11, Lpbn;->a:Lqhu;

    invoke-virtual {v11}, Lqhq;->a()Lqij;

    move-result-object v11

    check-cast v11, Lqhs;

    invoke-interface {v11, v0}, Lqhs;->a(Ljava/lang/Throwable;)V

    const-string v0, "getProcStatus"

    const/16 v12, 0xef

    invoke-interface {v11, v4, v0, v12, v3}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error reading proc status"

    invoke-interface {v11, v0}, Lqhs;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object v0, Lroy;->h:Lroy;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lrcd;

    sget-object v0, Lrow;->c:Lrow;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v11

    sget-object v0, Lrou;->z:Lrou;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v12

    const/4 v13, -0x1

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_4

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_4
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrou;

    iget v15, v14, Lrou;->a:I

    or-int/2addr v15, v7

    iput v15, v14, Lrou;->a:I

    iput v0, v14, Lrou;->b:I

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_5

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_5
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrou;

    iget v15, v14, Lrou;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lrou;->a:I

    iput v0, v14, Lrou;->c:I

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPss:I

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_6

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_6
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrou;

    iget v15, v14, Lrou;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lrou;->a:I

    iput v0, v14, Lrou;->d:I

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_7

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_7
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrou;

    iget v15, v14, Lrou;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lrou;->a:I

    iput v0, v14, Lrou;->e:I

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_8

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_8
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrou;

    iget v15, v14, Lrou;->a:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lrou;->a:I

    iput v0, v14, Lrou;->f:I

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_9

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_9
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrou;

    iget v15, v14, Lrou;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lrou;->a:I

    iput v0, v14, Lrou;->g:I

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_a

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_a
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrou;

    iget v15, v14, Lrou;->a:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lrou;->a:I

    iput v0, v14, Lrou;->h:I

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_b

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_b
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrou;

    iget v15, v14, Lrou;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lrou;->a:I

    iput v0, v14, Lrou;->i:I

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v0

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_c

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_c
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrou;

    iget v15, v14, Lrou;->a:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lrou;->a:I

    iput v0, v14, Lrou;->k:I

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_d

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_d
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrou;

    iget v15, v14, Lrou;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lrou;->a:I

    iput v0, v14, Lrou;->j:I

    invoke-static {v5}, Lpbn;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    if-eq v0, v13, :cond_f

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_e

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_e
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrou;

    iget v15, v14, Lrou;->a:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lrou;->a:I

    iput v0, v14, Lrou;->l:I

    :cond_f
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v0

    const-string v5, "summary.code"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lpbn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_10

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_10
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrou;

    iget v15, v14, Lrou;->a:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lrou;->a:I

    iput v5, v14, Lrou;->n:I

    :cond_11
    const-string v5, "summary.stack"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lpbn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_12

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_12
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrou;

    iget v15, v14, Lrou;->a:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lrou;->a:I

    iput v5, v14, Lrou;->o:I

    :cond_13
    const-string v5, "summary.graphics"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lpbn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_14

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_14
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrou;

    iget v15, v14, Lrou;->a:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v14, Lrou;->a:I

    iput v5, v14, Lrou;->p:I

    :cond_15
    const-string v5, "summary.system"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lpbn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_16

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_16
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrou;

    iget v15, v14, Lrou;->a:I

    const/high16 v16, 0x10000

    or-int v15, v15, v16

    iput v15, v14, Lrou;->a:I

    iput v5, v14, Lrou;->r:I

    :cond_17
    const-string v5, "summary.java-heap"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lpbn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_18

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_18
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrou;

    iget v15, v14, Lrou;->a:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lrou;->a:I

    iput v5, v14, Lrou;->m:I

    :cond_19
    const-string v5, "summary.private-other"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lpbn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v5, v12, Lrcb;->c:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_1a
    iget-object v5, v12, Lrcb;->b:Lrcg;

    check-cast v5, Lrou;

    iget v14, v5, Lrou;->a:I

    const v15, 0x8000

    or-int/2addr v14, v15

    iput v14, v5, Lrou;->a:I

    iput v0, v5, Lrou;->q:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v5, Lpbn;->a:Lqhu;

    invoke-virtual {v5}, Lqhq;->a()Lqij;

    move-result-object v5

    check-cast v5, Lqhs;

    invoke-interface {v5, v0}, Lqhs;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x13b

    const-string v14, "addDebugInfoToMemoryStats"

    invoke-interface {v5, v4, v14, v0, v3}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "failed to collect memory summary stats"

    invoke-interface {v5, v0}, Lqhs;->a(Ljava/lang/String;)V

    :cond_1b
    :goto_3
    if-nez v9, :cond_1c

    goto :goto_4

    :cond_1c
    iget-wide v3, v9, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v0, 0xa

    shr-long/2addr v3, v0

    long-to-int v0, v3

    iget-boolean v3, v12, Lrcb;->c:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_1d
    iget-object v3, v12, Lrcb;->b:Lrcg;

    check-cast v3, Lrou;

    iget v4, v3, Lrou;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v3, Lrou;->a:I

    iput v0, v3, Lrou;->s:I

    iget-wide v3, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v0, 0x14

    shr-long/2addr v3, v0

    long-to-int v0, v3

    iget-boolean v3, v12, Lrcb;->c:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_1e
    iget-object v3, v12, Lrcb;->b:Lrcg;

    check-cast v3, Lrou;

    iget v4, v3, Lrou;->a:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v3, Lrou;->a:I

    iput v0, v3, Lrou;->t:I

    :goto_4
    if-nez v6, :cond_1f

    goto/16 :goto_5

    :cond_1f
    iget-object v0, v6, Lpbm;->a:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Lrcb;->c:Z

    if-eqz v0, :cond_20

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_20
    iget-object v0, v12, Lrcb;->b:Lrcg;

    check-cast v0, Lrou;

    iget v5, v0, Lrou;->a:I

    const/high16 v9, 0x80000

    or-int/2addr v5, v9

    iput v5, v0, Lrou;->a:I

    iput-wide v3, v0, Lrou;->u:J

    :cond_21
    iget-object v0, v6, Lpbm;->b:Ljava/lang/Long;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Lrcb;->c:Z

    if-eqz v0, :cond_22

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_22
    iget-object v0, v12, Lrcb;->b:Lrcg;

    check-cast v0, Lrou;

    iget v5, v0, Lrou;->a:I

    const/high16 v9, 0x100000

    or-int/2addr v5, v9

    iput v5, v0, Lrou;->a:I

    iput-wide v3, v0, Lrou;->v:J

    :cond_23
    iget-object v0, v6, Lpbm;->c:Ljava/lang/Long;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Lrcb;->c:Z

    if-eqz v0, :cond_24

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_24
    iget-object v0, v12, Lrcb;->b:Lrcg;

    check-cast v0, Lrou;

    iget v5, v0, Lrou;->a:I

    const/high16 v9, 0x200000

    or-int/2addr v5, v9

    iput v5, v0, Lrou;->a:I

    iput-wide v3, v0, Lrou;->w:J

    :cond_25
    iget-object v0, v6, Lpbm;->d:Ljava/lang/Long;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Lrcb;->c:Z

    if-eqz v0, :cond_26

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_26
    iget-object v0, v12, Lrcb;->b:Lrcg;

    check-cast v0, Lrou;

    iget v5, v0, Lrou;->a:I

    const/high16 v9, 0x400000

    or-int/2addr v5, v9

    iput v5, v0, Lrou;->a:I

    iput-wide v3, v0, Lrou;->x:J

    :cond_27
    iget-object v0, v6, Lpbm;->e:Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Lrcb;->c:Z

    if-eqz v0, :cond_28

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_28
    iget-object v0, v12, Lrcb;->b:Lrcg;

    check-cast v0, Lrou;

    iget v5, v0, Lrou;->a:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v0, Lrou;->a:I

    iput-wide v3, v0, Lrou;->y:J

    :cond_29
    :goto_5
    invoke-virtual {v12}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lrou;

    iget-boolean v3, v11, Lrcb;->c:Z

    if-eqz v3, :cond_2a

    invoke-virtual {v11}, Lrcb;->b()V

    iput-boolean v8, v11, Lrcb;->c:Z

    :cond_2a
    iget-object v3, v11, Lrcb;->b:Lrcg;

    check-cast v3, Lrow;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lrow;->b:Lrou;

    iget v0, v3, Lrow;->a:I

    or-int/2addr v0, v7

    iput v0, v3, Lrow;->a:I

    iget-boolean v0, v10, Lrcb;->c:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v10}, Lrcb;->b()V

    iput-boolean v8, v10, Lrcb;->c:Z

    :cond_2b
    iget-object v0, v10, Lrcd;->b:Lrcg;

    check-cast v0, Lroy;

    invoke-virtual {v11}, Lrcb;->f()Lrcg;

    move-result-object v3

    check-cast v3, Lrow;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lroy;->b:Lrow;

    iget v3, v0, Lroy;->a:I

    or-int/2addr v3, v7

    iput v3, v0, Lroy;->a:I

    sget-object v0, Lrpi;->c:Lrpi;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-object v3, v1, Lpbn;->i:Landroid/content/Context;

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Loxu;->a(Ljava/lang/String;Landroid/content/Context;)Lrph;

    move-result-object v3

    iget-boolean v4, v0, Lrcb;->c:Z

    if-eqz v4, :cond_2c

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v8, v0, Lrcb;->c:Z

    :cond_2c
    iget-object v4, v0, Lrcb;->b:Lrcg;

    check-cast v4, Lrpi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lrpi;->b:Lrph;

    iget v3, v4, Lrpi;->a:I

    or-int/2addr v3, v7

    iput v3, v4, Lrpi;->a:I

    iget-boolean v3, v10, Lrcb;->c:Z

    if-eqz v3, :cond_2d

    invoke-virtual {v10}, Lrcb;->b()V

    iput-boolean v8, v10, Lrcb;->c:Z

    :cond_2d
    iget-object v3, v10, Lrcd;->b:Lrcg;

    check-cast v3, Lroy;

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lrpi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lroy;->c:Lrpi;

    iget v0, v3, Lroy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lroy;->a:I

    sget-object v0, Lrov;->c:Lrov;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-object v3, v1, Lpbn;->i:Landroid/content/Context;

    sget v4, Loxt;->b:I

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v3

    iget-boolean v4, v0, Lrcb;->c:Z

    if-eqz v4, :cond_2e

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v8, v0, Lrcb;->c:Z

    :cond_2e
    iget-object v4, v0, Lrcb;->b:Lrcg;

    check-cast v4, Lrov;

    iget v5, v4, Lrov;->a:I

    or-int/2addr v5, v7

    iput v5, v4, Lrov;->a:I

    iput-boolean v3, v4, Lrov;->b:Z

    iget-boolean v3, v10, Lrcb;->c:Z

    if-eqz v3, :cond_2f

    invoke-virtual {v10}, Lrcb;->b()V

    iput-boolean v8, v10, Lrcb;->c:Z

    :cond_2f
    iget-object v3, v10, Lrcd;->b:Lrcg;

    check-cast v3, Lroy;

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lrov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lroy;->e:Lrov;

    iget v0, v3, Lroy;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lroy;->a:I

    iget-boolean v0, v10, Lrcb;->c:Z

    if-eqz v0, :cond_30

    invoke-virtual {v10}, Lrcb;->b()V

    iput-boolean v8, v10, Lrcb;->c:Z

    :cond_30
    iget-object v0, v10, Lrcd;->b:Lrcg;

    check-cast v0, Lroy;

    add-int/lit8 v3, p1, -0x1

    iput v3, v0, Lroy;->d:I

    iget v3, v0, Lroy;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lroy;->a:I

    if-eqz v2, :cond_31

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lroy;->a:I

    iput-object v2, v0, Lroy;->g:Ljava/lang/String;

    :cond_31
    invoke-virtual {v10}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lroy;

    return-object v0

    :goto_6
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
