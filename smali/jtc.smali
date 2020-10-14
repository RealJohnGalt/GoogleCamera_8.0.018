.class public final Ljtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwv;


# instance fields
.field public final synthetic a:Ljva;

.field public final synthetic b:Ljtg;


# direct methods
.method public constructor <init>(Ljtg;Ljva;)V
    .locals 0

    iput-object p1, p0, Ljtc;->b:Ljtg;

    iput-object p2, p0, Ljtc;->a:Ljva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljtc;->b:Ljtg;

    invoke-static {}, Lmtl;->a()V

    iget-object v1, v0, Ljtg;->f:Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljqs;

    sget-object v2, Ljqs;->h:Ljqs;

    invoke-virtual {v1, v2}, Ljqs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Ljtg;->f:Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljqs;

    sget-object v2, Ljqs;->g:Ljqs;

    invoke-virtual {v1, v2}, Ljqs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ljtg;->f:Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljqs;

    sget-object v2, Ljqs;->e:Ljqs;

    invoke-virtual {v1, v2}, Ljqs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljtg;->c()V

    return-void

    :cond_1
    sget-object v1, Ljtg;->a:Ljava/lang/String;

    iget-object v0, v0, Ljtg;->f:Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljqs;

    invoke-virtual {v0}, Ljqs;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Recording state is incorrect. State: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljtg;->a(Z)V

    return-void
.end method

.method public final a(Ljve;)V
    .locals 4

    iget-object v0, p0, Ljtc;->b:Ljtg;

    iget-object v1, v0, Ljtg;->p:Lmwh;

    iget-object v2, v0, Ljtg;->D:Ljvf;

    iget-object v2, v2, Ljvf;->c:Lqcg;

    invoke-virtual {v2, p1}, Lqcg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Lmwh;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljtg;->a()Ljvf;

    move-result-object v1

    iget-object v1, v1, Ljvf;->c:Lqcg;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, p1}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Ljtg;->a:Ljava/lang/String;

    const-string v1, "Cannot find corresponding capture rate"

    invoke-static {p1, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljtg;->a()Ljvf;

    move-result-object p1

    invoke-virtual {p1}, Ljvf;->a()D

    move-result-wide v1

    :goto_0
    iget-object p1, v0, Ljtg;->k:Lcwn;

    sget-object v3, Lcxn;->d:Lcwo;

    invoke-interface {p1, v3}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ljtg;->l:Ljrl;

    iget-object v3, p1, Ljrl;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p1, Ljrl;->A:Ljvf;

    invoke-virtual {v0, v1, v2}, Ljvf;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljrl;->d:Lqvd;

    invoke-virtual {p1, v1, v2}, Lqvd;->a(D)V

    goto :goto_1

    :cond_0
    sget-object p1, Ljrl;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object p1, v0, Ljtg;->j:Ljqk;

    iget-object v0, p1, Ljqk;->M:Ljvf;

    invoke-virtual {v0, v1, v2}, Ljvf;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Ljqk;->f:Lqvd;

    invoke-virtual {p1, v1, v2}, Lqvd;->a(D)V

    goto :goto_2

    :cond_2
    sget-object p1, Ljqk;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Ljtc;->a:Ljva;

    invoke-virtual {p1}, Ljva;->f()V

    return-void
.end method
