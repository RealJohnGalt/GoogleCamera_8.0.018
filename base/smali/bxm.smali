.class public final Lbxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcbm;

.field public final c:Lqwm;

.field public final d:Lcer;

.field public final e:Lqxb;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Map;

.field public final h:Lbxt;

.field public final i:Lcfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMgrImpl"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcbm;Lcer;Lqwm;Lntn;Lbxt;Lcfp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbxm;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxm;->g:Ljava/util/Map;

    iput-object p1, p0, Lbxm;->b:Lcbm;

    iput-object p3, p0, Lbxm;->c:Lqwm;

    invoke-static {p4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lbxm;->h:Lbxt;

    iput-object p6, p0, Lbxm;->i:Lcfp;

    iput-object p2, p0, Lbxm;->d:Lcer;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iput-object p1, p0, Lbxm;->e:Lqxb;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c()Z
    .locals 3

    iget-object v0, p0, Lbxm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbxm;->e:Lqxb;

    invoke-virtual {v1}, Lqxb;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxm;->e:Lqxb;

    invoke-static {v1}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lbxt;
    .locals 1

    iget-object v0, p0, Lbxm;->h:Lbxt;

    return-object v0
.end method

.method public final a(Lntg;)Lpxt;
    .locals 4

    iget-object v0, p0, Lbxm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbxm;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lbxm;->a:Ljava/lang/String;

    const-string v1, "Manager has been closed"

    invoke-static {p1, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpxd;->a:Lpxd;

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lbxm;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbxm;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbl;

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    iget-object v1, p0, Lbxm;->b:Lcbm;

    invoke-virtual {v1, p1}, Lcbm;->a(Lntg;)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbxm;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbl;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lcfp;
    .locals 1

    iget-object v0, p0, Lbxm;->i:Lcfp;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbxm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbxm;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbxm;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lkgj;->BMmEhTsjcHFg:Ljava/lang/String;

    invoke-static {v1, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbxm;->e:Lqxb;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    sget-object v1, Lbxm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbxm;->c:Lqwm;

    invoke-interface {v1}, Lqwm;->shutdown()V

    iget-object v1, p0, Lbxm;->d:Lcer;

    invoke-virtual {v1}, Lcer;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
