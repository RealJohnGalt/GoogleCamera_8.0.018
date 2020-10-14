.class public final Lpjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/util/Map;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lpmz;

.field public static volatile d:Lplv;

.field public static final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lpjh;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lpjh;->b:Ljava/lang/Object;

    sput-object v0, Lpjh;->d:Lplv;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpjh;->e:Ljava/lang/Object;

    new-instance v0, Lpmz;

    sget-object v1, Lpji;->h:Lpji;

    invoke-direct {v0, v1}, Lpmz;-><init>(Lrdo;)V

    sput-object v0, Lpjh;->c:Lpmz;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 6

    invoke-static {p0}, Lpkn;->a(Landroid/content/Context;)Lpkm;

    move-result-object p0

    sget-object v0, Lpkn;->a:Ljava/util/regex/Pattern;

    const-string v1, "phenotype"

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "Module must match [a-z]+(_[a-z]+)*: %s"

    invoke-static {v0, v5, v3}, Lqhj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lpkn;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    xor-int/2addr v0, v2

    const-string v5, "Module name is reserved and cannot be used: %s"

    invoke-static {v0, v5, v3}, Lqhj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lpkm;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".pb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lpkm;->e:Ljava/lang/String;

    const/4 p1, 0x2

    if-eqz p2, :cond_1

    sget-object p2, Lpkn;->d:Ljava/util/Set;

    const-string v0, "directboot-files"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    new-array v1, p1, [Ljava/lang/Object;

    sget-object v3, Lpkn;->d:Ljava/util/Set;

    aput-object v3, v1, v4

    aput-object v0, v1, v2

    const-string v3, "The only supported locations are %s: %s"

    invoke-static {p2, v3, v1}, Lqhj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lpkm;->b:Ljava/lang/String;

    :cond_1
    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lpkm;->b:Ljava/lang/String;

    aput-object v0, p2, v4

    iget-object v0, p0, Lpkm;->c:Ljava/lang/String;

    aput-object v0, p2, v2

    iget-object v0, p0, Lpkm;->d:Landroid/accounts/Account;

    invoke-static {v0}, Lpkj;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const/4 p1, 0x3

    iget-object v0, p0, Lpkm;->e:Ljava/lang/String;

    aput-object v0, p2, p1

    const-string p1, "/%s/%s/%s/%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpkm;->f:Lqcm;

    invoke-virtual {p2}, Lqcm;->a()Lqcr;

    move-result-object p2

    invoke-static {p2}, Lpla;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p0, p0, Lpkm;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpha;)Lpji;
    .locals 15

    sget-object v0, Lpji;->h:Lpji;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p0

    check-cast p0, Lpji;

    return-object p0

    :cond_0
    iget-object v1, p0, Lpha;->e:Lrcp;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphb;

    sget-object v7, Lpjj;->e:Lpjj;

    invoke-virtual {v7}, Lrcg;->h()Lrcb;

    move-result-object v7

    iget-object v8, v2, Lphb;->d:Ljava/lang/String;

    iget-boolean v9, v7, Lrcb;->c:Z

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v6, v7, Lrcb;->c:Z

    :cond_1
    iget-object v9, v7, Lrcb;->b:Lrcg;

    check-cast v9, Lpjj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lpjj;->a:I

    or-int/2addr v10, v3

    iput v10, v9, Lpjj;->a:I

    iput-object v8, v9, Lpjj;->d:Ljava/lang/String;

    iget v8, v2, Lphb;->b:I

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    if-eqz v8, :cond_7

    if-eq v8, v3, :cond_6

    if-eq v8, v5, :cond_5

    if-eq v8, v12, :cond_4

    if-eq v8, v4, :cond_3

    if-eq v8, v11, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v13, 0x5

    goto :goto_1

    :cond_3
    const/4 v13, 0x4

    goto :goto_1

    :cond_4
    const/4 v13, 0x3

    goto :goto_1

    :cond_5
    const/4 v13, 0x2

    goto :goto_1

    :cond_6
    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    const/4 v13, 0x6

    :goto_1
    add-int/lit8 v14, v13, -0x1

    if-eqz v13, :cond_17

    if-eqz v14, :cond_13

    if-eq v14, v3, :cond_10

    if-eq v14, v5, :cond_d

    if-eq v14, v12, :cond_b

    if-ne v14, v4, :cond_a

    if-ne v8, v11, :cond_8

    iget-object v2, v2, Lphb;->c:Ljava/lang/Object;

    check-cast v2, Lrbf;

    goto :goto_2

    :cond_8
    sget-object v2, Lrbf;->b:Lrbf;

    :goto_2
    iget-boolean v3, v7, Lrcb;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v6, v7, Lrcb;->c:Z

    :cond_9
    iget-object v3, v7, Lrcb;->b:Lrcg;

    check-cast v3, Lpjj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v3, Lpjj;->b:I

    iput-object v2, v3, Lpjj;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No known flag type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-ne v8, v4, :cond_c

    iget-object v2, v2, Lphb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string v2, ""

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v11, v9, Lpjj;->b:I

    iput-object v2, v9, Lpjj;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_d
    if-ne v8, v12, :cond_e

    iget-object v2, v2, Lphb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_4

    :cond_e
    const-wide/16 v2, 0x0

    :goto_4
    iget-boolean v5, v7, Lrcb;->c:Z

    if-eqz v5, :cond_f

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v6, v7, Lrcb;->c:Z

    :cond_f
    iget-object v5, v7, Lrcb;->b:Lrcg;

    check-cast v5, Lpjj;

    iput v4, v5, Lpjj;->b:I

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, Lpjj;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_10
    if-ne v8, v5, :cond_11

    iget-object v2, v2, Lphb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    :goto_5
    iget-boolean v3, v7, Lrcb;->c:Z

    if-eqz v3, :cond_12

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v6, v7, Lrcb;->c:Z

    :cond_12
    iget-object v3, v7, Lrcb;->b:Lrcg;

    check-cast v3, Lpjj;

    iput v12, v3, Lpjj;->b:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lpjj;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_13
    if-ne v8, v3, :cond_14

    iget-object v2, v2, Lphb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    :cond_14
    const-wide/16 v2, 0x0

    :goto_6
    iget-boolean v4, v7, Lrcb;->c:Z

    if-eqz v4, :cond_15

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v6, v7, Lrcb;->c:Z

    :cond_15
    iget-object v4, v7, Lrcb;->b:Lrcg;

    check-cast v4, Lpjj;

    iput v5, v4, Lpjj;->b:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lpjj;->c:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v7}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Lpjj;

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v6, v0, Lrcb;->c:Z

    :cond_16
    iget-object v3, v0, Lrcb;->b:Lrcg;

    check-cast v3, Lpji;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lpji;->a()V

    iget-object v3, v3, Lpji;->g:Lrcp;

    invoke-interface {v3, v2}, Lrcp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    const/4 p0, 0x0

    throw p0

    :cond_18
    iget-object v1, p0, Lpha;->d:Ljava/lang/String;

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v6, v0, Lrcb;->c:Z

    :cond_19
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lpji;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lpji;->a:I

    or-int/2addr v4, v7

    iput v4, v2, Lpji;->a:I

    iput-object v1, v2, Lpji;->d:Ljava/lang/String;

    iget-object v1, p0, Lpha;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v3, v4

    iput v3, v2, Lpji;->a:I

    iput-object v1, v2, Lpji;->b:Ljava/lang/String;

    iget-wide v7, p0, Lpha;->h:J

    or-int/lit8 v1, v3, 0x8

    iput v1, v2, Lpji;->a:I

    iput-wide v7, v2, Lpji;->e:J

    iget v3, p0, Lpha;->a:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_1a

    iget-object p0, p0, Lpha;->c:Lrbf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v1, v5

    iput v1, v2, Lpji;->a:I

    iput-object p0, v2, Lpji;->c:Lrbf;

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean p0, v0, Lrcb;->c:Z

    if-eqz p0, :cond_1b

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v6, v0, Lrcb;->c:Z

    :cond_1b
    iget-object p0, v0, Lrcb;->b:Lrcg;

    check-cast p0, Lpji;

    iget v3, p0, Lpji;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lpji;->a:I

    iput-wide v1, p0, Lpji;->f:J

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p0

    check-cast p0, Lpji;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lqwn;)Lplv;
    .locals 5

    const-class v0, Lpjh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpjh;->d:Lplv;

    if-nez v1, :cond_1

    sget-object v1, Lpjh;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lpjh;->d:Lplv;

    if-nez v2, :cond_0

    new-instance v2, Lpki;

    new-instance v3, Lpkk;

    invoke-direct {v3, p0}, Lpkk;-><init>(Landroid/content/Context;)V

    new-instance p0, Lpkl;

    invoke-direct {p0, v3}, Lpkl;-><init>(Lpkk;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Lpki;-><init>(Ljava/util/List;)V

    new-instance p0, Lplw;

    invoke-direct {p0}, Lplw;-><init>()V

    iput-object p1, p0, Lplw;->a:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lplw;->b:Lpki;

    sget-object p1, Lpmh;->a:Lpmv;

    sget-object v2, Lpll;->a:Lpll;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "singleproc"

    iget-object v3, p0, Lplw;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "There is already a factory registered for the ID %s"

    invoke-static {v3, v4, v2}, Lpxw;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lplw;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lplv;

    iget-object v2, p0, Lplw;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lplw;->b:Lpki;

    iget-object v4, p0, Lplw;->d:Lpna;

    iget-object p0, p0, Lplw;->c:Ljava/util/HashMap;

    invoke-direct {p1, v2, v3, v4, p0}, Lplv;-><init>(Ljava/util/concurrent/Executor;Lpki;Lpna;Ljava/util/Map;)V

    sput-object p1, Lpjh;->d:Lplv;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lpjh;->d:Lplv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lpji;)Lqcw;
    .locals 13

    iget-object v0, p0, Lpji;->g:Lrcp;

    invoke-interface {v0}, Lrcp;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-static {v0}, Lqew;->a(I)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lpji;->g:Lrcp;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpjj;

    iget v4, v3, Lpjj;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v1, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x6

    :goto_1
    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_10

    if-eqz v12, :cond_e

    if-eq v12, v6, :cond_c

    if-eq v12, v10, :cond_a

    if-eq v12, v1, :cond_8

    if-eq v12, v9, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, v3, Lpjj;->d:Ljava/lang/String;

    if-ne v4, v7, :cond_7

    iget-object v3, v3, Lpjj;->c:Ljava/lang/Object;

    check-cast v3, Lrbf;

    goto :goto_2

    :cond_7
    sget-object v3, Lrbf;->b:Lrbf;

    :goto_2
    invoke-virtual {v3}, Lrbf;->e()[B

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object v5, v3, Lpjj;->d:Ljava/lang/String;

    if-ne v4, v8, :cond_9

    iget-object v3, v3, Lpjj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v3, ""

    :goto_3
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    iget-object v5, v3, Lpjj;->d:Ljava/lang/String;

    if-ne v4, v9, :cond_b

    iget-object v3, v3, Lpjj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    :cond_b
    const-wide/16 v3, 0x0

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_c
    iget-object v6, v3, Lpjj;->d:Ljava/lang/String;

    if-ne v4, v1, :cond_d

    iget-object v3, v3, Lpjj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :cond_d
    nop

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    iget-object v5, v3, Lpjj;->d:Ljava/lang/String;

    if-ne v4, v10, :cond_f

    iget-object v3, v3, Lpjj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_6

    :cond_f
    const-wide/16 v3, 0x0

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    const/4 p0, 0x0

    throw p0

    :cond_11
    iget-object v1, p0, Lpji;->d:Ljava/lang/String;

    const-string v2, "__phenotype_server_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lpji;->b:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lohi;->DBJeqDswXgdJlyj:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lpji;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "__phenotype_configuration_version"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lqcw;->a(Ljava/util/Map;)Lqcw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpgn;Ljava/lang/String;Ljava/lang/String;)Lqwl;
    .locals 1

    iget-object v0, p0, Lpgn;->d:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    invoke-virtual {v0, p1, p2}, Lphf;->a(Ljava/lang/String;Ljava/lang/String;)Lqwl;

    move-result-object p1

    sget-object p2, Lpjf;->a:Lpxm;

    invoke-virtual {p0}, Lpgn;->b()Lqwn;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p0

    return-object p0
.end method
