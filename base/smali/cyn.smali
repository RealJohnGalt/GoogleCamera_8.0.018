.class public final synthetic Lcyn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcyv;


# direct methods
.method public constructor <init>(Lcyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyn;->a:Lcyv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcyn;->a:Lcyv;

    sget-object v1, Lcyv;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcyv;->j:Lnde;

    const-string v2, "CameraFilmstripDataAdapter#queryFilmStrip"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcyv;->l:Lczq;

    invoke-virtual {v1}, Lczq;->b()Lblc;

    move-result-object v1

    invoke-static {v1}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    sget-object v2, Lcyt;->a:Lpxm;

    invoke-virtual {v1, v2}, Lpxt;->a(Lpxm;)Lpxt;

    move-result-object v1

    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v1, v2}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Instant;

    iget-object v2, v0, Lcyv;->j:Lnde;

    const-string v3, "CameraFilmstripDataAdapter#queryFilmStrip#querySince"

    invoke-interface {v2, v3}, Lnde;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lqcr;->g()Lqcm;

    move-result-object v2

    iget-object v3, v0, Lcyv;->f:Lczu;

    iget-object v4, v3, Lczu;->e:Lczl;

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lczl;->a:[Ljava/lang/String;

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    const/4 v9, 0x5

    sget-object v10, Lczk;->a:Lj$/util/function/Function;

    invoke-virtual/range {v4 .. v10}, Lczl;->a(Landroid/net/Uri;[Ljava/lang/String;JILj$/util/function/Function;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lczt;

    invoke-direct {v5, v3}, Lczt;-><init>(Lczu;)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lqcm;->b(Ljava/lang/Iterable;)V

    iget-object v3, v0, Lcyv;->g:Ldaa;

    iget-object v4, v3, Ldaa;->c:Lczl;

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lczl;->a:[Ljava/lang/String;

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    const/4 v9, 0x5

    sget-object v10, Lczj;->a:Lj$/util/function/Function;

    invoke-virtual/range {v4 .. v10}, Lczl;->a(Landroid/net/Uri;[Ljava/lang/String;JILj$/util/function/Function;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lczz;

    invoke-direct {v4, v3}, Lczz;-><init>(Ldaa;)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lqcm;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lqcm;->a()Lqcr;

    move-result-object v1

    sget-object v2, Lcyv;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Found %d new media items."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lqfq;

    iget v6, v6, Lqfq;->c:I

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcyv;->j:Lnde;

    const/4 v3, 0x0

    sget-object v3, Ldcn;->sQDbAos:Ljava/lang/String;

    invoke-interface {v2, v3}, Lnde;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqcr;->d()Lqho;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblc;

    iget-object v4, v0, Lcyv;->h:Lczn;

    iget-object v5, v0, Lcyv;->d:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Lczn;->a(Landroid/content/Context;Lblc;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcyv;->l:Lczq;

    invoke-virtual {v2}, Lczq;->a()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcyv;->l:Lczq;

    invoke-virtual {v2, v1}, Lczq;->a(Ljava/util/Collection;)V

    goto :goto_2

    :cond_1
    sget-object v2, Lcyv;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqcr;->d()Lqho;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblc;

    iget-object v3, v0, Lcyv;->l:Lczq;

    invoke-virtual {v3, v2}, Lczq;->b(Lblc;)V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v1, Lcyv;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcyv;->j:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    iget-object v0, v0, Lcyv;->j:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, v0, Lcyv;->j:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    iget-object v0, v0, Lcyv;->j:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
