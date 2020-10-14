.class public final Lmiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzl;


# instance fields
.field public a:Z

.field public final synthetic b:Llza;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiq;->a:Z

    return-void
.end method

.method public constructor <init>(Llza;)V
    .locals 0

    iput-object p1, p0, Lmiq;->b:Llza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiq;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lmjs;

    iget-boolean v0, p0, Lmiq;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lmin;

    check-cast p2, Lmmk;

    invoke-direct {v0, p2}, Lmin;-><init>(Lmmk;)V

    :try_start_0
    iget-object v1, p0, Lmiq;->b:Llza;

    iget-object v1, v1, Llza;->b:Llyy;

    iget-object p1, p1, Lmjs;->s:Lmjr;

    iget-object v2, p1, Lmjr;->d:Lmje;

    invoke-virtual {v2}, Lmje;->a()V

    const-string v2, "Invalid null listener key"

    invoke-static {v1, v2}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lmjr;->a:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p1, Lmjr;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiy;->a()V

    iget-object p1, p1, Lmjr;->d:Lmje;

    invoke-virtual {p1}, Lmje;->b()Lmjp;

    move-result-object p1

    invoke-static {v1, v0}, Lmjv;->a(Lmiz;Lmjo;)Lmjv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjp;->a(Lmjv;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lmmk;->b(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
