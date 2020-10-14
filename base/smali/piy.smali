.class public final Lpiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyj;


# static fields
.field public static final synthetic a:I

.field public static volatile h:Lphg;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Lphw;

.field public final f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lphg;

    sget-object v1, Lpix;->a:Lphh;

    invoke-direct {v0, v1}, Lphg;-><init>(Lphh;)V

    sput-object v0, Lpiy;->h:Lphg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lphw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpiy;->f:Ljava/lang/Object;

    invoke-static {p3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpiy;->b:Ljava/lang/String;

    iput-object p2, p0, Lpiy;->c:Ljava/lang/String;

    iput-object p3, p0, Lpiy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpiy;->e:Lphw;

    return-void
.end method

.method private final a(Lpgn;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lpiy;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpiy;->g:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Lpiy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpiy;->g:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lpiy;->g:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_1
    nop

    const/4 v1, 0x1

    sput-boolean v1, Lpgn;->a:Z

    iget-object v2, p0, Lpiy;->e:Lphw;

    iget-object v3, p0, Lpiy;->b:Ljava/lang/String;

    iget-object v4, p0, Lpiy;->c:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lpho;

    iget-boolean v5, v5, Lpho;->c:Z

    if-eqz v5, :cond_2

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    const-string v6, "Package %s cannot have an existing subpackage when used with the autoSubpackage option."

    invoke-static {v5, v6, v3}, Lpxw;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p1, Lpgn;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v6, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v1, p1, Lpgn;->c:Landroid/content/Context;

    sget v5, Lpho;->a:I

    if-nez v5, :cond_4

    const-class v5, Lpho;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget v6, Lpho;->a:I

    if-nez v6, :cond_3

    sget v6, Llvz;->c:I

    invoke-static {v1}, Llwg;->b(Landroid/content/Context;)I

    move-result v1

    sput v1, Lpho;->a:I

    :cond_3
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_4
    :goto_0
    sget v1, Lpho;->a:I

    const v5, 0xc65d40

    const/4 v6, 0x0

    if-lt v1, v5, :cond_7

    sget-object v1, Lpic;->b:Lpib;

    sget-object v5, Lphm;->a:Lphy;

    invoke-virtual {v1, p1, v3, v5}, Lpib;->a(Lpgn;Ljava/lang/String;Lphy;)Lpic;

    move-result-object v1

    invoke-virtual {v1, v4}, Lpic;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_5

    move-object v1, v6

    goto/16 :goto_5

    :cond_5
    :try_start_3
    move-object v5, v2

    check-cast v5, Lpho;

    iget-object v5, v5, Lpho;->d:Lpjd;

    invoke-interface {v5, v1}, Lpjd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_4
    const-string v5, "ProcessStablePhenotypeFlag"

    const-string v7, "Invalid Phenotype flag value for flag "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_2
    invoke-static {v5, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v6

    goto :goto_5

    :cond_7
    if-lez v1, :cond_a

    sget-object v1, Lpic;->b:Lpib;

    sget-object v5, Lphn;->a:Lphy;

    invoke-virtual {v1, p1, v3, v5}, Lpib;->a(Lpgn;Ljava/lang/String;Lphy;)Lpic;

    move-result-object v1

    invoke-virtual {v1, v4}, Lpic;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v1, :cond_8

    move-object v1, v6

    goto :goto_5

    :cond_8
    :try_start_5
    move-object v5, v2

    check-cast v5, Lpho;

    iget-object v5, v5, Lpho;->e:Lpjd;

    invoke-interface {v5, v1}, Lpjd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    :try_start_6
    const-string v5, "ProcessStablePhenotypeFlag"

    const-string v7, "Invalid Phenotype flag value for flag "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_4
    invoke-static {v5, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v6

    goto :goto_5

    :cond_a
    move-object v1, v6

    :goto_5
    iget-object p1, p1, Lpgn;->c:Landroid/content/Context;

    sget-object v5, Lpho;->b:Lpxt;

    if-nez v5, :cond_c

    const-class v5, Lpho;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v7, Lpho;->b:Lpxt;

    if-nez v7, :cond_b

    invoke-static {p1}, Lqel;->a(Landroid/content/Context;)Lpxt;

    move-result-object p1

    sput-object p1, Lpho;->b:Lpxt;

    :cond_b
    sget-object p1, Lpho;->b:Lpxt;

    monitor-exit v5

    move-object v5, p1

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :cond_c
    nop

    :goto_6
    invoke-virtual {v5}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgh;

    invoke-static {v3}, Lpgj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v6, v4}, Lpgh;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez p1, :cond_d

    move-object v1, v6

    goto :goto_a

    :cond_d
    :try_start_9
    check-cast v2, Lpho;

    iget-object v1, v2, Lpho;->d:Lpjd;

    invoke-interface {v1, p1}, Lpjd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_9

    :catch_4
    move-exception p1

    goto :goto_7

    :catch_5
    move-exception p1

    :goto_7
    :try_start_a
    const-string v1, "ProcessStablePhenotypeFlag"

    const-string v2, "Invalid Phenotype flag value for flag "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_8
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v6

    goto :goto_a

    :cond_f
    :goto_9
    nop

    :goto_a
    iput-object v6, p0, Lpiy;->e:Lphw;

    if-nez v1, :cond_10

    iget-object v1, p0, Lpiy;->d:Ljava/lang/Object;

    :cond_10
    iput-object v1, p0, Lpiy;->g:Ljava/lang/Object;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object p1, p0, Lpiy;->g:Ljava/lang/Object;

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpgn;->a()Lpgn;

    move-result-object v0

    invoke-direct {p0, v0}, Lpiy;->a(Lpgn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpgn;

    sget-object v1, Lpgn;->b:Lpyj;

    new-instance v2, Lpgk;

    invoke-direct {v2, p1}, Lpgk;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lpyn;->a(Lpyj;)Lpyj;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lpgn;-><init>(Landroid/content/Context;Lpyj;Lpyj;)V

    invoke-direct {p0, v0}, Lpiy;->a(Lpgn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
