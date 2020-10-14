.class public final Lpck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozc;
.implements Lotw;


# static fields
.field public static final a:Lqhu;


# instance fields
.field public final b:Loua;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricHandler"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Lpck;->a:Lqhu;

    return-void
.end method

.method public constructor <init>(Loua;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpck;->b:Loua;

    iput-object p2, p0, Lpck;->c:Lrof;

    iput-object p3, p0, Lpck;->d:Lrof;

    return-void
.end method

.method public static a(Ljava/lang/Long;J)J
    .locals 2

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lpce;)Lrpe;
    .locals 6

    sget-object v0, Lrpe;->f:Lrpe;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-object v1, p0, Lpce;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpce;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v3, v0, Lrcb;->b:Lrcg;

    check-cast v3, Lrpe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lrpe;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lrpe;->a:I

    iput-object v1, v3, Lrpe;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lpce;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpce;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lrpe;

    iget v5, v1, Lrpe;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lrpe;->a:I

    iput-wide v3, v1, Lrpe;->c:J

    :cond_3
    iget-object v1, p0, Lpce;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpce;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_4
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lrpe;

    iget v5, v1, Lrpe;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lrpe;->a:I

    iput-wide v3, v1, Lrpe;->d:J

    :cond_5
    iget-object v1, p0, Lpce;->d:Ljava/lang/Long;

    if-eqz v1, :cond_7

    iget-object p0, p0, Lpce;->d:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean p0, v0, Lrcb;->c:Z

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_6
    iget-object p0, v0, Lrcb;->b:Lrcg;

    check-cast p0, Lrpe;

    iget v1, p0, Lrpe;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lrpe;->a:I

    iput-wide v3, p0, Lrpe;->e:J

    :cond_7
    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p0

    check-cast p0, Lrpe;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lpck;->b:Loua;

    invoke-virtual {v0, p0}, Loua;->b(Lotz;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lpck;->b:Loua;

    invoke-virtual {v0, v1}, Loua;->b(Lotz;)V

    sget-object v2, Lpcj;->b:Lpcj;

    iget-wide v3, v2, Lpcj;->g:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4a

    iget-boolean v0, v2, Lpcj;->c:Z

    if-eqz v0, :cond_0

    iget-wide v3, v2, Lpcj;->d:J

    goto :goto_0

    :cond_0
    iget-wide v3, v2, Lpcj;->f:J

    :goto_0
    cmp-long v0, v3, v5

    if-lez v0, :cond_49

    iget-wide v7, v2, Lpcj;->g:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_49

    sget-object v0, Lrpg;->n:Lrpg;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v3

    iget-boolean v0, v2, Lpcj;->c:Z

    iget-boolean v4, v3, Lrcb;->c:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v7, v3, Lrcb;->c:Z

    :cond_1
    iget-object v4, v3, Lrcb;->b:Lrcg;

    check-cast v4, Lrpg;

    iget v8, v4, Lrpg;->a:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v4, Lrpg;->a:I

    iput-boolean v0, v4, Lrpg;->j:Z

    iget-object v0, v2, Lpcj;->j:Lpci;

    iget-boolean v4, v0, Lpci;->a:Z

    if-eqz v4, :cond_3

    iget-wide v8, v2, Lpcj;->d:J

    iget-boolean v4, v3, Lrcb;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v7, v3, Lrcb;->c:Z

    :cond_2
    iget-object v4, v3, Lrcb;->b:Lrcg;

    check-cast v4, Lrpg;

    iget v10, v4, Lrpg;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v4, Lrpg;->a:I

    iput-wide v8, v4, Lrpg;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-boolean v8, v0, Lpci;->b:Z

    const/16 v9, 0x20

    if-eqz v8, :cond_5

    iget-wide v10, v2, Lpcj;->e:J

    iget-boolean v8, v3, Lrcb;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v7, v3, Lrcb;->c:Z

    :cond_4
    iget-object v8, v3, Lrcb;->b:Lrcg;

    check-cast v8, Lrpg;

    iget v12, v8, Lrpg;->a:I

    or-int/2addr v12, v9

    iput v12, v8, Lrpg;->a:I

    iput-wide v10, v8, Lrpg;->f:J

    invoke-static {v4, v10, v11}, Lpck;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_5
    iget-boolean v8, v0, Lpci;->c:Z

    if-eqz v8, :cond_7

    iget-wide v10, v2, Lpcj;->f:J

    iget-boolean v8, v3, Lrcb;->c:Z

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v7, v3, Lrcb;->c:Z

    :cond_6
    iget-object v8, v3, Lrcb;->b:Lrcg;

    check-cast v8, Lrpg;

    iget v12, v8, Lrpg;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v8, Lrpg;->a:I

    iput-wide v10, v8, Lrpg;->g:J

    invoke-static {v4, v10, v11}, Lpck;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_7
    iget-boolean v8, v0, Lpci;->d:Z

    if-eqz v8, :cond_9

    iget-wide v10, v2, Lpcj;->g:J

    iget-boolean v8, v3, Lrcb;->c:Z

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v7, v3, Lrcb;->c:Z

    :cond_8
    iget-object v8, v3, Lrcb;->b:Lrcg;

    check-cast v8, Lrpg;

    iget v12, v8, Lrpg;->a:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v8, Lrpg;->a:I

    iput-wide v10, v8, Lrpg;->h:J

    invoke-static {v4, v10, v11}, Lpck;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_9
    iget-boolean v0, v0, Lpci;->e:Z

    if-eqz v0, :cond_b

    iget-wide v10, v2, Lpcj;->h:J

    iget-boolean v0, v3, Lrcb;->c:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v7, v3, Lrcb;->c:Z

    :cond_a
    iget-object v0, v3, Lrcb;->b:Lrcg;

    check-cast v0, Lrpg;

    iget v8, v0, Lrpg;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v0, Lrpg;->a:I

    iput-wide v10, v0, Lrpg;->i:J

    invoke-static {v4, v10, v11}, Lpck;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_b
    iget-object v0, v2, Lpcj;->k:Lpce;

    iget-object v0, v0, Lpce;->b:Ljava/lang/Long;

    if-eqz v0, :cond_f

    iget-object v0, v2, Lpcj;->k:Lpce;

    invoke-static {v0}, Lpck;->a(Lpce;)Lrpe;

    move-result-object v0

    iget-boolean v8, v3, Lrcb;->c:Z

    if-eqz v8, :cond_c

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v7, v3, Lrcb;->c:Z

    :cond_c
    iget-object v8, v3, Lrcb;->b:Lrcg;

    check-cast v8, Lrpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lrpg;->k:Lrpe;

    iget v10, v8, Lrpg;->a:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v8, Lrpg;->a:I

    iget v8, v0, Lrpe;->a:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_d

    iget-wide v10, v0, Lrpe;->c:J

    invoke-static {v4, v10, v11}, Lpck;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_d
    iget v8, v0, Lrpe;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_e

    iget-wide v10, v0, Lrpe;->d:J

    invoke-static {v4, v10, v11}, Lpck;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_e
    iget v8, v0, Lrpe;->a:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_f

    iget-wide v10, v0, Lrpe;->e:J

    invoke-static {v4, v10, v11}, Lpck;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_f
    iget-object v0, v2, Lpcj;->l:Lpce;

    iget-object v0, v0, Lpce;->b:Ljava/lang/Long;

    if-eqz v0, :cond_13

    iget-object v0, v2, Lpcj;->l:Lpce;

    invoke-static {v0}, Lpck;->a(Lpce;)Lrpe;

    move-result-object v0

    iget-boolean v8, v3, Lrcb;->c:Z

    if-eqz v8, :cond_10

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v7, v3, Lrcb;->c:Z

    :cond_10
    iget-object v8, v3, Lrcb;->b:Lrcg;

    check-cast v8, Lrpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lrpg;->l:Lrpe;

    iget v10, v8, Lrpg;->a:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v8, Lrpg;->a:I

    iget v8, v0, Lrpe;->a:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_11

    iget-wide v10, v0, Lrpe;->c:J

    invoke-static {v4, v10, v11}, Lpck;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_11
    iget v8, v0, Lrpe;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_12

    iget-wide v10, v0, Lrpe;->d:J

    invoke-static {v4, v10, v11}, Lpck;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_12
    iget v8, v0, Lrpe;->a:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_13

    iget-wide v10, v0, Lrpe;->e:J

    invoke-static {v4, v10, v11}, Lpck;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_13
    sget-object v0, Lpcs;->a:Lpxt;

    if-nez v0, :cond_22

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v10

    cmp-long v0, v10, v5

    if-lez v0, :cond_14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_14
    sget-object v0, Lpxd;->a:Lpxd;

    move-object v10, v0

    :goto_2
    invoke-virtual {v10}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_15

    :goto_3
    sget-object v0, Lpxd;->a:Lpxd;

    goto/16 :goto_c

    :cond_15
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v11

    const/16 v0, 0x1b8

    new-array v0, v0, [B

    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    new-instance v13, Ljava/io/File;

    const-string v14, "/proc/self/stat"

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v12, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v13, :cond_16

    aget-byte v12, v0, v11

    const/16 v14, 0x28

    if-eq v12, v14, :cond_17

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_16
    const/4 v11, 0x0

    :cond_17
    if-eqz v11, :cond_20

    add-int/lit8 v12, v11, 0x10

    if-lt v12, v13, :cond_18

    goto :goto_9

    :cond_18
    :goto_5
    if-le v12, v11, :cond_1a

    aget-byte v14, v0, v12

    const/16 v15, 0x29

    if-ne v14, v15, :cond_19

    move v11, v12

    const/4 v12, 0x1

    goto :goto_6

    :cond_19
    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    :cond_1a
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_1b

    goto :goto_9

    :cond_1b
    move-wide v14, v5

    const/4 v12, 0x1

    :goto_7
    if-ge v11, v13, :cond_20

    aget-byte v8, v0, v11

    const/16 v7, 0x15

    if-ne v8, v9, :cond_1e

    add-int/lit8 v8, v12, 0x1

    if-ne v12, v7, :cond_1d

    cmp-long v0, v14, v5

    if-gtz v0, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    goto :goto_b

    :cond_1d
    move v12, v8

    goto :goto_8

    :cond_1e
    if-ne v12, v7, :cond_1f

    const-wide v16, 0xcccccccccccccccL

    cmp-long v12, v14, v16

    if-gtz v12, :cond_20

    const-wide/16 v16, 0xa

    mul-long v14, v14, v16

    const/16 v12, 0x30

    if-lt v8, v12, :cond_20

    const/16 v12, 0x39

    if-gt v8, v12, :cond_20

    add-int/lit8 v8, v8, -0x30

    int-to-long v7, v8

    add-long/2addr v14, v7

    const/16 v12, 0x15

    :cond_1f
    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_7

    :cond_20
    :goto_9
    sget-object v0, Lpxd;->a:Lpxd;

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_3
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-static {v7, v8}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v0, Lpxd;->a:Lpxd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_b
    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v7

    if-nez v7, :cond_21

    goto/16 :goto_3

    :cond_21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual {v10}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    div-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    :goto_c
    sput-object v0, Lpcs;->a:Lpxt;

    goto :goto_e

    :goto_d
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_22
    :goto_e
    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v10, v3, Lrcb;->c:Z

    if-eqz v10, :cond_23

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v3, Lrcb;->c:Z

    :cond_23
    iget-object v10, v3, Lrcb;->b:Lrcg;

    check-cast v10, Lrpg;

    iget v11, v10, Lrpg;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lrpg;->a:I

    iput-wide v7, v10, Lrpg;->c:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lpck;->a(Ljava/lang/Long;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_24
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    iget-boolean v0, v3, Lrcb;->c:Z

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v3, Lrcb;->c:Z

    :cond_25
    iget-object v0, v3, Lrcb;->b:Lrcg;

    check-cast v0, Lrpg;

    iget v10, v0, Lrpg;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v0, Lrpg;->a:I

    iput-wide v7, v0, Lrpg;->d:J

    invoke-static {v4, v7, v8}, Lpck;->a(Ljava/lang/Long;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v1, Lpck;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    cmp-long v4, v7, v5

    if-nez v4, :cond_26

    goto/16 :goto_f

    :cond_26
    if-nez v0, :cond_28

    iget-boolean v0, v3, Lrcb;->c:Z

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lrcb;->c:Z

    :cond_27
    iget-object v0, v3, Lrcb;->b:Lrcg;

    check-cast v0, Lrpg;

    iget v4, v0, Lrpg;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v0, Lrpg;->a:I

    iput-wide v7, v0, Lrpg;->b:J

    :cond_28
    iget-object v0, v3, Lrcb;->b:Lrcg;

    check-cast v0, Lrpg;

    iget v4, v0, Lrpg;->a:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2a

    iget-wide v4, v0, Lrpg;->e:J

    sub-long/2addr v4, v7

    iget-boolean v0, v3, Lrcb;->c:Z

    if-eqz v0, :cond_29

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lrcb;->c:Z

    :cond_29
    iget-object v0, v3, Lrcb;->b:Lrcg;

    check-cast v0, Lrpg;

    iget v6, v0, Lrpg;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lrpg;->a:I

    iput-wide v4, v0, Lrpg;->e:J

    :cond_2a
    iget-object v0, v3, Lrcb;->b:Lrcg;

    check-cast v0, Lrpg;

    iget v4, v0, Lrpg;->a:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_2c

    iget-wide v4, v0, Lrpg;->f:J

    sub-long/2addr v4, v7

    iget-boolean v0, v3, Lrcb;->c:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lrcb;->c:Z

    :cond_2b
    iget-object v0, v3, Lrcb;->b:Lrcg;

    check-cast v0, Lrpg;

    iget v6, v0, Lrpg;->a:I

    or-int/2addr v6, v9

    iput v6, v0, Lrpg;->a:I

    iput-wide v4, v0, Lrpg;->f:J

    :cond_2c
    iget-object v0, v3, Lrcb;->b:Lrcg;

    check-cast v0, Lrpg;

    iget v4, v0, Lrpg;->a:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_2e

    iget-wide v4, v0, Lrpg;->g:J

    sub-long/2addr v4, v7

    iget-boolean v0, v3, Lrcb;->c:Z

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lrcb;->c:Z

    :cond_2d
    iget-object v0, v3, Lrcb;->b:Lrcg;

    check-cast v0, Lrpg;

    iget v6, v0, Lrpg;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v0, Lrpg;->a:I

    iput-wide v4, v0, Lrpg;->g:J

    :cond_2e
    iget-object v0, v3, Lrcb;->b:Lrcg;

    check-cast v0, Lrpg;

    iget v4, v0, Lrpg;->a:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_30

    iget-wide v4, v0, Lrpg;->h:J

    sub-long/2addr v4, v7

    iget-boolean v0, v3, Lrcb;->c:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lrcb;->c:Z

    :cond_2f
    iget-object v0, v3, Lrcb;->b:Lrcg;

    check-cast v0, Lrpg;

    iget v6, v0, Lrpg;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v0, Lrpg;->a:I

    iput-wide v4, v0, Lrpg;->h:J

    :cond_30
    iget-object v0, v3, Lrcb;->b:Lrcg;

    check-cast v0, Lrpg;

    iget v4, v0, Lrpg;->a:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_32

    iget-wide v4, v0, Lrpg;->i:J

    sub-long/2addr v4, v7

    iget-boolean v0, v3, Lrcb;->c:Z

    if-eqz v0, :cond_31

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lrcb;->c:Z

    :cond_31
    iget-object v0, v3, Lrcb;->b:Lrcg;

    check-cast v0, Lrpg;

    iget v6, v0, Lrpg;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v0, Lrpg;->a:I

    iput-wide v4, v0, Lrpg;->i:J

    :cond_32
    iget-object v0, v3, Lrcb;->b:Lrcg;

    check-cast v0, Lrpg;

    iget v4, v0, Lrpg;->a:I

    and-int/lit16 v4, v4, 0x400

    const/4 v5, 0x5

    if-eqz v4, :cond_3b

    iget-object v0, v0, Lrpg;->k:Lrpe;

    if-nez v0, :cond_33

    sget-object v0, Lrpe;->f:Lrpe;

    :cond_33
    nop

    invoke-virtual {v0, v5}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrcb;

    invoke-virtual {v4, v0}, Lrcb;->a(Lrcg;)V

    iget-object v0, v4, Lrcb;->b:Lrcg;

    check-cast v0, Lrpe;

    iget v6, v0, Lrpe;->a:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_35

    iget-wide v9, v0, Lrpe;->c:J

    sub-long/2addr v9, v7

    iget-boolean v0, v4, Lrcb;->c:Z

    if-eqz v0, :cond_34

    invoke-virtual {v4}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_34
    iget-object v0, v4, Lrcb;->b:Lrcg;

    check-cast v0, Lrpe;

    iget v6, v0, Lrpe;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lrpe;->a:I

    iput-wide v9, v0, Lrpe;->c:J

    :cond_35
    iget-object v0, v4, Lrcb;->b:Lrcg;

    check-cast v0, Lrpe;

    iget v6, v0, Lrpe;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_37

    iget-wide v9, v0, Lrpe;->d:J

    sub-long/2addr v9, v7

    iget-boolean v0, v4, Lrcb;->c:Z

    if-eqz v0, :cond_36

    invoke-virtual {v4}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_36
    iget-object v0, v4, Lrcb;->b:Lrcg;

    check-cast v0, Lrpe;

    iget v6, v0, Lrpe;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Lrpe;->a:I

    iput-wide v9, v0, Lrpe;->d:J

    :cond_37
    iget-object v0, v4, Lrcb;->b:Lrcg;

    check-cast v0, Lrpe;

    iget v6, v0, Lrpe;->a:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_39

    iget-wide v9, v0, Lrpe;->e:J

    sub-long/2addr v9, v7

    iget-boolean v0, v4, Lrcb;->c:Z

    if-eqz v0, :cond_38

    invoke-virtual {v4}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_38
    iget-object v0, v4, Lrcb;->b:Lrcg;

    check-cast v0, Lrpe;

    iget v6, v0, Lrpe;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v0, Lrpe;->a:I

    iput-wide v9, v0, Lrpe;->e:J

    :cond_39
    invoke-virtual {v4}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lrpe;

    iget-boolean v4, v3, Lrcb;->c:Z

    if-eqz v4, :cond_3a

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lrcb;->c:Z

    :cond_3a
    iget-object v4, v3, Lrcb;->b:Lrcg;

    check-cast v4, Lrpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lrpg;->k:Lrpe;

    iget v0, v4, Lrpg;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v4, Lrpg;->a:I

    :cond_3b
    iget-object v0, v3, Lrcb;->b:Lrcg;

    check-cast v0, Lrpg;

    iget v4, v0, Lrpg;->a:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_44

    iget-object v0, v0, Lrpg;->l:Lrpe;

    if-nez v0, :cond_3c

    sget-object v0, Lrpe;->f:Lrpe;

    :cond_3c
    nop

    invoke-virtual {v0, v5}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrcb;

    invoke-virtual {v4, v0}, Lrcb;->a(Lrcg;)V

    iget-object v0, v4, Lrcb;->b:Lrcg;

    check-cast v0, Lrpe;

    iget v5, v0, Lrpe;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3e

    iget-wide v5, v0, Lrpe;->c:J

    sub-long/2addr v5, v7

    iget-boolean v0, v4, Lrcb;->c:Z

    if-eqz v0, :cond_3d

    invoke-virtual {v4}, Lrcb;->b()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lrcb;->c:Z

    :cond_3d
    iget-object v0, v4, Lrcb;->b:Lrcg;

    check-cast v0, Lrpe;

    iget v9, v0, Lrpe;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v0, Lrpe;->a:I

    iput-wide v5, v0, Lrpe;->c:J

    :cond_3e
    iget-object v0, v4, Lrcb;->b:Lrcg;

    check-cast v0, Lrpe;

    iget v5, v0, Lrpe;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_40

    iget-wide v5, v0, Lrpe;->d:J

    sub-long/2addr v5, v7

    iget-boolean v0, v4, Lrcb;->c:Z

    if-eqz v0, :cond_3f

    invoke-virtual {v4}, Lrcb;->b()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lrcb;->c:Z

    :cond_3f
    iget-object v0, v4, Lrcb;->b:Lrcg;

    check-cast v0, Lrpe;

    iget v9, v0, Lrpe;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v0, Lrpe;->a:I

    iput-wide v5, v0, Lrpe;->d:J

    :cond_40
    iget-object v0, v4, Lrcb;->b:Lrcg;

    check-cast v0, Lrpe;

    iget v5, v0, Lrpe;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_42

    iget-wide v5, v0, Lrpe;->e:J

    sub-long/2addr v5, v7

    iget-boolean v0, v4, Lrcb;->c:Z

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Lrcb;->b()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lrcb;->c:Z

    :cond_41
    iget-object v0, v4, Lrcb;->b:Lrcg;

    check-cast v0, Lrpe;

    iget v9, v0, Lrpe;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v0, Lrpe;->a:I

    iput-wide v5, v0, Lrpe;->e:J

    :cond_42
    invoke-virtual {v4}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lrpe;

    iget-boolean v4, v3, Lrcb;->c:Z

    if-eqz v4, :cond_43

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lrcb;->c:Z

    :cond_43
    iget-object v4, v3, Lrcb;->b:Lrcg;

    check-cast v4, Lrpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lrpg;->l:Lrpe;

    iget v0, v4, Lrpg;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v4, Lrpg;->a:I

    :cond_44
    iget-object v0, v3, Lrcb;->b:Lrcg;

    check-cast v0, Lrpg;

    iget v4, v0, Lrpg;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_46

    iget-wide v4, v0, Lrpg;->d:J

    sub-long/2addr v4, v7

    iget-boolean v0, v3, Lrcb;->c:Z

    if-eqz v0, :cond_45

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lrcb;->c:Z

    :cond_45
    iget-object v0, v3, Lrcb;->b:Lrcg;

    check-cast v0, Lrpg;

    iget v6, v0, Lrpg;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Lrpg;->a:I

    iput-wide v4, v0, Lrpg;->d:J

    :cond_46
    iget-object v0, v3, Lrcb;->b:Lrcg;

    check-cast v0, Lrpg;

    iget v4, v0, Lrpg;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_48

    iget-wide v4, v0, Lrpg;->c:J

    sub-long/2addr v4, v7

    iget-boolean v0, v3, Lrcb;->c:Z

    if-eqz v0, :cond_47

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lrcb;->c:Z

    :cond_47
    iget-object v0, v3, Lrcb;->b:Lrcg;

    check-cast v0, Lrpg;

    iget v6, v0, Lrpg;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lrpg;->a:I

    iput-wide v4, v0, Lrpg;->c:J

    :cond_48
    :goto_f
    iget-object v0, v2, Lpcj;->i:Lovb;

    iget-object v0, v1, Lpck;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcq;

    iget-object v2, v0, Lpcq;->b:Loyz;

    new-instance v4, Lpcm;

    invoke-direct {v4, v0, v3}, Lpcm;-><init>(Lpcq;Lrcb;)V

    invoke-virtual {v2, v4}, Loyz;->a(Lqvb;)Lqwl;

    move-result-object v0

    invoke-static {v0}, Lowj;->a(Lqwl;)V

    return-void

    :cond_49
    return-void

    :cond_4a
    sget-object v0, Lpck;->a:Lqhu;

    invoke-virtual {v0}, Lqhq;->c()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    const/16 v2, 0xee

    const-string v3, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricHandler"

    const-string v4, "onAppToBackground"

    const-string v5, "StartupMetricHandler.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "missing firstDraw timestamp"

    invoke-interface {v0, v2}, Lqhs;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lpck;->b:Loua;

    invoke-virtual {v0, p0}, Loua;->a(Lotz;)V

    return-void
.end method
