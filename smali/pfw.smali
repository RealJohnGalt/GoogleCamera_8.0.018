.class public abstract Lpfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpff;


# static fields
.field public static final a:Lqhu;

.field public static final b:Lpfv;

.field public static final c:Lpfv;

.field public static final d:Lpfv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpfs;

    invoke-direct {v0}, Lpfs;-><init>()V

    sput-object v0, Lpfw;->b:Lpfv;

    new-instance v0, Lpft;

    invoke-direct {v0}, Lpft;-><init>()V

    sput-object v0, Lpfw;->c:Lpfv;

    new-instance v0, Lpfu;

    invoke-direct {v0}, Lpfu;-><init>()V

    sput-object v0, Lpfw;->d:Lpfv;

    const/4 v0, 0x0

    sget-object v0, Lapk;->nMHVt:Ljava/lang/String;

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Lpfw;->a:Lqhu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpfv;Lrdn;)V
    .locals 1

    invoke-interface {p0, p1}, Lpfv;->b(Lrdn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lpfv;->a(Lrdn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqxo;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lpfv;->a(Lrdn;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lpfv;->a(Lrdn;Ljava/lang/Long;)V

    :goto_0
    invoke-interface {p0, p1}, Lpfv;->c(Lrdn;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "^/+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lrqd;)V
    .locals 13

    sget-object v0, Lpfw;->a:Lqhu;

    invoke-virtual {v0}, Lqhq;->f()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    const-string v1, "com/google/android/libraries/performance/primes/transmitter/impl/HashedNamesTransmitter"

    const-string v2, "send"

    const/16 v3, 0xac

    const-string v4, "HashedNamesTransmitter.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "unhashed: %s"

    invoke-interface {v0, v1, p1}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lovk;->a:Lqhu;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcb;

    invoke-virtual {v1, p1}, Lrcb;->a(Lrcg;)V

    check-cast v1, Lrqc;

    sget-object p1, Lpfw;->b:Lpfv;

    invoke-static {p1, v1}, Lpfw;->a(Lpfv;Lrdn;)V

    iget-object p1, v1, Lrqc;->b:Lrcg;

    check-cast p1, Lrqd;

    iget v2, p1, Lrqd;->a:I

    and-int/lit16 v2, v2, 0x200

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object p1, p1, Lrqd;->j:Lrok;

    if-nez p1, :cond_0

    sget-object p1, Lrok;->c:Lrok;

    :cond_0
    iget p1, p1, Lrok;->a:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lrqc;->b:Lrcg;

    check-cast p1, Lrqd;

    iget-object p1, p1, Lrqd;->j:Lrok;

    if-nez p1, :cond_1

    sget-object p1, Lrok;->c:Lrok;

    :cond_1
    iget-object p1, p1, Lrok;->b:Lroj;

    if-nez p1, :cond_2

    sget-object p1, Lroj;->k:Lroj;

    :cond_2
    nop

    invoke-virtual {p1, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcb;

    invoke-virtual {v2, p1}, Lrcb;->a(Lrcg;)V

    sget-object p1, Lpfw;->c:Lpfv;

    invoke-static {p1, v2}, Lpfw;->a(Lpfv;Lrdn;)V

    iget-object p1, v1, Lrqc;->b:Lrcg;

    check-cast p1, Lrqd;

    iget-object p1, p1, Lrqd;->j:Lrok;

    if-nez p1, :cond_3

    sget-object p1, Lrok;->c:Lrok;

    :cond_3
    invoke-virtual {p1, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrcb;

    invoke-virtual {v4, p1}, Lrcb;->a(Lrcg;)V

    iget-boolean p1, v4, Lrcb;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v3, v4, Lrcb;->c:Z

    :cond_4
    iget-object p1, v4, Lrcb;->b:Lrcg;

    check-cast p1, Lrok;

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Lroj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lrok;->b:Lroj;

    iget v2, p1, Lrok;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lrok;->a:I

    iget-boolean p1, v1, Lrcb;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_5
    iget-object p1, v1, Lrqc;->b:Lrcg;

    check-cast p1, Lrqd;

    invoke-virtual {v4}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Lrok;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lrqd;->j:Lrok;

    iget v2, p1, Lrqd;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p1, Lrqd;->a:I

    :cond_6
    iget-object p1, v1, Lrqc;->b:Lrcg;

    check-cast p1, Lrqd;

    iget v2, p1, Lrqd;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_12

    iget-object p1, p1, Lrqd;->i:Lrpt;

    if-nez p1, :cond_7

    sget-object p1, Lrpt;->k:Lrpt;

    :cond_7
    iget-object p1, p1, Lrpt;->j:Lrcp;

    invoke-interface {p1}, Lrcp;->size()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object p1, v1, Lrqc;->b:Lrcg;

    check-cast p1, Lrqd;

    iget-object p1, p1, Lrqd;->i:Lrpt;

    if-nez p1, :cond_9

    sget-object p1, Lrpt;->k:Lrpt;

    :cond_9
    invoke-virtual {p1, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcb;

    invoke-virtual {v2, p1}, Lrcb;->a(Lrcg;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lrpt;

    iget-object v4, v4, Lrpt;->j:Lrcp;

    invoke-interface {v4}, Lrcp;->size()I

    move-result v4

    if-ge p1, v4, :cond_10

    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lrpt;

    iget-object v4, v4, Lrpt;->j:Lrcp;

    invoke-interface {v4, p1}, Lrcp;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrps;

    invoke-virtual {v4, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcb;

    invoke-virtual {v5, v4}, Lrcb;->a(Lrcg;)V

    iget-object v4, v5, Lrcb;->b:Lrcg;

    check-cast v4, Lrps;

    iget-object v4, v4, Lrps;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-boolean v4, v5, Lrcb;->c:Z

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v3, v5, Lrcb;->c:Z

    :cond_a
    iget-object v4, v5, Lrcb;->b:Lrcg;

    check-cast v4, Lrps;

    invoke-static {}, Lrps;->l()Lrco;

    move-result-object v6

    iput-object v6, v4, Lrps;->c:Lrco;

    iget-object v4, v5, Lrcb;->b:Lrcg;

    check-cast v4, Lrps;

    iget-object v4, v4, Lrps;->b:Ljava/lang/String;

    invoke-static {v4}, Lpfw;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_d

    aget-object v8, v4, v7

    invoke-static {v8}, Lqxo;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v5, Lrcb;->c:Z

    if-eqz v10, :cond_b

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v3, v5, Lrcb;->c:Z

    :cond_b
    iget-object v10, v5, Lrcb;->b:Lrcg;

    check-cast v10, Lrps;

    iget-object v11, v10, Lrps;->c:Lrco;

    invoke-interface {v11}, Lrco;->a()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-static {v11}, Lrcg;->a(Lrco;)Lrco;

    move-result-object v11

    iput-object v11, v10, Lrps;->c:Lrco;

    :cond_c
    iget-object v10, v10, Lrps;->c:Lrco;

    invoke-interface {v10, v8, v9}, Lrco;->a(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_d
    iget-boolean v4, v5, Lrcb;->c:Z

    if-eqz v4, :cond_e

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v3, v5, Lrcb;->c:Z

    :cond_e
    iget-object v4, v5, Lrcb;->b:Lrcg;

    check-cast v4, Lrps;

    iget v6, v4, Lrps;->a:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v4, Lrps;->a:I

    sget-object v6, Lrps;->e:Lrps;

    iget-object v6, v6, Lrps;->b:Ljava/lang/String;

    iput-object v6, v4, Lrps;->b:Ljava/lang/String;

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v3, v2, Lrcb;->c:Z

    :cond_f
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lrpt;

    invoke-virtual {v5}, Lrcb;->f()Lrcg;

    move-result-object v5

    check-cast v5, Lrps;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lrpt;->f()V

    iget-object v4, v4, Lrpt;->j:Lrcp;

    invoke-interface {v4, p1, v5}, Lrcp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_10
    iget-boolean p1, v1, Lrcb;->c:Z

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_11
    iget-object p1, v1, Lrqc;->b:Lrcg;

    check-cast p1, Lrqd;

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Lrpt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lrqd;->i:Lrpt;

    iget v2, p1, Lrqd;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p1, Lrqd;->a:I

    :cond_12
    :goto_2
    iget-object p1, v1, Lrqc;->b:Lrcg;

    check-cast p1, Lrqd;

    iget v2, p1, Lrqd;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_20

    iget-object p1, p1, Lrqd;->f:Lrpa;

    if-nez p1, :cond_13

    sget-object p1, Lrpa;->b:Lrpa;

    :cond_13
    iget-object p1, p1, Lrpa;->a:Lrcp;

    invoke-interface {p1}, Lrcp;->size()I

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_6

    :cond_14
    iget-object p1, v1, Lrqc;->b:Lrcg;

    check-cast p1, Lrqd;

    iget-object p1, p1, Lrqd;->f:Lrpa;

    if-nez p1, :cond_15

    sget-object p1, Lrpa;->b:Lrpa;

    :cond_15
    invoke-virtual {p1, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcb;

    invoke-virtual {v2, p1}, Lrcb;->a(Lrcg;)V

    const/4 p1, 0x0

    :goto_3
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lrpa;

    iget-object v4, v4, Lrpa;->a:Lrcp;

    invoke-interface {v4}, Lrcp;->size()I

    move-result v4

    if-ge p1, v4, :cond_1e

    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lrpa;

    iget-object v4, v4, Lrpa;->a:Lrcp;

    invoke-interface {v4, p1}, Lrcp;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lroz;

    invoke-virtual {v4, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcb;

    invoke-virtual {v5, v4}, Lrcb;->a(Lrcg;)V

    iget-object v4, v5, Lrcb;->b:Lrcg;

    check-cast v4, Lroz;

    iget-object v4, v4, Lroz;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-boolean v4, v5, Lrcb;->c:Z

    if-eqz v4, :cond_16

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v3, v5, Lrcb;->c:Z

    :cond_16
    iget-object v4, v5, Lrcb;->b:Lrcg;

    check-cast v4, Lroz;

    invoke-static {}, Lroz;->l()Lrco;

    move-result-object v6

    iput-object v6, v4, Lroz;->c:Lrco;

    iget-object v4, v5, Lrcb;->b:Lrcg;

    check-cast v4, Lroz;

    iget-object v4, v4, Lroz;->b:Ljava/lang/String;

    invoke-static {v4}, Lpfw;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_17

    aget-object v9, v4, v8

    invoke-static {v9}, Lqxo;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_17
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_1a

    aget-wide v8, v7, v4

    iget-boolean v10, v5, Lrcb;->c:Z

    if-eqz v10, :cond_18

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v3, v5, Lrcb;->c:Z

    :cond_18
    iget-object v10, v5, Lrcb;->b:Lrcg;

    check-cast v10, Lroz;

    iget-object v11, v10, Lroz;->c:Lrco;

    invoke-interface {v11}, Lrco;->a()Z

    move-result v12

    if-nez v12, :cond_19

    invoke-static {v11}, Lrcg;->a(Lrco;)Lrco;

    move-result-object v11

    iput-object v11, v10, Lroz;->c:Lrco;

    :cond_19
    iget-object v10, v10, Lroz;->c:Lrco;

    invoke-interface {v10, v8, v9}, Lrco;->a(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_1a
    iget-boolean v4, v5, Lrcb;->c:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v3, v5, Lrcb;->c:Z

    :cond_1b
    iget-object v4, v5, Lrcb;->b:Lrcg;

    check-cast v4, Lroz;

    iget v6, v4, Lroz;->a:I

    const v7, -0x40001

    and-int/2addr v6, v7

    iput v6, v4, Lroz;->a:I

    sget-object v6, Lroz;->d:Lroz;

    iget-object v6, v6, Lroz;->b:Ljava/lang/String;

    iput-object v6, v4, Lroz;->b:Ljava/lang/String;

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v3, v2, Lrcb;->c:Z

    :cond_1c
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lrpa;

    invoke-virtual {v5}, Lrcb;->f()Lrcg;

    move-result-object v5

    check-cast v5, Lroz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lrpa;->a:Lrcp;

    invoke-interface {v6}, Lrcp;->a()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-static {v6}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v6

    iput-object v6, v4, Lrpa;->a:Lrcp;

    :cond_1d
    iget-object v4, v4, Lrpa;->a:Lrcp;

    invoke-interface {v4, p1, v5}, Lrcp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_1e
    iget-boolean p1, v1, Lrcb;->c:Z

    if-eqz p1, :cond_1f

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_1f
    iget-object p1, v1, Lrqc;->b:Lrcg;

    check-cast p1, Lrqd;

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Lrpa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lrqd;->f:Lrpa;

    iget v2, p1, Lrqd;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lrqd;->a:I

    :cond_20
    :goto_6
    iget-object p1, v1, Lrqc;->b:Lrcg;

    check-cast p1, Lrqd;

    iget v2, p1, Lrqd;->a:I

    const v4, 0x8000

    and-int/2addr v2, v4

    if-eqz v2, :cond_28

    iget-object p1, p1, Lrqd;->m:Lrpc;

    if-nez p1, :cond_21

    sget-object p1, Lrpc;->f:Lrpc;

    :cond_21
    iget-object p1, p1, Lrpc;->d:Lrcp;

    invoke-interface {p1}, Lrcp;->size()I

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_8

    :cond_22
    iget-object p1, v1, Lrqc;->b:Lrcg;

    check-cast p1, Lrqd;

    iget-object p1, p1, Lrqd;->m:Lrpc;

    if-nez p1, :cond_23

    sget-object p1, Lrpc;->f:Lrpc;

    :cond_23
    invoke-virtual {p1, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcb;

    invoke-virtual {v2, p1}, Lrcb;->a(Lrcg;)V

    const/4 p1, 0x0

    :goto_7
    iget-object v5, v2, Lrcb;->b:Lrcg;

    check-cast v5, Lrpc;

    iget-object v5, v5, Lrpc;->d:Lrcp;

    invoke-interface {v5}, Lrcp;->size()I

    move-result v5

    if-ge p1, v5, :cond_26

    iget-object v5, v2, Lrcb;->b:Lrcg;

    check-cast v5, Lrpc;

    iget-object v5, v5, Lrpc;->d:Lrcp;

    invoke-interface {v5, p1}, Lrcp;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrpd;

    invoke-virtual {v5, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrcb;

    invoke-virtual {v6, v5}, Lrcb;->a(Lrcg;)V

    sget-object v5, Lpfw;->d:Lpfv;

    invoke-static {v5, v6}, Lpfw;->a(Lpfv;Lrdn;)V

    iget-boolean v5, v2, Lrcb;->c:Z

    if-eqz v5, :cond_24

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v3, v2, Lrcb;->c:Z

    :cond_24
    iget-object v5, v2, Lrcb;->b:Lrcg;

    check-cast v5, Lrpc;

    invoke-virtual {v6}, Lrcb;->f()Lrcg;

    move-result-object v6

    check-cast v6, Lrpd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lrpc;->d:Lrcp;

    invoke-interface {v7}, Lrcp;->a()Z

    move-result v8

    if-nez v8, :cond_25

    invoke-static {v7}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v7

    iput-object v7, v5, Lrpc;->d:Lrcp;

    :cond_25
    iget-object v5, v5, Lrpc;->d:Lrcp;

    invoke-interface {v5, p1, v6}, Lrcp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_26
    iget-boolean p1, v1, Lrcb;->c:Z

    if-eqz p1, :cond_27

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_27
    iget-object p1, v1, Lrqc;->b:Lrcg;

    check-cast p1, Lrqd;

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lrpc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrqd;->m:Lrpc;

    iget v0, p1, Lrqd;->a:I

    or-int/2addr v0, v4

    iput v0, p1, Lrqd;->a:I

    :cond_28
    :goto_8
    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lrqd;

    invoke-virtual {p0, p1}, Lpfw;->b(Lrqd;)V

    return-void
.end method

.method protected abstract b(Lrqd;)V
.end method
