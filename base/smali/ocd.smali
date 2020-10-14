.class public final Locd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locc;


# static fields
.field public static final a:I

.field public static final d:Ljava/util/Map;

.field public static final e:Locy;


# instance fields
.field public final b:Landroid/util/LruCache;

.field public final c:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lraq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyh;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Locd;->a:I

    new-instance v0, Lqcs;

    invoke-direct {v0}, Lqcs;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_VARINT"

    invoke-virtual {v0, v1, v2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lnnf;->AuZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_LENGTH_DELIMITED"

    invoke-virtual {v0, v1, v2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_START_GROUP"

    invoke-virtual {v0, v1, v2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_END_GROUP"

    invoke-virtual {v0, v1, v2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED32"

    invoke-virtual {v0, v1, v2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqcs;->b()Lqcw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Locd;->d:Ljava/util/Map;

    new-instance v0, Locy;

    invoke-direct {v0}, Locy;-><init>()V

    sput-object v0, Locd;->e:Locy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loch;

    invoke-direct {v0}, Loch;-><init>()V

    iput-object v0, p0, Locd;->b:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Locd;->c:Landroid/util/LruCache;

    return-void
.end method

.method public static a(Lrqs;I)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lrqs;->c:Lrdj;

    const p1, -0x79209ddf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrqt;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lrcn;

    iget-object p0, p0, Lrqt;->b:Lrcm;

    invoke-direct {p1, p0}, Lrcn;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public static a(Lrqw;I)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lrqw;->a:Lrdj;

    const p1, -0x79209ddf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrqt;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lrcn;

    iget-object p0, p0, Lrqt;->b:Lrcm;

    invoke-direct {p1, p0}, Lrcn;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public static a(II)Z
    .locals 1

    sget v0, Locd;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lobx;Ljava/util/List;Loby;Lode;Lpxt;)Z
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfi;

    iget-object v2, p2, Loby;->b:Locl;

    invoke-static {v0}, Lyh;->a(Lrfi;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    if-eq v3, v1, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_6

    new-instance v1, Locr;

    invoke-direct {v1}, Locr;-><init>()V

    iput-object p0, v1, Locr;->a:Lobx;

    iget-object v1, v1, Locr;->a:Lobx;

    const-class v2, Lobx;

    invoke-static {v1, v2}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Locv;

    invoke-direct {v1}, Locv;-><init>()V

    goto/16 :goto_2

    :cond_1
    iget-boolean v1, p0, Lobx;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lobx;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    :try_start_0
    const-string v3, "com.google"

    invoke-virtual {v1, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    sget-object v1, Loci;->a:Loci;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_3
    move-object v1, v2

    check-cast v1, Locm;

    iget-object v3, v1, Locm;->c:Locq;

    if-nez v3, :cond_5

    iget-object v3, v1, Locm;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    move-object v5, v2

    check-cast v5, Locm;

    iget-object v5, v5, Locm;->c:Locq;

    if-nez v5, :cond_4

    new-instance v5, Locp;

    invoke-direct {v5}, Locp;-><init>()V

    iget-object v6, p0, Lobx;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lrpy;->a(Ljava/lang/Object;)V

    iput-object v6, v5, Locp;->a:Landroid/content/Context;

    iget-object v6, v5, Locp;->a:Landroid/content/Context;

    const-class v7, Landroid/content/Context;

    invoke-static {v6, v7}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v6, Locq;

    iget-object v5, v5, Locp;->a:Landroid/content/Context;

    invoke-direct {v6, v5}, Locq;-><init>(Landroid/content/Context;)V

    check-cast v2, Locm;

    iput-object v6, v2, Locm;->c:Locq;

    :cond_4
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_1
    iget-object v1, v1, Locm;->c:Locq;

    iget-object v1, v1, Locq;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loct;

    goto :goto_2

    :cond_6
    sget-object v1, Loci;->a:Loci;

    goto :goto_2

    :cond_7
    sget-object v1, Locj;->a:Locj;

    :goto_2
    invoke-interface {v1}, Lock;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lrmm;->b()Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x3

    invoke-virtual {p3, p0}, Lode;->a(I)Lrcb;

    move-result-object p0

    iget-boolean p1, p0, Lrcb;->c:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lrcb;->b()V

    iput-boolean v4, p0, Lrcb;->c:Z

    :cond_8
    iget-object p1, p0, Lrcb;->b:Lrcg;

    check-cast p1, Lrfk;

    sget-object p2, Lrfk;->m:Lrfk;

    iget p2, v0, Lrfi;->ay:I

    iput p2, p1, Lrfk;->i:I

    iget p2, p1, Lrfk;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lrfk;->a:I

    invoke-static {v0}, Lyh;->a(Lrfi;)I

    move-result p1

    iget-boolean p2, p0, Lrcb;->c:Z

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lrcb;->b()V

    iput-boolean v4, p0, Lrcb;->c:Z

    :cond_9
    iget-object p2, p0, Lrcb;->b:Lrcg;

    check-cast p2, Lrfk;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lrfk;->j:I

    iget p1, p2, Lrfk;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lrfk;->a:I

    invoke-virtual {p4}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lrcb;->a(J)V

    :cond_a
    invoke-virtual {p3, p0}, Lode;->a(Lrcb;)V

    :cond_b
    return v4

    :cond_c
    return v1
.end method
