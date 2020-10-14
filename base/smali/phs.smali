.class public final Lphs;
.super Lpic;
.source "PG"


# static fields
.field public static volatile a:Z

.field public static g:Lpxt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpxd;->a:Lpxd;

    sput-object v0, Lphs;->g:Lpxt;

    return-void
.end method

.method public constructor <init>(Lpgn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpic;-><init>(Lpgn;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 10

    sget-boolean v0, Lphs;->a:Z

    const-string v1, "ContentProviderFlagStore"

    if-eqz v0, :cond_0

    const-string p1, "Skipping content resolver query because of previous time outs."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lphs;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lphs;->c:Lpgn;

    invoke-virtual {v0}, Lpgn;->b()Lqwn;

    move-result-object v0

    new-instance v2, Lphq;

    invoke-direct {v2, p4}, Lphq;-><init>(Landroid/os/CancellationSignal;)V

    const-wide/16 v3, 0x7d0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v5}, Lqwn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqwr;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    :try_start_0
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    :try_start_1
    sget p2, Lqcw;->b:I

    sget-object p2, Lqfv;->a:Lqcw;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-static {p2}, Lqew;->a(I)Ljava/util/HashMap;

    move-result-object p2

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lqcw;->a(Ljava/util/Map;)Lqcw;

    move-result-object p2

    :goto_1
    nop

    invoke-interface {v0, v9}, Lqwl;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_4

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p2, p1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    const-string p2, "Could not read flags from ContentProvider, falling back to local stale flags"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of p1, p1, Landroid/os/OperationCanceledException;

    if-eqz p1, :cond_5

    sput-boolean v9, Lphs;->a:Z

    :cond_5
    invoke-direct {p0}, Lphs;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Landroid/os/CancellationSignal;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 9

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Lpic;->c()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lemj;->vGeVmIqTDCUymy:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v5, 0x0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    sget-object v2, Lpji;->h:Lpji;

    invoke-static {v2, v1}, Lrcg;->a(Lrcg;Ljava/nio/ByteBuffer;)Lrcg;

    move-result-object v1

    check-cast v1, Lpji;

    iget-object v2, v1, Lpji;->g:Lrcp;

    invoke-interface {v2}, Lrcp;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lqew;->a(I)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lpji;->g:Lrcp;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjj;

    iget-object v5, v4, Lpjj;->d:Ljava/lang/String;

    const-string v6, ""

    iget v7, v4, Lpjj;->b:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_0

    iget-object v4, v4, Lpjj;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_0
    nop

    :goto_1
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v3, "__phenotype_server_token"

    iget-object v4, v1, Lpji;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "__phenotype_snapshot_token"

    iget-object v4, v1, Lpji;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "__phenotype_configuration_version"

    iget-wide v4, v1, Lpji;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lqcw;->a(Ljava/util/Map;)Lqcw;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, Lphs;->d:Ljava/lang/String;

    invoke-static {v0}, Lpgj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lphs;->c:Lpgn;

    iget-object v1, v1, Lpgn;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lpgi;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lphs;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lphs;->g:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lphs;->c:Lpgn;

    iget-object v2, v2, Lpgn;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.google.android.gms"

    const/16 v5, 0x40

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lphs;->c:Lpgn;

    iget-object v4, v4, Lpgn;->c:Landroid/content/Context;

    invoke-static {v4}, Llwh;->a(Landroid/content/Context;)Llwh;

    move-result-object v4

    invoke-virtual {v4, v2}, Llwh;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v2

    sput-object v2, Lphs;->g:Lpxt;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    sput-object v0, Lphs;->g:Lpxt;

    monitor-exit v1

    goto :goto_4

    :cond_0
    :goto_0
    sget-object v2, Lphs;->g:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lphs;->c:Lpgn;

    iget-object v1, v1, Lpgn;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lphs;->c:Lpgn;

    iget-object v2, v2, Lpgn;->c:Landroid/content/Context;

    invoke-static {v2}, Lodg;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "account"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    :try_start_3
    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    invoke-direct {p0, v1, v0, v2, v4}, Lphs;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lphs;->c:Lpgn;

    invoke-virtual {v1}, Lpgn;->b()Lqwn;

    move-result-object v1

    new-instance v2, Lphp;

    invoke-direct {v2, p0, v0}, Lphp;-><init>(Lphs;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lqwn;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    const-string v0, "ContentProviderFlagStore"

    const-string v1, "Could not read flags from disk snapshot, falling back to default values"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lqcw;->b:I

    sget-object v0, Lqfv;->a:Lqcw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_3
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_3
    :goto_4
    sget v0, Lqcw;->b:I

    sget-object v0, Lqfv;->a:Lqcw;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 10

    const-string v0, "ContentProviderFlagStore"

    invoke-virtual {p0}, Lpic;->c()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lpji;->h:Lpji;

    invoke-virtual {v2}, Lrcg;->h()Lrcb;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "__phenotype_server_token"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v6, v2, Lrcb;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_2
    iget-object v5, v2, Lrcb;->b:Lrcg;

    check-cast v5, Lpji;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpji;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lpji;->a:I

    iput-object v4, v5, Lpji;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    nop

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "__phenotype_snapshot_token"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v6, v2, Lrcb;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_4
    iget-object v5, v2, Lrcb;->b:Lrcg;

    check-cast v5, Lpji;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpji;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lpji;->a:I

    iput-object v4, v5, Lpji;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    nop

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "__phenotype_configuration_version"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_6
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lpji;

    iget v5, v4, Lpji;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lpji;->a:I

    iput-wide v6, v4, Lpji;->e:J

    goto/16 :goto_0

    :cond_7
    sget-object v6, Lpjj;->e:Lpjj;

    invoke-virtual {v6}, Lrcg;->h()Lrcb;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-boolean v8, v6, Lrcb;->c:Z

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v5, v6, Lrcb;->c:Z

    :cond_8
    iget-object v8, v6, Lrcb;->b:Lrcg;

    check-cast v8, Lpjj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lpjj;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lpjj;->a:I

    iput-object v7, v8, Lpjj;->d:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v7, v6, Lrcb;->c:Z

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v5, v6, Lrcb;->c:Z

    :cond_9
    iget-object v5, v6, Lrcb;->b:Lrcg;

    check-cast v5, Lpjj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x5

    iput v7, v5, Lpjj;->b:I

    iput-object v4, v5, Lpjj;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Lrcb;->a(Lrcb;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lpji;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lpic;->c:Lpgn;

    iget-object v3, v3, Lpgn;->c:Landroid/content/Context;

    const-string v4, "phenotype_file"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lpic;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x8

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "temp-"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".pb"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v3}, Lral;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "Could not write Phenotype flags to backup local storage."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p1, "Could not write Phenotype flags to temp local storage."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method protected final b()V
    .locals 5

    iget-object v0, p0, Lphs;->e:Lpiw;

    iget-object v0, v0, Lpiw;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lphs;->e:Lpiw;

    iget-object v0, v0, Lpiw;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "__phenotype_snapshot_token"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lphs;->c:Lpgn;

    iget-object v2, v2, Lpgn;->c:Landroid/content/Context;

    invoke-static {v2}, Lmkq;->a(Landroid/content/Context;)Llws;

    move-result-object v2

    iget-object v3, p0, Lphs;->d:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v3, v4, v1}, Llws;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmmh;

    move-result-object v1

    iget-object v2, p0, Lphs;->c:Lpgn;

    invoke-virtual {v2}, Lpgn;->b()Lqwn;

    move-result-object v2

    new-instance v3, Lphr;

    invoke-direct {v3, p0, v0}, Lphr;-><init>(Lphs;Ljava/util/Map;)V

    invoke-static {v3}, Lqew;->a(Lmlz;)Lmlz;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmmh;->a(Ljava/util/concurrent/Executor;Lmlz;)V

    :cond_1
    return-void
.end method
