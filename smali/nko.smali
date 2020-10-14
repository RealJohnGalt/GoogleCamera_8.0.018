.class public final Lnko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public a:Lnnt;

.field public final b:Lnmm;

.field public final c:Lniw;


# direct methods
.method public constructor <init>(Lniw;Lnsr;Lnmm;Lncr;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Lnko;->b:Lnmm;

    invoke-interface/range {p2 .. p2}, Lnsr;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpxw;->a(Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    nop

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    invoke-interface/range {p2 .. p2}, Lnsr;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lpxw;->a(Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v4, v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-interface/range {p2 .. p2}, Lnsr;->m()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lpxw;->a(Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v4, v7, :cond_6

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    new-instance v1, Lnns;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lnnu;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v12, Lnnu;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v13, Lnnu;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v5, v1

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v16}, Lnns;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lnns;->b()Lnnt;

    move-result-object v1

    iput-object v1, v0, Lnko;->a:Lnnt;

    const-string v1, "fscrtl3A"

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-object/from16 v1, p1

    iput-object v1, v0, Lnko;->c:Lniw;

    return-void
.end method

.method public static final declared-synchronized a(Lnnt;Lnhb;)Z
    .locals 4

    const-class v0, Lnko;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnnt;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnnt;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lnhb;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lnnt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p1, Lnnt;

    iget-object p1, p1, Lnnt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized b(Lnnt;Lnhb;)Z
    .locals 4

    const-class v0, Lnko;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnnt;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnnt;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lnhb;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lnnt;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p1, Lnnt;

    iget-object p1, p1, Lnnt;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized c(Lnnt;Lnhb;)Z
    .locals 4

    const-class v0, Lnko;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnnt;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnnt;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lnhb;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lnnt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p1, Lnnt;

    iget-object p1, p1, Lnnt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final declared-synchronized a()Lnns;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnko;->a:Lnnt;

    invoke-static {v0}, Lnns;->a(Lnnt;)Lnns;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lnhb;Lnie;)V
    .locals 6

    invoke-virtual {p2}, Lnie;->a()Z

    move-result v0

    invoke-virtual {p2}, Lnie;->b()Z

    move-result v1

    invoke-virtual {p2}, Lnie;->c()Z

    move-result v2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lnko;->c:Lniw;

    iget-object v4, p0, Lnko;->a:Lnnt;

    invoke-virtual {v3, p1, v4}, Lniw;->a(Lnhb;Lnhb;)Lnhb;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_1
    iget-object v5, p0, Lnko;->b:Lnmm;

    invoke-virtual {v5}, Lnmm;->a()Lnmj;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5, p1, v4}, Lnmj;->a(Lnhb;Z)Lqwl;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5, p2, v4}, Lnmj;->a(Lnie;Z)Lqwl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Lnmj;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-enter p0

    :try_start_6
    invoke-static {p1}, Lnns;->a(Lnhb;)Lnns;

    move-result-object p1

    if-nez v0, :cond_1

    iget-object p2, p0, Lnko;->a:Lnnt;

    iget-object p2, p2, Lnnt;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lnns;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object p2, p0, Lnko;->a:Lnnt;

    iget-object p2, p2, Lnnt;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lnns;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object p2, p0, Lnko;->a:Lnnt;

    iget-object p2, p2, Lnnt;->c:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lnns;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lnns;->b()Lnnt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnko;->a(Lnnt;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_9
    invoke-virtual {v5}, Lnmj;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v5

    :try_start_a
    invoke-static {p2, v5}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p2

    monitor-enter p0

    :try_start_b
    invoke-static {p1}, Lnns;->a(Lnhb;)Lnns;

    move-result-object p1

    if-nez v0, :cond_7

    iget-object v0, p0, Lnko;->a:Lnnt;

    iget-object v0, v0, Lnnt;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lnns;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    iget-object v0, p0, Lnko;->a:Lnnt;

    iget-object v0, v0, Lnnt;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lnns;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    iget-object v0, p0, Lnko;->a:Lnnt;

    iget-object v0, v0, Lnnt;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    goto :goto_6

    :cond_b
    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lnns;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lnns;->b()Lnnt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnko;->a(Lnnt;)V

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p2

    :catchall_5
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p1

    :catchall_6
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p1
.end method

.method final a(Lnie;)V
    .locals 6

    invoke-virtual {p1}, Lnie;->a()Z

    move-result v0

    invoke-virtual {p1}, Lnie;->b()Z

    move-result v1

    invoke-virtual {p1}, Lnie;->c()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lnko;->b:Lnmm;

    invoke-virtual {v5}, Lnmm;->a()Lnmj;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v5, p1, v4}, Lnmj;->a(Lnie;Z)Lqwl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Lnmj;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-enter p0

    :try_start_3
    iget-object p1, p0, Lnko;->a:Lnnt;

    invoke-static {p1}, Lnns;->a(Lnhb;)Lnns;

    move-result-object p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lnko;->a:Lnnt;

    iget-object v0, v0, Lnnt;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lnns;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v0, p0, Lnko;->a:Lnnt;

    iget-object v0, v0, Lnnt;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lnns;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v0, p0, Lnko;->a:Lnnt;

    iget-object v0, v0, Lnnt;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lnns;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lnns;->b()Lnnt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnko;->a(Lnnt;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v5}, Lnmj;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v5

    :try_start_5
    invoke-static {p1, v5}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    monitor-enter p0

    :try_start_6
    iget-object v5, p0, Lnko;->a:Lnnt;

    invoke-static {v5}, Lnns;->a(Lnhb;)Lnns;

    move-result-object v5

    if-nez v0, :cond_7

    iget-object v0, p0, Lnko;->a:Lnnt;

    iget-object v0, v0, Lnnt;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lnns;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    iget-object v0, p0, Lnko;->a:Lnnt;

    iget-object v0, v0, Lnnt;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lnns;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    iget-object v0, p0, Lnko;->a:Lnnt;

    iget-object v0, v0, Lnnt;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    goto :goto_6

    :cond_b
    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lnns;->h:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lnns;->b()Lnnt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnko;->a(Lnnt;)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :catchall_4
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1
.end method

.method final declared-synchronized a(Lnnt;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnko;->a:Lnnt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
