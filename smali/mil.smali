.class public final synthetic Lmil;
.super Ljava/lang/Object;

# interfaces
.implements Llzl;


# instance fields
.field public final a:Lmiq;

.field public final b:Llza;

.field public final c:Lmjt;

.field public final d:Llws;


# direct methods
.method public constructor <init>(Llws;Lmiq;Llza;Lmjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmil;->d:Llws;

    iput-object p2, p0, Lmil;->a:Lmiq;

    iput-object p3, p0, Lmil;->b:Llza;

    iput-object p4, p0, Lmil;->c:Lmjt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lmil;->d:Llws;

    iget-object v1, p0, Lmil;->a:Lmiq;

    iget-object v2, p0, Lmil;->b:Llza;

    iget-object v5, p0, Lmil;->c:Lmjt;

    check-cast p1, Lmjs;

    new-instance v9, Lmio;

    new-instance v3, Lmim;

    invoke-direct {v3, v0, v1, v2}, Lmim;-><init>(Llws;Lmiq;Llza;)V

    check-cast p2, Lmmk;

    invoke-direct {v9, p2, v3}, Lmio;-><init>(Lmmk;Lmim;)V

    iget-object p2, v0, Llws;->b:Ljava/lang/String;

    iput-object p2, v5, Lmjt;->k:Ljava/lang/String;

    iget-object p2, p1, Lmjs;->s:Lmjr;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lmjs;->s:Lmjr;

    iget-object v0, p1, Lmjr;->d:Lmje;

    invoke-virtual {v0}, Lmje;->a()V

    iget-object v0, v2, Llza;->b:Llyy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lmjr;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, Lmjr;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiy;

    if-nez v3, :cond_1

    new-instance v3, Lmiy;

    invoke-direct {v3, v2}, Lmiy;-><init>(Llza;)V

    :cond_1
    iget-object v2, p1, Lmjr;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_2

    :try_start_2
    iget-object p1, p1, Lmjr;->d:Lmje;

    invoke-virtual {p1}, Lmje;->b()Lmjp;

    move-result-object p1

    new-instance v0, Lmjv;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lmjv;-><init>(ILmjt;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Lmjp;->a(Lmjv;)V

    :cond_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
