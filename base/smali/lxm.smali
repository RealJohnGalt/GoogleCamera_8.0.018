.class public final Llxm;
.super Llxi;
.source "PG"


# instance fields
.field public final b:Llyy;


# direct methods
.method public constructor <init>(Llyy;Lmmk;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Llxi;-><init>(ILmmk;)V

    iput-object p1, p0, Llxm;->b:Llyy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llyb;Z)V
    .locals 0

    return-void
.end method

.method public final a(Llyj;)[Llvv;
    .locals 1

    iget-object p1, p1, Llyj;->e:Ljava/util/Map;

    iget-object v0, p0, Llxm;->b:Llyy;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzg;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Llyj;)Z
    .locals 1

    iget-object p1, p1, Llyj;->e:Ljava/util/Map;

    iget-object v0, p0, Llxm;->b:Llyy;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzg;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llzg;->a:Llzf;

    iget-boolean p1, p1, Llzf;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Llyj;)V
    .locals 3

    iget-object v0, p1, Llyj;->e:Ljava/util/Map;

    iget-object v1, p0, Llxm;->b:Llyy;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzg;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llzg;->b:Llzw;

    iget-object p1, p1, Llyj;->b:Llwm;

    iget-object v2, p0, Llxm;->a:Lmmk;

    invoke-virtual {v1, p1, v2}, Llzw;->a(Llwj;Lmmk;)V

    iget-object p1, v0, Llzg;->a:Llzf;

    iget-object p1, p1, Llzf;->a:Llza;

    invoke-virtual {p1}, Llza;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Llxm;->a:Lmmk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lmmk;->a:Lmmo;

    iget-object v1, p1, Lmmo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lmmo;->c:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Lmmo;->c:Z

    iput-object v0, p1, Lmmo;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lmmo;->b:Lmmj;

    invoke-virtual {v0, p1}, Lmmj;->a(Lmmh;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
