.class public final Lrjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lrem;
    .locals 0

    check-cast p0, Lrcg;

    iget-object p0, p0, Lrcg;->az:Lrem;

    return-object p0
.end method

.method public static a(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lrjq;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lrjq;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lrjq;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    invoke-static {p1}, Lrjq;->e(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    invoke-static {p2}, Lrjq;->e(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p3}, Lrjq;->e(B)I

    move-result p1

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lrcs;->i()Lrcs;

    move-result-object p0

    throw p0
.end method

.method public static a(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lrjq;->d(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    if-lt p1, v0, :cond_2

    const/16 p0, -0x20

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v0, :cond_2

    const/16 p0, -0x13

    :cond_1
    invoke-static {p2}, Lrjq;->d(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    invoke-static {p1}, Lrjq;->e(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p2}, Lrjq;->e(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lrcs;->i()Lrcs;

    move-result-object p0

    throw p0
.end method

.method public static a(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lrjq;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    invoke-static {p1}, Lrjq;->e(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lrcs;->i()Lrcs;

    move-result-object p0

    throw p0
.end method

.method public static a(B[CI)V
    .locals 0

    int-to-char p0, p0

    aput-char p0, p1, p2

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 1

    check-cast p0, Lrem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrfd;->a(II)I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrem;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;ILrbf;)V
    .locals 1

    check-cast p0, Lrem;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lrfd;->a(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lrem;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrem;

    invoke-static {p0, p1}, Lrjq;->a(Ljava/lang/Object;Lrem;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lrem;)V
    .locals 0

    check-cast p0, Lrcg;

    iput-object p1, p0, Lrcg;->az:Lrem;

    return-void
.end method

.method public static a(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lrjq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrjq;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/content/pm/Signature;

    const/4 v2, 0x0

    sget-object v3, Lrjs;->c:Landroid/content/pm/Signature;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lrjs;->d:Landroid/content/pm/Signature;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lrjs;->b:Landroid/content/pm/Signature;

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lrjs;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lrjq;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find self package info"

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    sget-object p0, Lrjq;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lrjq;->a(Ljava/lang/Object;)Lrem;

    move-result-object v0

    sget-object v1, Lrem;->a:Lrem;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lrem;->a()Lrem;

    move-result-object v0

    invoke-static {p0, v0}, Lrjq;->a(Ljava/lang/Object;Lrem;)V

    :cond_0
    return-object v0
.end method

.method public static b(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lrjq;->a(Ljava/lang/Object;)Lrem;

    move-result-object p0

    invoke-virtual {p0}, Lrem;->b()V

    return-void
.end method

.method public static c(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lrdz;)Z
    .locals 7

    invoke-interface {p2}, Lrdz;->b()I

    move-result v0

    invoke-static {v0}, Lrfd;->b(I)I

    move-result v1

    invoke-static {v0}, Lrfd;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Lrdz;->j()I

    move-result p2

    check-cast p1, Lrem;

    invoke-static {v1, v3}, Lrfd;->a(II)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lrem;->a(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-static {v1, v3}, Lrfd;->a(II)I

    move-result v0

    invoke-static {}, Lrem;->a()Lrem;

    move-result-object v3

    :cond_3
    invoke-interface {p2}, Lrdz;->a()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    invoke-virtual {p0, v3, p2}, Lrjq;->a(Ljava/lang/Object;Lrdz;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    invoke-interface {p2}, Lrdz;->b()I

    move-result p2

    if-ne v0, p2, :cond_5

    invoke-virtual {v3}, Lrem;->b()V

    check-cast p1, Lrem;

    invoke-static {v1, v4}, Lrfd;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, v3}, Lrem;->a(ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Lrcs;->e()Lrcs;

    move-result-object p1

    throw p1

    :cond_6
    invoke-interface {p2}, Lrdz;->n()Lrbf;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lrjq;->a(Ljava/lang/Object;ILrbf;)V

    return v2

    :cond_7
    invoke-interface {p2}, Lrdz;->i()J

    move-result-wide v3

    check-cast p1, Lrem;

    invoke-static {v1, v2}, Lrfd;->a(II)I

    move-result p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lrem;->a(ILjava/lang/Object;)V

    return v2

    :cond_8
    invoke-interface {p2}, Lrdz;->g()J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, Lrjq;->a(Ljava/lang/Object;IJ)V

    return v2
.end method
