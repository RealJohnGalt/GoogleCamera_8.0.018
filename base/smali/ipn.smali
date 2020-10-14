.class public final synthetic Lipn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipx;

.field public final b:Lj$/util/function/Consumer;

.field public final c:Liqr;


# direct methods
.method public constructor <init>(Lipx;Lj$/util/function/Consumer;Liqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipn;->a:Lipx;

    iput-object p2, p0, Lipn;->b:Lj$/util/function/Consumer;

    iput-object p3, p0, Lipn;->c:Liqr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lipn;->a:Lipx;

    iget-object v1, p0, Lipn;->b:Lj$/util/function/Consumer;

    iget-object v2, p0, Lipn;->c:Liqr;

    iget-object v3, v0, Lipx;->b:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1}, Lipx;->a(Lj$/util/function/Consumer;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lipx;->c:Limv;

    invoke-interface {v1, v2}, Limv;->b(Liqr;)V

    iget-object v0, v0, Lipx;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lipx;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
