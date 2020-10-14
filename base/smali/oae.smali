.class public final Loae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loal;


# instance fields
.field public final synthetic a:Loaf;

.field public final b:Ljava/util/List;

.field public c:Z


# direct methods
.method public constructor <init>(Loaf;)V
    .locals 0

    iput-object p1, p0, Loae;->a:Loaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loae;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loae;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Loaj;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loae;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->b(Z)V

    check-cast p1, Loay;

    iget-object v0, p0, Loae;->b:Ljava/util/List;

    new-instance v2, Lobb;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3, v3}, Lobb;-><init>(Loay;ZLoau;Loaq;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Loaj;Loau;Loaq;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loae;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->b(Z)V

    invoke-interface {p1}, Loaj;->j()Loau;

    move-result-object v0

    const/4 v2, 0x0

    if-eq v0, p2, :cond_1

    invoke-interface {p1}, Loaj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v1}, Lpxw;->b(Z)V

    check-cast p1, Loay;

    iget-object v0, p0, Loae;->b:Ljava/util/List;

    new-instance v1, Lobb;

    invoke-direct {v1, p1, v2, p2, p3}, Lobb;-><init>(Loay;ZLoau;Loaq;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loae;->c:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, Loae;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Loae;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobb;

    iget-object v5, v3, Lobb;->a:Loay;

    invoke-interface {v5}, Loay;->j()Loau;

    move-result-object v5

    iget-object v6, p0, Loae;->a:Loaf;

    iget-object v6, v6, Loaf;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Loau;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    iget-object v6, v3, Lobb;->a:Loay;

    invoke-interface {v6}, Loay;->j()Loau;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v3, Lobb;->b:Z

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Loau;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, v3, Lobb;->a:Loay;

    invoke-interface {v3}, Loay;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Loae;->a:Loaf;

    iget-object v3, v3, Loaf;->c:Lncr;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v4

    const-string v4, "Unable to delete file %s"

    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lncr;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v8, v3, Lobb;->c:Loau;

    if-eqz v8, :cond_4

    if-eq v8, v6, :cond_4

    invoke-virtual {v6}, Loau;->b()Z

    move-result v7

    invoke-virtual {v8}, Loau;->b()Z

    move-result v9

    if-ne v7, v9, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const-string v9, "Can only rename a file within the same type of folder"

    invoke-static {v7, v9}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v7, v8, Loau;->c:Ljava/lang/String;

    iget-object v9, p0, Loae;->a:Loaf;

    iget-object v9, v9, Loaf;->a:Landroid/content/Context;

    invoke-virtual {v8, v9}, Loau;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v6}, Loau;->b()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v5, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lobb;->a:Loay;

    check-cast v5, Loat;

    new-instance v6, Loba;

    iget-object v10, p0, Loae;->a:Loaf;

    iget-object v10, v10, Loaf;->c:Lncr;

    invoke-direct {v6, v9, v8, v10}, Loba;-><init>(Ljava/io/File;Loau;Lncr;)V

    invoke-virtual {v5, v6}, Loat;->a(Loai;)V

    move-object v6, v8

    goto :goto_2

    :cond_4
    nop

    :goto_2
    iget-object v5, v3, Lobb;->a:Loay;

    instance-of v5, v5, Loav;

    if-eqz v5, :cond_0

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v3, Lobb;->a:Loay;

    invoke-interface {v8}, Loay;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "external"

    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    goto :goto_3

    :cond_5
    iget-object v5, v3, Lobb;->a:Loay;

    invoke-interface {v5}, Loay;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    :goto_3
    iget-object v8, v3, Lobb;->d:Loaq;

    if-nez v8, :cond_6

    invoke-static {}, Loaq;->a()Loap;

    move-result-object v8

    goto :goto_4

    :cond_6
    invoke-static {v8}, Loaq;->a(Loaq;)Loap;

    move-result-object v8

    :goto_4
    iget-object v9, v6, Loau;->e:Ljava/lang/String;

    invoke-static {v9}, Lpxl;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    sget-object v9, Landroid/support/v8/renderscript/Byte2;->ORPQLJtEjAXgBf:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Loap;->a(Ljava/lang/String;I)V

    goto :goto_5

    :cond_7
    iget-object v9, v6, Loau;->e:Ljava/lang/String;

    invoke-static {v9}, Lpxl;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "media_type"

    const/4 v10, 0x3

    invoke-virtual {v8, v9, v10}, Loap;->a(Ljava/lang/String;I)V

    :cond_8
    :goto_5
    const-string v9, "_display_name"

    invoke-virtual {v8, v9, v7}, Loap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mime_type"

    iget-object v6, v6, Loau;->e:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Loap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "is_pending"

    invoke-virtual {v8, v6, v4}, Loap;->a(Ljava/lang/String;I)V

    iget-object v4, v8, Loap;->a:Landroid/content/ContentValues;

    const/4 v6, 0x0

    sget-object v6, Lprz;->kXtVDfEmFJa:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v8}, Loap;->a()Loaq;

    move-result-object v4

    iput-object v4, v3, Lobb;->d:Loaq;

    invoke-virtual {v4}, Loaq;->b()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Loae;->a:Loaf;

    iget-object v2, v2, Loaf;->b:Landroid/content/ContentResolver;

    const-string v3, "media"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v3, v5, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Lpxw;->b(Z)V

    const/4 v3, 0x0

    :goto_7
    array-length v5, v2

    if-ge v3, v5, :cond_e

    aget-object v5, v2, v3

    iget-object v6, p0, Loae;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobb;

    iget-boolean v7, v6, Lobb;->b:Z

    if-eqz v7, :cond_b

    iget-object v5, v6, Lobb;->a:Loay;

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v5, v7}, Loay;->a(Landroid/net/Uri;)V

    iget-object v5, v6, Lobb;->a:Loay;

    invoke-interface {v5}, Loay;->b()V

    goto :goto_a

    :cond_b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ContentProviderOperation;

    invoke-virtual {v7}, Landroid/content/ContentProviderOperation;->isInsert()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v6, Lobb;->a:Loay;

    iget-object v5, v5, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-interface {v7, v5}, Loay;->a(Landroid/net/Uri;)V

    goto :goto_9

    :cond_c
    iget-object v5, v5, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Lpxw;->b(Z)V

    :goto_9
    iget-object v5, v6, Lobb;->a:Loay;

    iget-object v6, v6, Lobb;->d:Loaq;

    invoke-interface {v5}, Loay;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    :goto_b
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error inserting MediaStore record."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot publish a closed transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
