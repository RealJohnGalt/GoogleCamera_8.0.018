.class public Lqaf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "expected a non-null reference"

    invoke-static {p0, v1, v0}, Lqaf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;ILjava/lang/Boolean;Loxw;)Loyq;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    new-instance v10, Loyq;

    iget-object v2, v1, Loxw;->b:Loyt;

    sget-object v3, Lros;->an:Lros;

    invoke-virtual {v3}, Lrcg;->h()Lrcb;

    move-result-object v3

    const/16 v4, 0x2711

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1

    iget-boolean v9, v3, Lrcb;->c:Z

    if-eqz v9, :cond_0

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_0
    iget-object v9, v3, Lrcb;->b:Lrcg;

    check-cast v9, Lros;

    iget v11, v9, Lros;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v9, Lros;->a:I

    iput-wide v4, v9, Lros;->c:J

    :cond_1
    const/16 v4, 0x2712

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_3

    iget-boolean v9, v3, Lrcb;->c:Z

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_2
    iget-object v9, v3, Lrcb;->b:Lrcg;

    check-cast v9, Lros;

    iget v11, v9, Lros;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lros;->a:I

    iput-wide v4, v9, Lros;->d:J

    :cond_3
    const/16 v4, 0x2713

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_5

    iget-boolean v9, v3, Lrcb;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_4
    iget-object v9, v3, Lrcb;->b:Lrcg;

    check-cast v9, Lros;

    iget v11, v9, Lros;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Lros;->a:I

    iput-wide v4, v9, Lros;->e:J

    :cond_5
    const/16 v4, 0x2714

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_7

    iget-boolean v9, v3, Lrcb;->c:Z

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_6
    iget-object v9, v3, Lrcb;->b:Lrcg;

    check-cast v9, Lros;

    iget v11, v9, Lros;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Lros;->a:I

    iput-wide v4, v9, Lros;->f:J

    :cond_7
    const/16 v4, 0x2715

    invoke-static {v0, v4}, Lozj;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrcb;->i(Ljava/lang/Iterable;)V

    const/16 v4, 0x2716

    invoke-static {v0, v4}, Lozj;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrcb;->j(Ljava/lang/Iterable;)V

    const/16 v4, 0x2717

    invoke-static {v0, v4}, Lozj;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrcb;->k(Ljava/lang/Iterable;)V

    const/16 v4, 0x2718

    invoke-static {v0, v4}, Lozj;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrcb;->h(Ljava/lang/Iterable;)V

    const/16 v4, 0x2719

    invoke-static {v0, v4}, Lozj;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrcb;->g(Ljava/lang/Iterable;)V

    const/16 v4, 0x271a

    invoke-static {v0, v4}, Lozj;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrcb;->c(Ljava/lang/Iterable;)V

    const/16 v4, 0x271b

    invoke-static {v0, v4}, Lozj;->b(Landroid/os/health/HealthStats;I)Lror;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v5, v3, Lrcb;->c:Z

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_8
    iget-object v5, v3, Lrcb;->b:Lrcg;

    check-cast v5, Lros;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lros;->m:Lror;

    iget v4, v5, Lros;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lros;->a:I

    :cond_9
    const/16 v4, 0x271c

    invoke-static {v0, v4}, Lozj;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrcb;->d(Ljava/lang/Iterable;)V

    sget-object v4, Loyj;->a:Loyj;

    const/16 v5, 0x271e

    invoke-static {v0, v5}, Lozj;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Loyk;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrcb;->f(Ljava/lang/Iterable;)V

    sget-object v4, Loyi;->a:Loyi;

    const/16 v5, 0x271f

    invoke-static {v0, v5}, Lozj;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Loyk;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrcb;->e(Ljava/lang/Iterable;)V

    const/16 v4, 0x2720

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_b

    iget-boolean v9, v3, Lrcb;->c:Z

    if-eqz v9, :cond_a

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_a
    iget-object v9, v3, Lrcb;->b:Lrcg;

    check-cast v9, Lros;

    iget v11, v9, Lros;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v9, Lros;->a:I

    iput-wide v4, v9, Lros;->r:J

    :cond_b
    const/16 v4, 0x2721

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_d

    iget-boolean v9, v3, Lrcb;->c:Z

    if-eqz v9, :cond_c

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_c
    iget-object v9, v3, Lrcb;->b:Lrcg;

    check-cast v9, Lros;

    iget v11, v9, Lros;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v9, Lros;->a:I

    iput-wide v4, v9, Lros;->s:J

    :cond_d
    const/16 v4, 0x2722

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_f

    iget-boolean v9, v3, Lrcb;->c:Z

    if-eqz v9, :cond_e

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_e
    iget-object v9, v3, Lrcb;->b:Lrcg;

    check-cast v9, Lros;

    iget v11, v9, Lros;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v9, Lros;->a:I

    iput-wide v4, v9, Lros;->t:J

    :cond_f
    const/16 v4, 0x2723

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_11

    iget-boolean v9, v3, Lrcb;->c:Z

    if-eqz v9, :cond_10

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_10
    iget-object v9, v3, Lrcb;->b:Lrcg;

    check-cast v9, Lros;

    iget v11, v9, Lros;->a:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v9, Lros;->a:I

    iput-wide v4, v9, Lros;->u:J

    :cond_11
    const/16 v4, 0x2724

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_13

    iget-boolean v9, v3, Lrcb;->c:Z

    if-eqz v9, :cond_12

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_12
    iget-object v9, v3, Lrcb;->b:Lrcg;

    check-cast v9, Lros;

    iget v11, v9, Lros;->a:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v9, Lros;->a:I

    iput-wide v4, v9, Lros;->v:J

    :cond_13
    const/16 v4, 0x2725

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_15

    iget-boolean v9, v3, Lrcb;->c:Z

    if-eqz v9, :cond_14

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_14
    iget-object v9, v3, Lrcb;->b:Lrcg;

    check-cast v9, Lros;

    iget v11, v9, Lros;->a:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v9, Lros;->a:I

    iput-wide v4, v9, Lros;->w:J

    :cond_15
    const/16 v4, 0x2726

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_17

    iget-boolean v9, v3, Lrcb;->c:Z

    if-eqz v9, :cond_16

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_16
    iget-object v9, v3, Lrcb;->b:Lrcg;

    check-cast v9, Lros;

    iget v11, v9, Lros;->a:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v9, Lros;->a:I

    iput-wide v4, v9, Lros;->x:J

    :cond_17
    const/16 v4, 0x2727

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_19

    iget-boolean v9, v3, Lrcb;->c:Z

    if-eqz v9, :cond_18

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_18
    iget-object v9, v3, Lrcb;->b:Lrcg;

    check-cast v9, Lros;

    iget v11, v9, Lros;->a:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v9, Lros;->a:I

    iput-wide v4, v9, Lros;->y:J

    :cond_19
    const/16 v4, 0x2728

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1b

    iget-boolean v9, v3, Lrcb;->c:Z

    if-eqz v9, :cond_1a

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_1a
    iget-object v9, v3, Lrcb;->b:Lrcg;

    check-cast v9, Lros;

    iget v11, v9, Lros;->a:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v9, Lros;->a:I

    iput-wide v4, v9, Lros;->z:J

    :cond_1b
    const/16 v4, 0x2729

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1d

    iget-boolean v9, v3, Lrcb;->c:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_1c
    iget-object v9, v3, Lrcb;->b:Lrcg;

    check-cast v9, Lros;

    iget v11, v9, Lros;->a:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v9, Lros;->a:I

    iput-wide v4, v9, Lros;->A:J

    :cond_1d
    const/16 v4, 0x272a

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const v9, 0x8000

    cmp-long v11, v4, v6

    if-eqz v11, :cond_1f

    iget-boolean v11, v3, Lrcb;->c:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_1e
    iget-object v11, v3, Lrcb;->b:Lrcg;

    check-cast v11, Lros;

    iget v12, v11, Lros;->a:I

    or-int/2addr v12, v9

    iput v12, v11, Lros;->a:I

    iput-wide v4, v11, Lros;->B:J

    :cond_1f
    const/16 v4, 0x272b

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v11, 0x10000

    cmp-long v12, v4, v6

    if-eqz v12, :cond_21

    iget-boolean v12, v3, Lrcb;->c:Z

    if-eqz v12, :cond_20

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_20
    iget-object v12, v3, Lrcb;->b:Lrcg;

    check-cast v12, Lros;

    iget v13, v12, Lros;->a:I

    or-int/2addr v13, v11

    iput v13, v12, Lros;->a:I

    iput-wide v4, v12, Lros;->C:J

    :cond_21
    const/16 v4, 0x272c

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v12, 0x20000

    cmp-long v13, v4, v6

    if-eqz v13, :cond_23

    iget-boolean v13, v3, Lrcb;->c:Z

    if-eqz v13, :cond_22

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_22
    iget-object v13, v3, Lrcb;->b:Lrcg;

    check-cast v13, Lros;

    iget v14, v13, Lros;->a:I

    or-int/2addr v14, v12

    iput v14, v13, Lros;->a:I

    iput-wide v4, v13, Lros;->D:J

    :cond_23
    const/16 v4, 0x272d

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v13, 0x40000

    cmp-long v14, v4, v6

    if-eqz v14, :cond_25

    iget-boolean v14, v3, Lrcb;->c:Z

    if-eqz v14, :cond_24

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_24
    iget-object v14, v3, Lrcb;->b:Lrcg;

    check-cast v14, Lros;

    iget v15, v14, Lros;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lros;->a:I

    iput-wide v4, v14, Lros;->E:J

    :cond_25
    const/16 v4, 0x272e

    invoke-static {v0, v4}, Lozj;->b(Landroid/os/health/HealthStats;I)Lror;

    move-result-object v4

    const/high16 v5, 0x80000

    if-eqz v4, :cond_27

    iget-boolean v14, v3, Lrcb;->c:Z

    if-eqz v14, :cond_26

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_26
    iget-object v14, v3, Lrcb;->b:Lrcg;

    check-cast v14, Lros;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v14, Lros;->F:Lror;

    iget v4, v14, Lros;->a:I

    or-int/2addr v4, v5

    iput v4, v14, Lros;->a:I

    :cond_27
    const/16 v4, 0x272f

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v4, v14, v6

    if-eqz v4, :cond_29

    iget-boolean v4, v3, Lrcb;->c:Z

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_28
    iget-object v4, v3, Lrcb;->b:Lrcg;

    check-cast v4, Lros;

    iget v5, v4, Lros;->a:I

    const/high16 v16, 0x100000

    or-int v5, v5, v16

    iput v5, v4, Lros;->a:I

    iput-wide v14, v4, Lros;->G:J

    :cond_29
    const/16 v4, 0x2730

    invoke-static {v0, v4}, Lozj;->b(Landroid/os/health/HealthStats;I)Lror;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-boolean v5, v3, Lrcb;->c:Z

    if-eqz v5, :cond_2a

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_2a
    iget-object v5, v3, Lrcb;->b:Lrcg;

    check-cast v5, Lros;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lros;->H:Lror;

    iget v4, v5, Lros;->a:I

    const/high16 v14, 0x200000

    or-int/2addr v4, v14

    iput v4, v5, Lros;->a:I

    :cond_2b
    const/16 v4, 0x2731

    invoke-static {v0, v4}, Lozj;->b(Landroid/os/health/HealthStats;I)Lror;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-boolean v5, v3, Lrcb;->c:Z

    if-eqz v5, :cond_2c

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_2c
    iget-object v5, v3, Lrcb;->b:Lrcg;

    check-cast v5, Lros;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lros;->I:Lror;

    iget v4, v5, Lros;->a:I

    const/high16 v14, 0x400000

    or-int/2addr v4, v14

    iput v4, v5, Lros;->a:I

    :cond_2d
    const/16 v4, 0x2732

    invoke-static {v0, v4}, Lozj;->b(Landroid/os/health/HealthStats;I)Lror;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-boolean v5, v3, Lrcb;->c:Z

    if-eqz v5, :cond_2e

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_2e
    iget-object v5, v3, Lrcb;->b:Lrcg;

    check-cast v5, Lros;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lros;->J:Lror;

    iget v4, v5, Lros;->a:I

    const/high16 v14, 0x800000

    or-int/2addr v4, v14

    iput v4, v5, Lros;->a:I

    :cond_2f
    const/16 v4, 0x2733

    invoke-static {v0, v4}, Lozj;->b(Landroid/os/health/HealthStats;I)Lror;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-boolean v5, v3, Lrcb;->c:Z

    if-eqz v5, :cond_30

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_30
    iget-object v5, v3, Lrcb;->b:Lrcg;

    check-cast v5, Lros;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lros;->K:Lror;

    iget v4, v5, Lros;->a:I

    const/high16 v14, 0x1000000

    or-int/2addr v4, v14

    iput v4, v5, Lros;->a:I

    :cond_31
    const/16 v4, 0x2734

    invoke-static {v0, v4}, Lozj;->b(Landroid/os/health/HealthStats;I)Lror;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-boolean v5, v3, Lrcb;->c:Z

    if-eqz v5, :cond_32

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_32
    iget-object v5, v3, Lrcb;->b:Lrcg;

    check-cast v5, Lros;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lros;->L:Lror;

    iget v4, v5, Lros;->a:I

    const/high16 v14, 0x2000000

    or-int/2addr v4, v14

    iput v4, v5, Lros;->a:I

    :cond_33
    const/16 v4, 0x2735

    invoke-static {v0, v4}, Lozj;->b(Landroid/os/health/HealthStats;I)Lror;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-boolean v5, v3, Lrcb;->c:Z

    if-eqz v5, :cond_34

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_34
    iget-object v5, v3, Lrcb;->b:Lrcg;

    check-cast v5, Lros;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lros;->M:Lror;

    iget v4, v5, Lros;->a:I

    const/high16 v14, 0x4000000

    or-int/2addr v4, v14

    iput v4, v5, Lros;->a:I

    :cond_35
    const/16 v4, 0x2736

    invoke-static {v0, v4}, Lozj;->b(Landroid/os/health/HealthStats;I)Lror;

    move-result-object v4

    if-eqz v4, :cond_37

    iget-boolean v5, v3, Lrcb;->c:Z

    if-eqz v5, :cond_36

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_36
    iget-object v5, v3, Lrcb;->b:Lrcg;

    check-cast v5, Lros;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lros;->N:Lror;

    iget v4, v5, Lros;->a:I

    const/high16 v14, 0x8000000

    or-int/2addr v4, v14

    iput v4, v5, Lros;->a:I

    :cond_37
    const/16 v4, 0x2737

    invoke-static {v0, v4}, Lozj;->b(Landroid/os/health/HealthStats;I)Lror;

    move-result-object v4

    if-eqz v4, :cond_39

    iget-boolean v5, v3, Lrcb;->c:Z

    if-eqz v5, :cond_38

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_38
    iget-object v5, v3, Lrcb;->b:Lrcg;

    check-cast v5, Lros;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lros;->O:Lror;

    iget v4, v5, Lros;->a:I

    const/high16 v14, 0x10000000

    or-int/2addr v4, v14

    iput v4, v5, Lros;->a:I

    :cond_39
    const/16 v4, 0x2738

    invoke-static {v0, v4}, Lozj;->b(Landroid/os/health/HealthStats;I)Lror;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-boolean v5, v3, Lrcb;->c:Z

    if-eqz v5, :cond_3a

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_3a
    iget-object v5, v3, Lrcb;->b:Lrcg;

    check-cast v5, Lros;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lros;->P:Lror;

    iget v4, v5, Lros;->a:I

    const/high16 v14, 0x20000000

    or-int/2addr v4, v14

    iput v4, v5, Lros;->a:I

    :cond_3b
    const/16 v4, 0x2739

    invoke-static {v0, v4}, Lozj;->b(Landroid/os/health/HealthStats;I)Lror;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget-boolean v5, v3, Lrcb;->c:Z

    if-eqz v5, :cond_3c

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_3c
    iget-object v5, v3, Lrcb;->b:Lrcg;

    check-cast v5, Lros;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lros;->Q:Lror;

    iget v4, v5, Lros;->a:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v4, v14

    iput v4, v5, Lros;->a:I

    :cond_3d
    const/16 v4, 0x273a

    invoke-static {v0, v4}, Lozj;->b(Landroid/os/health/HealthStats;I)Lror;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-boolean v5, v3, Lrcb;->c:Z

    if-eqz v5, :cond_3e

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_3e
    iget-object v5, v3, Lrcb;->b:Lrcg;

    check-cast v5, Lros;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lros;->R:Lror;

    iget v4, v5, Lros;->a:I

    const/high16 v14, -0x80000000

    or-int/2addr v4, v14

    iput v4, v5, Lros;->a:I

    :cond_3f
    const/16 v4, 0x273b

    invoke-static {v0, v4}, Lozj;->b(Landroid/os/health/HealthStats;I)Lror;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-boolean v5, v3, Lrcb;->c:Z

    if-eqz v5, :cond_40

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_40
    iget-object v5, v3, Lrcb;->b:Lrcg;

    check-cast v5, Lros;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lros;->S:Lror;

    iget v4, v5, Lros;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lros;->b:I

    :cond_41
    const/16 v4, 0x273c

    invoke-static {v0, v4}, Lozj;->b(Landroid/os/health/HealthStats;I)Lror;

    move-result-object v4

    if-eqz v4, :cond_43

    iget-boolean v5, v3, Lrcb;->c:Z

    if-eqz v5, :cond_42

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_42
    iget-object v5, v3, Lrcb;->b:Lrcg;

    check-cast v5, Lros;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lros;->T:Lror;

    iget v4, v5, Lros;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lros;->b:I

    :cond_43
    const/16 v4, 0x273d

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_45

    iget-boolean v14, v3, Lrcb;->c:Z

    if-eqz v14, :cond_44

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_44
    iget-object v14, v3, Lrcb;->b:Lrcg;

    check-cast v14, Lros;

    iget v15, v14, Lros;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lros;->b:I

    iput-wide v4, v14, Lros;->U:J

    :cond_45
    const/16 v4, 0x273e

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_47

    iget-boolean v14, v3, Lrcb;->c:Z

    if-eqz v14, :cond_46

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_46
    iget-object v14, v3, Lrcb;->b:Lrcg;

    check-cast v14, Lros;

    iget v15, v14, Lros;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lros;->b:I

    iput-wide v4, v14, Lros;->V:J

    :cond_47
    const/16 v4, 0x273f

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_49

    iget-boolean v14, v3, Lrcb;->c:Z

    if-eqz v14, :cond_48

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_48
    iget-object v14, v3, Lrcb;->b:Lrcg;

    check-cast v14, Lros;

    iget v15, v14, Lros;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lros;->b:I

    iput-wide v4, v14, Lros;->W:J

    :cond_49
    const/16 v4, 0x2740

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_4b

    iget-boolean v14, v3, Lrcb;->c:Z

    if-eqz v14, :cond_4a

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_4a
    iget-object v14, v3, Lrcb;->b:Lrcg;

    check-cast v14, Lros;

    iget v15, v14, Lros;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lros;->b:I

    iput-wide v4, v14, Lros;->X:J

    :cond_4b
    const/16 v4, 0x2741

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_4d

    iget-boolean v14, v3, Lrcb;->c:Z

    if-eqz v14, :cond_4c

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_4c
    iget-object v14, v3, Lrcb;->b:Lrcg;

    check-cast v14, Lros;

    iget v15, v14, Lros;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lros;->b:I

    iput-wide v4, v14, Lros;->Y:J

    :cond_4d
    const/16 v4, 0x2742

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_4f

    iget-boolean v14, v3, Lrcb;->c:Z

    if-eqz v14, :cond_4e

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_4e
    iget-object v14, v3, Lrcb;->b:Lrcg;

    check-cast v14, Lros;

    iget v15, v14, Lros;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lros;->b:I

    iput-wide v4, v14, Lros;->Z:J

    :cond_4f
    const/16 v4, 0x2743

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_51

    iget-boolean v14, v3, Lrcb;->c:Z

    if-eqz v14, :cond_50

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_50
    iget-object v14, v3, Lrcb;->b:Lrcg;

    check-cast v14, Lros;

    iget v15, v14, Lros;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lros;->b:I

    iput-wide v4, v14, Lros;->aa:J

    :cond_51
    const/16 v4, 0x2744

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_53

    iget-boolean v14, v3, Lrcb;->c:Z

    if-eqz v14, :cond_52

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_52
    iget-object v14, v3, Lrcb;->b:Lrcg;

    check-cast v14, Lros;

    iget v15, v14, Lros;->b:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lros;->b:I

    iput-wide v4, v14, Lros;->ab:J

    :cond_53
    const/16 v4, 0x2745

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_55

    iget-boolean v14, v3, Lrcb;->c:Z

    if-eqz v14, :cond_54

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_54
    iget-object v14, v3, Lrcb;->b:Lrcg;

    check-cast v14, Lros;

    iget v15, v14, Lros;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lros;->b:I

    iput-wide v4, v14, Lros;->ac:J

    :cond_55
    const/16 v4, 0x2746

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_57

    iget-boolean v14, v3, Lrcb;->c:Z

    if-eqz v14, :cond_56

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_56
    iget-object v14, v3, Lrcb;->b:Lrcg;

    check-cast v14, Lros;

    iget v15, v14, Lros;->b:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lros;->b:I

    iput-wide v4, v14, Lros;->ad:J

    :cond_57
    const/16 v4, 0x2747

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_59

    iget-boolean v14, v3, Lrcb;->c:Z

    if-eqz v14, :cond_58

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_58
    iget-object v14, v3, Lrcb;->b:Lrcg;

    check-cast v14, Lros;

    iget v15, v14, Lros;->b:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lros;->b:I

    iput-wide v4, v14, Lros;->ae:J

    :cond_59
    const/16 v4, 0x2748

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_5b

    iget-boolean v14, v3, Lrcb;->c:Z

    if-eqz v14, :cond_5a

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_5a
    iget-object v14, v3, Lrcb;->b:Lrcg;

    check-cast v14, Lros;

    iget v15, v14, Lros;->b:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lros;->b:I

    iput-wide v4, v14, Lros;->af:J

    :cond_5b
    const/16 v4, 0x2749

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_5d

    iget-boolean v14, v3, Lrcb;->c:Z

    if-eqz v14, :cond_5c

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_5c
    iget-object v14, v3, Lrcb;->b:Lrcg;

    check-cast v14, Lros;

    iget v15, v14, Lros;->b:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v14, Lros;->b:I

    iput-wide v4, v14, Lros;->ag:J

    :cond_5d
    const/16 v4, 0x274a

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_5f

    iget-boolean v14, v3, Lrcb;->c:Z

    if-eqz v14, :cond_5e

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_5e
    iget-object v14, v3, Lrcb;->b:Lrcg;

    check-cast v14, Lros;

    iget v15, v14, Lros;->b:I

    or-int/2addr v9, v15

    iput v9, v14, Lros;->b:I

    iput-wide v4, v14, Lros;->ah:J

    :cond_5f
    const/16 v4, 0x274b

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_61

    iget-boolean v9, v3, Lrcb;->c:Z

    if-eqz v9, :cond_60

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_60
    iget-object v9, v3, Lrcb;->b:Lrcg;

    check-cast v9, Lros;

    iget v14, v9, Lros;->b:I

    or-int/2addr v11, v14

    iput v11, v9, Lros;->b:I

    iput-wide v4, v9, Lros;->ai:J

    :cond_61
    const/16 v4, 0x274d

    invoke-static {v0, v4}, Lozj;->b(Landroid/os/health/HealthStats;I)Lror;

    move-result-object v4

    if-eqz v4, :cond_63

    iget-boolean v5, v3, Lrcb;->c:Z

    if-eqz v5, :cond_62

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_62
    iget-object v5, v3, Lrcb;->b:Lrcg;

    check-cast v5, Lros;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lros;->aj:Lror;

    iget v4, v5, Lros;->b:I

    or-int/2addr v4, v12

    iput v4, v5, Lros;->b:I

    :cond_63
    const/16 v4, 0x274e

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_65

    iget-boolean v9, v3, Lrcb;->c:Z

    if-eqz v9, :cond_64

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_64
    iget-object v9, v3, Lrcb;->b:Lrcg;

    check-cast v9, Lros;

    iget v11, v9, Lros;->b:I

    or-int/2addr v11, v13

    iput v11, v9, Lros;->b:I

    iput-wide v4, v9, Lros;->ak:J

    :cond_65
    const/16 v4, 0x274f

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_67

    iget-boolean v9, v3, Lrcb;->c:Z

    if-eqz v9, :cond_66

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_66
    iget-object v9, v3, Lrcb;->b:Lrcg;

    check-cast v9, Lros;

    iget v11, v9, Lros;->b:I

    const/high16 v12, 0x80000

    or-int/2addr v11, v12

    iput v11, v9, Lros;->b:I

    iput-wide v4, v9, Lros;->al:J

    :cond_67
    const/16 v4, 0x2750

    invoke-static {v0, v4}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_69

    iget-boolean v0, v3, Lrcb;->c:Z

    if-eqz v0, :cond_68

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_68
    iget-object v0, v3, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    iget v9, v0, Lros;->b:I

    const/high16 v11, 0x100000

    or-int/2addr v9, v11

    iput v9, v0, Lros;->b:I

    iput-wide v4, v0, Lros;->am:J

    :cond_69
    invoke-virtual {v3}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lros;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcb;

    invoke-virtual {v3, v0}, Lrcb;->a(Lrcg;)V

    iget-object v0, v2, Loyt;->b:Loyg;

    iget-object v2, v3, Lrcb;->b:Lrcg;

    check-cast v2, Lros;

    iget-object v2, v2, Lros;->g:Lrcp;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    iget-object v4, v3, Lrcb;->b:Lrcg;

    check-cast v4, Lros;

    iget-object v4, v4, Lros;->g:Lrcp;

    invoke-interface {v4}, Lrcp;->size()I

    move-result v4

    if-ge v2, v4, :cond_6a

    sget-object v4, Loyf;->a:Loyf;

    invoke-virtual {v3, v2}, Lrcb;->a(I)Lror;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Loyg;->a(Loyf;Lror;)Lror;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lrcb;->e(ILror;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6a
    iget-object v2, v3, Lrcb;->b:Lrcg;

    check-cast v2, Lros;

    iget-object v2, v2, Lros;->h:Lrcp;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    iget-object v4, v3, Lrcb;->b:Lrcg;

    check-cast v4, Lros;

    iget-object v4, v4, Lros;->h:Lrcp;

    invoke-interface {v4}, Lrcp;->size()I

    move-result v4

    if-ge v2, v4, :cond_6b

    sget-object v4, Loyf;->a:Loyf;

    invoke-virtual {v3, v2}, Lrcb;->b(I)Lror;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Loyg;->a(Loyf;Lror;)Lror;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lrcb;->f(ILror;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6b
    iget-object v2, v3, Lrcb;->b:Lrcg;

    check-cast v2, Lros;

    iget-object v2, v2, Lros;->i:Lrcp;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_2
    iget-object v4, v3, Lrcb;->b:Lrcg;

    check-cast v4, Lros;

    iget-object v4, v4, Lros;->i:Lrcp;

    invoke-interface {v4}, Lrcp;->size()I

    move-result v4

    if-ge v2, v4, :cond_6c

    sget-object v4, Loyf;->a:Loyf;

    invoke-virtual {v3, v2}, Lrcb;->c(I)Lror;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Loyg;->a(Loyf;Lror;)Lror;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lrcb;->g(ILror;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6c
    iget-object v2, v3, Lrcb;->b:Lrcg;

    check-cast v2, Lros;

    iget-object v2, v2, Lros;->j:Lrcp;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_3
    iget-object v4, v3, Lrcb;->b:Lrcg;

    check-cast v4, Lros;

    iget-object v4, v4, Lros;->j:Lrcp;

    invoke-interface {v4}, Lrcp;->size()I

    move-result v4

    if-ge v2, v4, :cond_6d

    sget-object v4, Loyf;->a:Loyf;

    invoke-virtual {v3, v2}, Lrcb;->d(I)Lror;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Loyg;->a(Loyf;Lror;)Lror;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lrcb;->d(ILror;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6d
    iget-object v2, v3, Lrcb;->b:Lrcg;

    check-cast v2, Lros;

    iget-object v2, v2, Lros;->k:Lrcp;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_4
    iget-object v4, v3, Lrcb;->b:Lrcg;

    check-cast v4, Lros;

    iget-object v4, v4, Lros;->k:Lrcp;

    invoke-interface {v4}, Lrcp;->size()I

    move-result v4

    if-ge v2, v4, :cond_6e

    sget-object v4, Loyf;->b:Loyf;

    invoke-virtual {v3, v2}, Lrcb;->e(I)Lror;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Loyg;->a(Loyf;Lror;)Lror;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lrcb;->c(ILror;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6e
    iget-object v2, v3, Lrcb;->b:Lrcg;

    check-cast v2, Lros;

    iget-object v2, v2, Lros;->l:Lrcp;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_5
    iget-object v4, v3, Lrcb;->b:Lrcg;

    check-cast v4, Lros;

    iget-object v4, v4, Lros;->l:Lrcp;

    invoke-interface {v4}, Lrcp;->size()I

    move-result v4

    if-ge v2, v4, :cond_6f

    sget-object v4, Loyf;->c:Loyf;

    invoke-virtual {v3, v2}, Lrcb;->f(I)Lror;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Loyg;->a(Loyf;Lror;)Lror;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lrcb;->a(ILror;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6f
    iget-object v2, v3, Lrcb;->b:Lrcg;

    check-cast v2, Lros;

    iget-object v2, v2, Lros;->n:Lrcp;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_6
    iget-object v2, v3, Lrcb;->b:Lrcg;

    check-cast v2, Lros;

    iget-object v2, v2, Lros;->n:Lrcp;

    invoke-interface {v2}, Lrcp;->size()I

    move-result v2

    if-ge v8, v2, :cond_70

    sget-object v2, Loyf;->e:Loyf;

    invoke-virtual {v3, v8}, Lrcb;->g(I)Lror;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Loyg;->a(Loyf;Lror;)Lror;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lrcb;->b(ILror;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_70
    invoke-virtual {v3}, Lrcb;->f()Lrcg;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lros;

    iget-object v0, v1, Loxw;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lova;

    iget-object v4, v0, Lova;->g:Ljava/lang/Long;

    iget-object v0, v1, Loxw;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lova;

    iget-object v0, v0, Lova;->d:Ljava/lang/String;

    if-nez v0, :cond_71

    goto :goto_7

    :cond_71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v6, v0

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Loyq;-><init>(Lros;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/Boolean;Lrot;)V

    return-object v10
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    sget-object v0, Ldcn;->FeKYvgnmWjUGVle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "null key in entry: null="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lqaf;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {p0, v0}, Lpxw;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lpyr;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lpyn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpyr;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lpyr;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lpyn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpyr;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lpyr;

    invoke-static {p1, p2}, Lpyn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpyr;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lpyr;

    invoke-direct {p0}, Lpyr;-><init>()V

    throw p0
.end method
