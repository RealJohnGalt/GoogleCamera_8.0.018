.class public final Lgaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfsm;

.field public final b:Ledi;

.field public final c:Ljava/util/Map;

.field public final d:Lfzu;

.field public final e:Lpxt;


# direct methods
.method public constructor <init>(Lpxt;Lfzu;Lfsm;Ledi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgaa;->c:Ljava/util/Map;

    iput-object p1, p0, Lgaa;->e:Lpxt;

    iput-object p4, p0, Lgaa;->b:Ledi;

    iput-object p2, p0, Lgaa;->d:Lfzu;

    iput-object p3, p0, Lgaa;->a:Lfsm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLiqr;)Lfzz;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgaa;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Current session exists; didn\'t clear last one?"

    invoke-static {v0, v2}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgaa;->e:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    const/4 v2, 0x0

    sget-object v2, Lifu;->DBkGPsaTCDtmU:Ljava/lang/String;

    invoke-static {v0, v2}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgaa;->b:Ledi;

    invoke-virtual {v0, p3}, Ledi;->a(Liqr;)Ledg;

    move-result-object v0

    new-instance v2, Lfzx;

    invoke-direct {v2, p0, p1, p2, p3}, Lfzx;-><init>(Lgaa;JLiqr;)V

    new-instance p1, Lfzz;

    invoke-direct {p1, p0, v2}, Lfzz;-><init>(Lgaa;Lnca;)V

    invoke-virtual {v0, p1}, Ledg;->a(Lebm;)V

    invoke-virtual {v0, p1}, Ledg;->a(Lebn;)V

    invoke-virtual {v0, p1}, Ledg;->a(Lebx;)V

    iget-object p2, p0, Lgaa;->c:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
