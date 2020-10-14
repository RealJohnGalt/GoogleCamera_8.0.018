.class public final Liza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqc;


# instance fields
.field public final synthetic a:Lizb;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lizb;)V
    .locals 0

    iput-object p1, p0, Liza;->a:Lizb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Liza;->b:Ljava/util/Set;

    return-void
.end method

.method private final declared-synchronized a(Liqr;Liqt;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Liqt;->a:Liqt;

    invoke-virtual {p2}, Liqt;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    sget-object p1, Lizb;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ignoring capture session of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Liza;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liza;->a:Lizb;

    iget-object p1, p1, Lizb;->b:Lmtl;

    new-instance p2, Liyy;

    invoke-direct {p2, p0}, Liyy;-><init>(Liza;)V

    invoke-virtual {p1, p2}, Lmtl;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized e(Liqr;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liza;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liza;->a:Lizb;

    iget-object p1, p1, Lizb;->c:Landroid/os/Handler;

    new-instance v0, Liyz;

    invoke-direct {v0, p0}, Liyz;-><init>(Liza;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Liqr;Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Liqr;Liqk;)V
    .locals 0

    iget-object p2, p2, Liqk;->c:Liqt;

    invoke-direct {p0, p1, p2}, Liza;->a(Liqr;Liqt;)V

    return-void
.end method

.method public final a(Liqr;Lncb;)V
    .locals 0

    return-void
.end method

.method public final b(Liqr;)V
    .locals 0

    invoke-direct {p0, p1}, Liza;->e(Liqr;)V

    return-void
.end method

.method public final c(Liqr;)V
    .locals 0

    invoke-direct {p0, p1}, Liza;->e(Liqr;)V

    return-void
.end method

.method public final d(Liqr;)V
    .locals 0

    invoke-direct {p0, p1}, Liza;->e(Liqr;)V

    return-void
.end method

.method public final h(Liqr;)V
    .locals 0

    return-void
.end method
