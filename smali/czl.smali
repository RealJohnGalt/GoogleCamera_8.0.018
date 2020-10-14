.class public final Lczl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final synthetic c:I

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/ContentResolver;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "MediaStoreDataLoader"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczl;->d:Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const-string v3, "title"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    const-string v5, "mime_type"

    aput-object v5, v0, v3

    const/4 v3, 0x3

    const-string v5, "datetaken"

    aput-object v5, v0, v3

    const/4 v3, 0x4

    const-string v5, "date_modified"

    aput-object v5, v0, v3

    const/4 v3, 0x5

    const-string v5, "_data"

    aput-object v5, v0, v3

    const/4 v3, 0x6

    const-string v5, "orientation"

    aput-object v5, v0, v3

    const/4 v3, 0x7

    const-string v5, "width"

    aput-object v5, v0, v3

    const/16 v3, 0x8

    const/4 v5, 0x0

    sget-object v5, Landroidx/preference/util/Field;->wsRzUYzWyRmDi:Ljava/lang/String;

    aput-object v5, v0, v3

    const/16 v3, 0x9

    const-string v5, "is_pending"

    aput-object v5, v0, v3

    sput-object v0, Lczl;->a:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lczl;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lnzo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczl;->e:Landroid/content/ContentResolver;

    sget-object p1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object p2, p2, Lnzo;->n:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    const/4 v1, 0x0

    sget-object v1, Ldcn;->fKQZ:Ljava/lang/String;

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lczl;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(JZ)Landroid/net/Uri;
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/database/Cursor;)Lczg;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v3, "title"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Lqze;->KMOQ:Ljava/lang/String;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "datetaken"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v7, "date_modified"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v9

    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v10

    const-string v11, "_data"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "orientation"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v13, "width"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string v14, "height"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v13, v14}, Lncc;->a(II)Lncc;

    move-result-object v15

    move/from16 v16, v14

    const-string v14, "is_pending"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v4}, Lpxl;->b(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v1, v2, v14}, Lczl;->a(JZ)Landroid/net/Uri;

    move-result-object v14

    move/from16 v17, v13

    invoke-static {}, Lczh;->l()Lczg;

    move-result-object v13

    invoke-virtual {v13, v1, v2}, Lczg;->a(J)V

    invoke-virtual {v13, v3}, Lczg;->c(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lczg;->b(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lczg;->a(Lj$/time/Instant;)V

    invoke-virtual {v13, v10}, Lczg;->b(Lj$/time/Instant;)V

    invoke-virtual {v13, v11}, Lczg;->a(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lczg;->a(Landroid/net/Uri;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v13, v4}, Lczg;->a(Z)V

    invoke-virtual {v13, v15}, Lczg;->a(Lncc;)V

    invoke-virtual {v13, v12}, Lczg;->a(I)V

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    nop

    const-string v4, "Item is still pending. Perhaps scan failed, look for MediaProvider logs: %s"

    invoke-static {v0, v4, v14}, Lqaf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lpxv;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    sget-object v3, Lefu;->llNje:Ljava/lang/String;

    invoke-static {v0, v3, v14}, Lqaf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    nop

    const-string v7, "Item has unset DATE_MODIFIED. Perhaps scan failed, look for MediaProvider logs: %s"

    invoke-static {v0, v7, v13}, Lqaf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    if-lez v17, :cond_3

    if-lez v16, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    nop

    const-string v0, "Item has invalid dimensions (%s). Perhaps scan failed, look for MediaProvider logs: %s"

    invoke-static {v1, v0, v15, v14}, Lqaf;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v13

    :cond_4
    new-instance v0, Lpyr;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object v14, v3, v1

    const-string v1, "Item has unset DATE_TAKEN (%s). Perhaps scan failed, look for MediaProvider logs: %s"

    invoke-static {v1, v3}, Lpyn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpyr;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Landroid/net/Uri;Liqr;)Lczh;
    .locals 8

    iget-object v0, p0, Lczl;->e:Landroid/content/ContentResolver;

    sget-object v1, Lczl;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "null"

    if-nez v0, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    :goto_2
    :try_start_2
    const-string v7, "Uri %s for shot(%s) not found in MediaStore. ContentResolver returned the cursor with count=%s, columns=%s"

    if-eqz v4, :cond_3

    invoke-static {v0}, Lczl;->a(Landroid/database/Cursor;)Lczg;

    move-result-object p1

    iput-object p2, p1, Lczg;->a:Liqr;

    invoke-virtual {p1}, Lczg;->a()Lczh;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v1

    const/4 p1, 0x2

    aput-object v6, v4, p1

    const/4 p1, 0x3

    aput-object v5, v4, p1

    invoke-static {v7, v4}, Lpyn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_4

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    invoke-static {p1, p2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p1
.end method

.method public final a(Landroid/net/Uri;[Ljava/lang/String;JILj$/util/function/Function;)Ljava/util/List;
    .locals 10

    move-object v1, p0

    move-object v0, p2

    sget-object v2, Lczl;->b:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v0, v2, :cond_1

    sget-object v3, Lczl;->a:[Ljava/lang/String;

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const-string v4, "Invalid projection specified."

    invoke-static {v3, v4}, Lpxw;->a(ZLjava/lang/Object;)V

    sget-object v3, Lczl;->d:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v8

    if-ne v0, v2, :cond_2

    const-string v2, "ID_ONLY_PROJECTION"

    goto :goto_1

    :cond_2
    const-string v2, "DEFAULT_MEDIA_STORE_PROJECTION"

    :goto_1
    aput-object v2, v5, v9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const-string v2, "#queryAfter(uri=%s, projection=%s, lowerBoundMilliseconds=%s, limit=%s"

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    new-array v6, v6, [Ljava/lang/String;

    iget-object v2, v1, Lczl;->f:Ljava/lang/String;

    aput-object v2, v6, v8

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v9

    iget-object v2, v1, Lczl;->e:Landroid/content/ContentResolver;

    const-string v5, "relative_path LIKE ? AND datetaken > ?"

    const/4 v7, 0x0

    sget-object v7, Lenj;->AiccKbdAFG:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lqcr;->g()Lqcm;

    move-result-object v0

    if-eqz v2, :cond_3

    move v3, p5

    :goto_2
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lqcm;->c(Ljava/lang/Object;)V

    move v3, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lqcm;->a()Lqcr;

    move-result-object v0

    sget-object v3, Lczl;->d:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x0

    sget-object v5, Lemj;->DRmIqD:Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lqfq;

    iget v7, v7, Lqfq;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_5

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method

.method final a(Lj$/time/Instant;Z)Ljava/util/List;
    .locals 8

    if-eqz p2, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    move-object v2, v0

    sget-object v3, Lczl;->b:[Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    new-instance v7, Lczi;

    invoke-direct {v7, p2}, Lczi;-><init>(Z)V

    const v6, 0x7fffffff

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lczl;->a(Landroid/net/Uri;[Ljava/lang/String;JILj$/util/function/Function;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
