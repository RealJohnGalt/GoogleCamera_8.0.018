.class public Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# instance fields
.field public a:Lcwn;

.field private volatile b:Ldbb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final declared-synchronized b()Ldbb;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b:Ldbb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b:Ldbb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".DebugContentProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldbb;

    invoke-static {}, Ljkt;->values()[Ljkt;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldbb;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b:Ldbb;

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b:Ldbb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    nop

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final declared-synchronized a()Lcwn;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->a:Lcwn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lepc;

    const-class v1, Ldax;

    invoke-interface {v0, v1}, Lepc;->a(Ljava/lang/Class;)Lepe;

    move-result-object v0

    check-cast v0, Ldax;

    invoke-interface {v0, p0}, Ldax;->a(Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->a:Lcwn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p1, "DebugContentProvider"

    const-string p2, "Delete not supported for DebugContentProvider."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    const-string p1, "time_ns"

    const-string p3, "name"

    const-string v0, "run"

    const-string v1, "_id"

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b()Ldbb;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const/4 v7, 0x2

    aput-object p3, v4, v7

    const/4 v8, 0x3

    aput-object p1, v4, v8

    const-string v9, "%s,%s,%s,%s"

    invoke-virtual {p2, v9, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    iget-object v2, v2, Ldbb;->c:[Ljava/lang/Enum;

    invoke-static {v2, v6}, Ldbb;->a([Ljava/lang/Enum;Z)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-interface {v2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v8

    const-string v9, "%d,%d,%s,%d"

    invoke-virtual {p2, v9, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->a()Lcwn;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    iget-object p1, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->a:Lcwn;

    invoke-interface {p1}, Lcwn;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "DebugContentProvider"

    const-string p3, "Dump exception: "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p1, "DebugContentProvider"

    const-string p2, "Insert not supported for DebugContentProvider."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "com.android.shell"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "root"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b()Ldbb;

    move-result-object p3

    iget-object p4, p3, Ldbb;->a:Landroid/content/UriMatcher;

    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p4

    iget-object p3, p3, Ldbb;->b:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpyj;

    if-nez p3, :cond_1

    const-string p3, "TimingContentProvider"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x8

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "bad uri "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lpyj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "DebugContentProvider"

    const-string p4, "Query exception: "

    invoke-static {p3, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p1, "DebugContentProvider"

    const-string p2, "Update not supported for DebugContentProvider."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
