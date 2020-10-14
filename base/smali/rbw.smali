.class public final Lrbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lrbw;


# instance fields
.field public final a:Lrei;

.field public b:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrbw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrbw;-><init>([B)V

    sput-object v0, Lrbw;->c:Lrbw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lrei;->a(I)Lrei;

    move-result-object v0

    iput-object v0, p0, Lrbw;->a:Lrei;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lrei;->a(I)Lrei;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbw;->a:Lrei;

    invoke-virtual {p0}, Lrbw;->b()V

    invoke-virtual {p0}, Lrbw;->b()V

    return-void
.end method

.method public static a(Lrfb;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lrbo;->h(I)I

    move-result p1

    sget-object v0, Lrfb;->j:Lrfb;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrdo;

    invoke-static {v0}, Lrcq;->a(Lrdo;)V

    add-int/2addr p1, p1

    :cond_0
    sget-object v0, Lrfc;->a:Lrfc;

    invoke-virtual {p0}, Lrfb;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrbo;->g(J)I

    move-result v0

    goto/16 :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lrbo;->k(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_0

    :pswitch_4
    instance-of p0, p2, Lrcj;

    if-eqz p0, :cond_1

    check-cast p2, Lrcj;

    invoke-interface {p2}, Lrcj;->a()I

    move-result p0

    invoke-static {p0}, Lrbo;->i(I)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lrbo;->i(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lrbo;->j(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_6
    instance-of p0, p2, Lrbf;

    if-eqz p0, :cond_2

    check-cast p2, Lrbf;

    invoke-static {p2}, Lrbo;->b(Lrbf;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    check-cast p2, [B

    invoke-static {p2}, Lrbo;->b([B)I

    move-result v0

    goto/16 :goto_0

    :pswitch_7
    instance-of p0, p2, Lrcw;

    if-eqz p0, :cond_3

    check-cast p2, Lrcw;

    invoke-static {p2}, Lrbo;->a(Lrcx;)I

    move-result v0

    goto :goto_0

    :cond_3
    check-cast p2, Lrdo;

    invoke-static {p2}, Lrbo;->b(Lrdo;)I

    move-result v0

    goto :goto_0

    :pswitch_8
    check-cast p2, Lrdo;

    invoke-static {p2}, Lrbo;->d(Lrdo;)I

    move-result v0

    goto :goto_0

    :pswitch_9
    instance-of p0, p2, Lrbf;

    if-eqz p0, :cond_4

    check-cast p2, Lrbf;

    invoke-static {p2}, Lrbo;->b(Lrbf;)I

    move-result v0

    goto :goto_0

    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lrbo;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lrbo;->i(I)I

    move-result v0

    goto :goto_0

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrbo;->f(J)I

    move-result v0

    goto :goto_0

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrbo;->f(J)I

    move-result v0

    goto :goto_0

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    goto :goto_0

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    const/16 v0, 0x8

    :goto_0
    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lrds;

    if-eqz v0, :cond_0

    check-cast p0, Lrds;

    invoke-interface {p0}, Lrds;->e()Lrds;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lrbo;Lrfb;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lrfb;->j:Lrfb;

    if-eq p1, v0, :cond_3

    iget v0, p1, Lrfb;->t:I

    invoke-virtual {p0, p2, v0}, Lrbo;->b(II)V

    sget-object p2, Lrfc;->a:Lrfc;

    invoke-virtual {p1}, Lrfb;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lrbo;->e(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrbo;->g(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lrbo;->d(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrbo;->e(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Lrcj;

    if-eqz p1, :cond_0

    check-cast p3, Lrcj;

    invoke-interface {p3}, Lrcj;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lrbo;->c(I)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrbo;->c(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrbo;->d(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lrbf;

    if-eqz p1, :cond_1

    check-cast p3, Lrbf;

    invoke-virtual {p0, p3}, Lrbo;->a(Lrbf;)V

    return-void

    :cond_1
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lrbo;->a([BI)V

    return-void

    :pswitch_7
    check-cast p3, Lrdo;

    invoke-virtual {p0, p3}, Lrbo;->a(Lrdo;)V

    return-void

    :pswitch_8
    check-cast p3, Lrdo;

    invoke-virtual {p0, p3}, Lrbo;->c(Lrdo;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lrbf;

    if-eqz p1, :cond_2

    check-cast p3, Lrbf;

    invoke-virtual {p0, p3}, Lrbo;->a(Lrbf;)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lrbo;->a(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrbo;->b(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrbo;->e(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lrbo;->d(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrbo;->c(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lrbo;->c(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lrbo;->c(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lrbo;->a(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lrbo;->a(D)V

    return-void

    :cond_3
    check-cast p3, Lrdo;

    invoke-static {p3}, Lrcq;->a(Lrdo;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lrbo;->b(II)V

    invoke-virtual {p0, p3}, Lrbo;->c(Lrdo;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lrbo;->b(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lrcf;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lrcf;->b:Lrfb;

    iget p0, p0, Lrcf;->a:I

    invoke-static {v0, p0, p1}, Lrbw;->a(Lrfb;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcf;

    invoke-virtual {v0}, Lrcf;->a()Lrfc;

    move-result-object v0

    sget-object v1, Lrfc;->i:Lrfc;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lrdo;

    if-eqz v0, :cond_0

    check-cast p0, Lrdo;

    invoke-interface {p0}, Lrdo;->c()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, Lrcw;

    if-eqz p0, :cond_1

    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Lrcf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrbw;->a:Lrei;

    invoke-virtual {v0, p1}, Lrei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lrcw;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lrcw;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcf;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lrcw;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lrcf;->a()Lrfc;

    move-result-object v1

    sget-object v2, Lrfc;->i:Lrfc;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lrbw;->a(Lrcf;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrbw;->a:Lrei;

    invoke-static {p1}, Lrbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lrei;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v2, v1, Lrds;

    if-nez v2, :cond_1

    check-cast v1, Lrdo;

    invoke-interface {v1}, Lrdo;->at()Lrdn;

    move-result-object v1

    check-cast p1, Lrdo;

    check-cast v1, Lrcb;

    check-cast p1, Lrcg;

    invoke-virtual {v1, p1}, Lrcb;->a(Lrcg;)V

    invoke-interface {v1}, Lrdn;->h()Lrdo;

    move-result-object p1

    iget-object v1, p0, Lrbw;->a:Lrei;

    invoke-virtual {v1, v0, p1}, Lrei;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    check-cast v1, Lrds;

    check-cast p1, Lrds;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_2
    iget-object v1, p0, Lrbw;->a:Lrei;

    invoke-static {p1}, Lrbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lrei;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    check-cast p1, Lrcw;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lrcf;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lrcf;->b:Lrfb;

    invoke-static {p2}, Lrcq;->a(Ljava/lang/Object;)V

    sget-object v1, Lrfb;->a:Lrfb;

    sget-object v1, Lrfc;->a:Lrfc;

    iget-object v0, v0, Lrfb;->s:Lrfc;

    invoke-virtual {v0}, Lrfc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p2, Lrdo;

    if-nez v0, :cond_0

    instance-of v0, p2, Lrcw;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lrcj;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_2
    instance-of v0, p2, Lrbf;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    instance-of v0, p2, Lrcw;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrbw;->d:Z

    :cond_1
    iget-object v0, p0, Lrbw;->a:Lrei;

    invoke-virtual {v0, p1, p2}, Lrei;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lrbw;->a:Lrei;

    invoke-virtual {v0}, Lrei;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcf;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lrcf;->a()Lrfc;

    move-result-object v2

    sget-object v3, Lrfc;->i:Lrfc;

    if-ne v2, v3, :cond_1

    instance-of v0, v1, Lrcw;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcf;

    iget p1, p1, Lrcf;->a:I

    check-cast v1, Lrcw;

    invoke-static {v4}, Lrbo;->h(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p1}, Lrbo;->h(II)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v2, v1}, Lrbo;->a(ILrcx;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcf;

    iget p1, p1, Lrcf;->a:I

    check-cast v1, Lrdo;

    invoke-static {v4}, Lrbo;->h(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p1}, Lrbo;->h(II)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v2}, Lrbo;->h(I)I

    move-result p1

    invoke-static {v1}, Lrbo;->b(Lrdo;)I

    move-result v1

    add-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    :cond_1
    invoke-static {v0, v1}, Lrbw;->b(Lrcf;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lrbw;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrbw;->a:Lrei;

    iget-boolean v1, v0, Lrei;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lrei;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lrei;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lrei;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcf;

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lrei;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-object v1, v0, Lrei;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lrei;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lrei;->b:Ljava/util/Map;

    iget-object v1, v0, Lrei;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lrei;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lrei;->d:Ljava/util/Map;

    iput-boolean v2, v0, Lrei;->c:Z

    :cond_5
    iput-boolean v2, p0, Lrbw;->b:Z

    return-void
.end method

.method public final c()Lrbw;
    .locals 4

    new-instance v0, Lrbw;

    invoke-direct {v0}, Lrbw;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lrbw;->a:Lrei;

    invoke-virtual {v2}, Lrei;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lrbw;->a:Lrei;

    invoke-virtual {v2, v1}, Lrei;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lrbw;->a(Lrcf;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrbw;->a:Lrei;

    invoke-virtual {v1}, Lrei;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lrbw;->a(Lrcf;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lrbw;->d:Z

    iput-boolean v1, v0, Lrbw;->d:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrbw;->c()Lrbw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lrbw;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrcv;

    iget-object v1, p0, Lrbw;->a:Lrei;

    invoke-virtual {v1}, Lrei;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lrcv;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lrbw;->a:Lrei;

    invoke-virtual {v0}, Lrei;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lrbw;->a:Lrei;

    invoke-virtual {v2}, Lrei;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lrbw;->a:Lrei;

    invoke-virtual {v2, v1}, Lrei;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lrbw;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrbw;->a:Lrei;

    invoke-virtual {v1}, Lrei;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lrbw;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lrbw;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lrbw;

    iget-object v0, p0, Lrbw;->a:Lrei;

    iget-object p1, p1, Lrbw;->a:Lrei;

    invoke-virtual {v0, p1}, Lrei;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrbw;->a:Lrei;

    invoke-virtual {v0}, Lrei;->hashCode()I

    move-result v0

    return v0
.end method
