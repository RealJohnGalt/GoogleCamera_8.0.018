.class public abstract Lpic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lpib;


# instance fields
.field public final c:Lpgn;

.field public final d:Ljava/lang/String;

.field public final e:Lpiw;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpib;

    invoke-direct {v0}, Lpib;-><init>()V

    sput-object v0, Lpic;->b:Lpib;

    return-void
.end method

.method public constructor <init>(Lpgn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpic;->c:Lpgn;

    iput-object p2, p0, Lpic;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpic;->f:Z

    new-instance p1, Lpiw;

    new-instance p2, Lphx;

    invoke-direct {p2, p0}, Lphx;-><init>(Lpic;)V

    invoke-direct {p1, p2}, Lpiw;-><init>(Lpyj;)V

    iput-object p1, p0, Lpic;->e:Lpiw;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpic;->e:Lpiw;

    iget-object v1, v0, Lpiw;->b:Ljava/util/Map;

    if-nez v1, :cond_1

    iget-object v2, v0, Lpiw;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Lpiw;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    iget-object v1, v0, Lpiw;->c:Lpyj;

    invoke-interface {v1}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lpiw;->b:Ljava/util/Map;

    const/4 v3, 0x0

    iput-object v3, v0, Lpiw;->c:Lpyj;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method protected abstract a()Ljava/util/Map;
.end method

.method protected abstract b()V
.end method

.method final c()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpic;->c:Lpgn;

    iget-object v1, v1, Lpgn;->c:Landroid/content/Context;

    const-string v2, "phenotype_file"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lpic;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".pb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
