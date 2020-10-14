.class public abstract Lpgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field public static final d:Ljava/lang/Object;

.field public static volatile e:Lpgx;

.field public static volatile f:Z

.field public static final g:Lphg;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lpgw;

.field public final b:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public volatile j:I

.field public volatile k:Ljava/lang/Object;

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpgy;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lpgy;->e:Lpgx;

    const/4 v0, 0x0

    sput-boolean v0, Lpgy;->f:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lphg;

    sget-object v1, Lpgp;->a:Lphh;

    invoke-direct {v0, v1}, Lphg;-><init>(Lphh;)V

    sput-object v0, Lpgy;->g:Lphg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lpgy;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lpgw;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpgy;->j:I

    iget-object v0, p1, Lpgw;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpgy;->a:Lpgw;

    iput-object p2, p0, Lpgy;->b:Ljava/lang/String;

    iput-object p3, p0, Lpgy;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lpgy;->l:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpgy;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpgy;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public static a(Lpgw;Ljava/lang/String;JZ)Lpgy;
    .locals 1

    new-instance v0, Lpgq;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p4}, Lpgq;-><init>(Lpgw;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object v0
.end method

.method public static a(Lpgw;Ljava/lang/String;Ljava/lang/String;Z)Lpgy;
    .locals 1

    new-instance v0, Lpgu;

    invoke-direct {v0, p0, p1, p2, p3}, Lpgu;-><init>(Lpgw;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Lpgw;Ljava/lang/String;ZZ)Lpgy;
    .locals 1

    new-instance v0, Lpgs;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Lpgs;-><init>(Lpgw;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lpgy;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lpgy;->e:Lpgx;

    if-nez v0, :cond_4

    sget-object v0, Lpgy;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpgy;->e:Lpgx;

    if-nez v1, :cond_3

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lpgy;->e:Lpgx;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lpgx;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    :cond_1
    invoke-static {}, Lpga;->b()V

    invoke-static {}, Lpgz;->a()V

    invoke-static {}, Lpgg;->a()V

    new-instance v1, Lpgo;

    invoke-direct {v1, p0}, Lpgo;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lpyn;->a(Lpyj;)Lpyj;

    move-result-object v1

    new-instance v2, Lpgx;

    invoke-direct {v2, p0, v1}, Lpgx;-><init>(Landroid/content/Context;Lpyj;)V

    sput-object v2, Lpgy;->e:Lpgx;

    invoke-static {}, Lpgy;->a()V

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpgy;->a:Lpgw;

    iget-object v0, v0, Lpgw;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lpgy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lpgy;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lpgy;->g:Lphg;

    iget-object v2, p0, Lpgy;->b:Ljava/lang/String;

    const-string v3, "flagName must not be null"

    invoke-static {v2, v3}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v0, Lphg;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lphj;->a:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdg;

    invoke-virtual {v0, v2}, Lqdg;->d(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string v2, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    invoke-static {v0, v2}, Lpxw;->b(ZLjava/lang/Object;)V

    :cond_1
    sget-object v0, Lpgy;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v2, p0, Lpgy;->j:I

    if-ge v2, v0, :cond_10

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lpgy;->j:I

    if-ge v2, v0, :cond_f

    sget-object v2, Lpgy;->e:Lpgx;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Must call PhenotypeFlag.init() first"

    invoke-static {v3, v4}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v3, v2, Lpgx;->a:Landroid/content/Context;

    invoke-static {v3}, Lpgg;->a(Landroid/content/Context;)Lpgg;

    move-result-object v3

    const-string v4, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v3, v4}, Lpgg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget-object v5, Lmso;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v4

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Lpgy;->a:Lpgw;

    iget-object v3, v3, Lpgw;->a:Landroid/net/Uri;

    if-eqz v3, :cond_6

    iget-object v5, v2, Lpgx;->a:Landroid/content/Context;

    invoke-static {v5, v3}, Lpgi;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lpgy;->a:Lpgw;

    iget-boolean v3, v3, Lpgw;->e:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Lpgx;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v5, p0, Lpgy;->a:Lpgw;

    iget-object v5, v5, Lpgw;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lpgx;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v7, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sget-object v5, Lqzx;->zWhblEJxak:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpgj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1}, Lpga;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpga;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, v2, Lpgx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lpgy;->a:Lpgw;

    iget-object v3, v3, Lpgw;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lpga;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpga;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    invoke-static {}, Lpgz;->b()Lpgz;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lpgy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lpgd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lpgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lpgy;->a:Lpgw;

    iget-boolean v1, v1, Lpgw;->d:Z

    if-nez v1, :cond_b

    iget-object v1, v2, Lpgx;->a:Landroid/content/Context;

    invoke-static {v1}, Lpgg;->a(Landroid/content/Context;)Lpgg;

    move-result-object v1

    iget-object v3, p0, Lpgy;->a:Lpgw;

    iget-boolean v5, v3, Lpgw;->d:Z

    if-eqz v5, :cond_9

    move-object v3, v4

    goto :goto_4

    :cond_9
    iget-object v3, v3, Lpgw;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Lpgy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v1, v3}, Lpgg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v1}, Lpgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    goto :goto_5

    :cond_b
    nop

    :goto_5
    if-nez v4, :cond_c

    iget-object v1, p0, Lpgy;->h:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    move-object v1, v4

    :goto_6
    iget-object v2, v2, Lpgx;->b:Lpyj;

    invoke-interface {v2}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgh;

    iget-object v2, p0, Lpgy;->a:Lpgw;

    iget-object v3, v2, Lpgw;->a:Landroid/net/Uri;

    iget-object v2, v2, Lpgw;->c:Ljava/lang/String;

    iget-object v4, p0, Lpgy;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Lpgh;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lpgy;->h:Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {p0, v1}, Lpgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    :goto_7
    iput-object v1, p0, Lpgy;->k:Ljava/lang/Object;

    iput v0, p0, Lpgy;->j:I

    :cond_f
    monitor-exit p0

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_10
    :goto_8
    iget-object v0, p0, Lpgy;->k:Ljava/lang/Object;

    return-object v0
.end method
