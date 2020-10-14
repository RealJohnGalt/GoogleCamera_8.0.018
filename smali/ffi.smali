.class public final Lffi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lffg;

.field public final b:Lfkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LenslitePP"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lffg;Lfkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffi;->a:Lffg;

    iput-object p2, p0, Lffi;->b:Lfkk;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loft;ILjava/lang/String;)V
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    if-ne p3, v2, :cond_1

    iget-object p3, p0, Lffi;->a:Lffg;

    iget-object v3, p3, Lffg;->a:Lmwh;

    invoke-interface {v3}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget-object p3, p3, Lffg;->a:Lmwh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v3}, Lmwh;->a(Ljava/lang/Object;)V

    const/4 p3, 0x3

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    :cond_1
    :goto_0
    sget-object v2, Lqqc;->e:Lqqc;

    invoke-virtual {v2}, Lrcg;->h()Lrcb;

    move-result-object v2

    const/16 v3, 0x1e

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v4

    aget v3, v3, v4

    iget-boolean v4, v2, Lrcb;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_2
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqqc;

    add-int/lit8 v6, v3, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1b

    iput v6, v4, Lqqc;->b:I

    iget v3, v4, Lqqc;->a:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v4, Lqqc;->a:I

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v8

    aget v4, v4, v8

    iget-boolean v8, v2, Lrcb;->c:Z

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_3
    iget-object v8, v2, Lrcb;->b:Lrcg;

    check-cast v8, Lqqc;

    add-int/lit8 v9, v4, -0x1

    if-eqz v4, :cond_1a

    iput v9, v8, Lqqc;->c:I

    iget v4, v8, Lqqc;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v8, Lqqc;->a:I

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v4, Lqpk;->d:Lqpk;

    invoke-virtual {v4}, Lrcg;->h()Lrcb;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v8

    invoke-static {v8}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-boolean v9, v4, Lrcb;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v5, v4, Lrcb;->c:Z

    :cond_4
    iget-object v9, v4, Lrcb;->b:Lrcg;

    check-cast v9, Lqpk;

    iget v10, v9, Lqpk;->a:I

    or-int/2addr v10, v6

    iput v10, v9, Lqpk;->a:I

    iput v8, v9, Lqpk;->b:F

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget-boolean v8, v4, Lrcb;->c:Z

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v5, v4, Lrcb;->c:Z

    :cond_5
    iget-object v8, v4, Lrcb;->b:Lrcg;

    check-cast v8, Lqpk;

    iget v9, v8, Lqpk;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lqpk;->a:I

    iput p1, v8, Lqpk;->c:F

    invoke-virtual {v4}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqpk;

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_6
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lqqc;->d:Lqpk;

    iget p1, v4, Lqqc;->a:I

    or-int/2addr p1, v3

    iput p1, v4, Lqqc;->a:I

    :cond_7
    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqqc;

    iget-object v2, p0, Lffi;->a:Lffg;

    iget-object v2, v2, Lffg;->a:Lmwh;

    invoke-interface {v2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v0

    if-nez v2, :cond_8

    sget-object v0, Lpxd;->a:Lpxd;

    goto :goto_1

    :cond_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    :goto_1
    sget-object v1, Lqpz;->h:Lqpz;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v5, v1, Lrcb;->c:Z

    :cond_9
    iget-object v2, v1, Lrcb;->b:Lrcg;

    check-cast v2, Lqpz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lqpz;->b:Lqqc;

    iget p1, v2, Lqpz;->a:I

    or-int/2addr p1, v6

    iput p1, v2, Lqpz;->a:I

    add-int/lit8 p3, p3, -0x1

    iput p3, v2, Lqpz;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lqpz;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-boolean p1, v1, Lrcb;->c:Z

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v5, v1, Lrcb;->c:Z

    :cond_a
    iget-object p1, v1, Lrcb;->b:Lrcg;

    check-cast p1, Lqpz;

    iget p3, p1, Lqpz;->a:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lqpz;->a:I

    iput-wide v8, p1, Lqpz;->f:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p2, Loft;->b:Lofs;

    if-nez p3, :cond_b

    sget-object p3, Lofs;->b:Lofs;

    :cond_b
    iget-wide v8, p3, Lofs;->a:J

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-boolean p1, v1, Lrcb;->c:Z

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v5, v1, Lrcb;->c:Z

    :cond_c
    iget-object p1, v1, Lrcb;->b:Lrcg;

    check-cast p1, Lqpz;

    iget p3, p1, Lqpz;->a:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p1, Lqpz;->a:I

    iput-wide v8, p1, Lqpz;->g:J

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean p1, v1, Lrcb;->c:Z

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v5, v1, Lrcb;->c:Z

    :cond_d
    iget-object p1, v1, Lrcb;->b:Lrcg;

    check-cast p1, Lqpz;

    iget p3, p1, Lqpz;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Lqpz;->a:I

    iput-wide v8, p1, Lqpz;->e:J

    :cond_e
    iget-object p1, p2, Loft;->c:Lofr;

    if-nez p1, :cond_f

    sget-object p1, Lofr;->d:Lofr;

    :cond_f
    iget-object p1, p1, Lofr;->b:Lpnn;

    if-nez p1, :cond_10

    sget-object p1, Lpnn;->b:Lpnn;

    :cond_10
    iget-object p1, p1, Lpnn;->a:Lrcp;

    invoke-interface {p1}, Lrcp;->size()I

    move-result p1

    if-lez p1, :cond_17

    iget-object p1, p2, Loft;->c:Lofr;

    if-nez p1, :cond_11

    sget-object p1, Lofr;->d:Lofr;

    :cond_11
    iget-object p1, p1, Lofr;->b:Lpnn;

    if-nez p1, :cond_12

    sget-object p1, Lpnn;->b:Lpnn;

    :cond_12
    iget-object p1, p1, Lpnn;->a:Lrcp;

    invoke-interface {p1, v5}, Lrcp;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnl;

    iget p1, p1, Lpnl;->a:I

    invoke-static {p1}, Lppc;->a(I)I

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x1

    :cond_13
    add-int/lit8 p1, p1, -0x1

    invoke-static {}, Lpsj;->a()[I

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_14

    invoke-static {}, Lpsj;->a()[I

    move-result-object p2

    aget v6, p2, p1

    goto :goto_2

    :cond_14
    nop

    :goto_2
    iget-boolean p1, v1, Lrcb;->c:Z

    if-eqz p1, :cond_15

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v5, v1, Lrcb;->c:Z

    :cond_15
    iget-object p1, v1, Lrcb;->b:Lrcg;

    check-cast p1, Lqpz;

    add-int/lit8 p2, v6, -0x1

    if-eqz v6, :cond_16

    iput p2, p1, Lqpz;->d:I

    iget p2, p1, Lqpz;->a:I

    or-int/2addr p2, v3

    iput p2, p1, Lqpz;->a:I

    goto :goto_3

    :cond_16
    throw v7

    :cond_17
    :goto_3
    iget-object p1, p0, Lffi;->b:Lfkk;

    sget-object p2, Lqqd;->f:Lqqd;

    invoke-virtual {p2}, Lrcg;->h()Lrcb;

    move-result-object p2

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_18

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v5, p2, Lrcb;->c:Z

    :cond_18
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqqd;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lqqd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lqqd;->a:I

    iput-object p4, p3, Lqqd;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object p3

    check-cast p3, Lqpz;

    iget-boolean p4, p2, Lrcb;->c:Z

    if-eqz p4, :cond_19

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v5, p2, Lrcb;->c:Z

    :cond_19
    iget-object p4, p2, Lrcb;->b:Lrcg;

    check-cast p4, Lqqd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lqqd;->c:Lqpz;

    iget p3, p4, Lqqd;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p4, Lqqd;->a:I

    invoke-virtual {p2}, Lrcb;->f()Lrcg;

    move-result-object p2

    check-cast p2, Lqqd;

    invoke-interface {p1, p2}, Lfkk;->a(Lqqd;)V

    return-void

    :cond_1a
    throw v7

    :cond_1b
    throw v7

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method
