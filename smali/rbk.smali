.class public final Lrbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdz;


# instance fields
.field public final a:Lrbj;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lrbj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrbk;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lrcq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrbk;->a:Lrbj;

    iput-object p0, p1, Lrbj;->c:Lrbk;

    return-void
.end method

.method private final a(Lrfb;Ljava/lang/Class;Lrbt;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrfb;->a:Lrfb;

    invoke-virtual {p1}, Lrfb;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lrbk;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lrbk;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lrbk;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lrbk;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lrbk;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lrbk;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lrbk;->n()Lrbf;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lrbk;->a(Ljava/lang/Class;Lrbt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lrbk;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lrbk;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lrbk;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lrbk;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lrbk;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lrbk;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lrbk;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lrbk;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Lrbk;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lrbj;)Lrbk;
    .locals 1

    iget-object v0, p0, Lrbj;->c:Lrbk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lrbk;

    invoke-direct {v0, p0}, Lrbk;-><init>(Lrbj;)V

    return-object v0
.end method

.method private final a(I)V
    .locals 1

    iget v0, p0, Lrbk;->b:I

    invoke-static {v0}, Lrfd;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1
.end method

.method private final b(I)V
    .locals 1

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->y()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrcs;->a()Lrcs;

    move-result-object p1

    throw p1
.end method

.method private final c(Lrea;Lrbt;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->m()I

    move-result v0

    iget-object v1, p0, Lrbk;->a:Lrbj;

    iget v2, v1, Lrbj;->a:I

    iget v3, v1, Lrbj;->b:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lrbj;->c(I)I

    move-result v0

    invoke-interface {p1}, Lrea;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lrbk;->a:Lrbj;

    iget v3, v2, Lrbj;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lrbj;->a:I

    invoke-interface {p1, v1, p0, p2}, Lrea;->a(Ljava/lang/Object;Lrdz;Lrbt;)V

    invoke-interface {p1, v1}, Lrea;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lrbj;->a(I)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    iget p2, p1, Lrbj;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lrbj;->a:I

    invoke-virtual {p1, v0}, Lrbj;->d(I)V

    return-object v1

    :cond_0
    new-instance p1, Lrcs;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lrcs;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrcs;->h()Lrcs;

    move-result-object p0

    throw p0
.end method

.method private final d(Lrea;Lrbt;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrbk;->c:I

    iget v1, p0, Lrbk;->b:I

    invoke-static {v1}, Lrfd;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lrfd;->a(II)I

    move-result v1

    iput v1, p0, Lrbk;->c:I

    :try_start_0
    invoke-interface {p1}, Lrea;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lrea;->a(Ljava/lang/Object;Lrdz;Lrbt;)V

    invoke-interface {p1, v1}, Lrea;->d(Ljava/lang/Object;)V

    iget p1, p0, Lrbk;->b:I

    iget p2, p0, Lrbk;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lrbk;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lrcs;->h()Lrcs;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lrbk;->c:I

    throw p1
.end method

.method public static final d(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrcs;->h()Lrcs;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lrbk;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lrbk;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lrbk;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->a()I

    move-result v0

    iput v0, p0, Lrbk;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lrbk;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lrfd;->b(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final a(Ljava/lang/Class;Lrbt;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    sget-object v0, Lrdw;->a:Lrdw;

    invoke-virtual {v0, p1}, Lrdw;->a(Ljava/lang/Class;)Lrea;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lrbk;->c(Lrea;Lrbt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrea;Lrbt;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    invoke-direct {p0, p1, p2}, Lrbk;->c(Lrea;Lrbt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lrbq;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lrbq;

    iget p1, p0, Lrbk;->b:I

    invoke-static {p1}, Lrfd;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->m()I

    move-result p1

    invoke-static {p1}, Lrbk;->d(I)V

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrbq;->a(D)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrbq;->a(D)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->a()I

    move-result p1

    iget v1, p0, Lrbk;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lrbk;->d:I

    return-void

    :cond_4
    iget v0, p0, Lrbk;->b:I

    invoke-static {v0}, Lrfd;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->m()I

    move-result v0

    invoke-static {v0}, Lrbk;->d(I)V

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->a()I

    move-result v0

    iget v1, p0, Lrbk;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lrbk;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;Lrea;Lrbt;)V
    .locals 2

    iget v0, p0, Lrbk;->b:I

    invoke-static {v0}, Lrfd;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lrbk;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lrbk;->c(Lrea;Lrbt;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->x()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lrbk;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lrbk;->d:I

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lrbk;->b:I

    invoke-static {v0}, Lrfd;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lrcz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    move-object v0, p1

    check-cast v0, Lrcz;

    :cond_1
    invoke-virtual {p0}, Lrbk;->n()Lrbf;

    move-result-object p1

    invoke-interface {v0, p1}, Lrcz;->a(Lrbf;)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->a()I

    move-result p1

    iget p2, p0, Lrbk;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lrbk;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lrbk;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lrbk;->l()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->a()I

    move-result v0

    iget v1, p0, Lrbk;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lrbk;->d:I

    return-void

    :cond_6
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/util/Map;Lrdh;Lrbt;)V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->m()I

    move-result v1

    iget-object v2, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v2, v1}, Lrbj;->c(I)I

    move-result v1

    iget-object v2, p2, Lrdh;->b:Ljava/lang/Object;

    iget-object v3, p2, Lrdh;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lrbk;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v5}, Lrbj;->x()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lrbk;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lrcs;

    invoke-direct {v4, v6}, Lrcs;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v4, p2, Lrdh;->c:Lrfb;

    iget-object v5, p2, Lrdh;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lrbk;->a(Lrfb;Ljava/lang/Class;Lrbt;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v4, p2, Lrdh;->a:Lrfb;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lrbk;->a(Lrfb;Ljava/lang/Class;Lrbt;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lrcr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {p0}, Lrbk;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    nop

    :goto_2
    goto :goto_0

    :cond_4
    new-instance p1, Lrcs;

    invoke-direct {p1, v6}, Lrcs;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1, v1}, Lrbj;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p2, v1}, Lrbj;->d(I)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lrbk;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Class;Lrbt;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    sget-object v0, Lrdw;->a:Lrdw;

    invoke-virtual {v0, p1}, Lrdw;->a(Ljava/lang/Class;)Lrea;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lrbk;->d(Lrea;Lrbt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrea;Lrbt;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    invoke-direct {p0, p1, p2}, Lrbk;->d(Lrea;Lrbt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lrby;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lrby;

    iget p1, p0, Lrbk;->b:I

    invoke-static {p1}, Lrfd;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lrby;->a(F)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->a()I

    move-result p1

    iget v1, p0, Lrbk;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lrbk;->d:I

    return-void

    :cond_2
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->m()I

    move-result p1

    invoke-static {p1}, Lrbk;->c(I)V

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lrby;->a(F)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->y()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lrbk;->b:I

    invoke-static {v0}, Lrfd;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->a()I

    move-result v0

    iget v1, p0, Lrbk;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lrbk;->d:I

    return-void

    :cond_8
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->m()I

    move-result v0

    invoke-static {v0}, Lrbk;->c(I)V

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->y()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;Lrea;Lrbt;)V
    .locals 2

    iget v0, p0, Lrbk;->b:I

    invoke-static {v0}, Lrfd;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lrbk;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lrbk;->d(Lrea;Lrbt;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->x()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lrbk;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lrbk;->d:I

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lrdd;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lrdd;

    iget p1, p0, Lrbk;->b:I

    invoke-static {p1}, Lrfd;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->m()I

    move-result p1

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrdd;->a(J)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lrbk;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrdd;->a(J)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->a()I

    move-result p1

    iget v1, p0, Lrbk;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lrbk;->d:I

    return-void

    :cond_4
    iget v0, p0, Lrbk;->b:I

    invoke-static {v0}, Lrfd;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->m()I

    move-result v0

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lrbk;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->a()I

    move-result v0

    iget v1, p0, Lrbk;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lrbk;->d:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lrbk;->b:I

    iget v1, p0, Lrbk;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1, v0}, Lrbj;->b(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lrdd;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lrdd;

    iget p1, p0, Lrbk;->b:I

    invoke-static {p1}, Lrfd;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->m()I

    move-result p1

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrdd;->a(J)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lrbk;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrdd;->a(J)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->a()I

    move-result p1

    iget v1, p0, Lrbk;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lrbk;->d:I

    return-void

    :cond_4
    iget v0, p0, Lrbk;->b:I

    invoke-static {v0}, Lrfd;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->m()I

    move-result v0

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lrbk;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->a()I

    move-result v0

    iget v1, p0, Lrbk;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lrbk;->d:I

    return-void
.end method

.method public final e()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->c()F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lrch;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lrch;

    iget p1, p0, Lrbk;->b:I

    invoke-static {p1}, Lrfd;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->m()I

    move-result p1

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lrch;->d(I)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lrbk;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lrch;->d(I)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->a()I

    move-result p1

    iget v1, p0, Lrbk;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lrbk;->d:I

    return-void

    :cond_4
    iget v0, p0, Lrbk;->b:I

    invoke-static {v0}, Lrfd;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->m()I

    move-result v0

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lrbk;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->a()I

    move-result v0

    iget v1, p0, Lrbk;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lrbk;->d:I

    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lrdd;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lrdd;

    iget p1, p0, Lrbk;->b:I

    invoke-static {p1}, Lrfd;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->m()I

    move-result p1

    invoke-static {p1}, Lrbk;->d(I)V

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrdd;->a(J)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrdd;->a(J)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->a()I

    move-result p1

    iget v1, p0, Lrbk;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lrbk;->d:I

    return-void

    :cond_4
    iget v0, p0, Lrbk;->b:I

    invoke-static {v0}, Lrfd;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->m()I

    move-result v0

    invoke-static {v0}, Lrbk;->d(I)V

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->a()I

    move-result v0

    iget v1, p0, Lrbk;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lrbk;->d:I

    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lrch;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lrch;

    iget p1, p0, Lrbk;->b:I

    invoke-static {p1}, Lrfd;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lrch;->d(I)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->a()I

    move-result p1

    iget v1, p0, Lrbk;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lrbk;->d:I

    return-void

    :cond_2
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->m()I

    move-result p1

    invoke-static {p1}, Lrbk;->c(I)V

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lrch;->d(I)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->y()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lrbk;->b:I

    invoke-static {v0}, Lrfd;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->a()I

    move-result v0

    iget v1, p0, Lrbk;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lrbk;->d:I

    return-void

    :cond_8
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->m()I

    move-result v0

    invoke-static {v0}, Lrbk;->c(I)V

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->y()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->f()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lrau;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lrau;

    iget p1, p0, Lrbk;->b:I

    invoke-static {p1}, Lrfd;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->m()I

    move-result p1

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lrau;->a(Z)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lrbk;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lrau;->a(Z)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->a()I

    move-result p1

    iget v1, p0, Lrbk;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lrbk;->d:I

    return-void

    :cond_4
    iget v0, p0, Lrbk;->b:I

    invoke-static {v0}, Lrfd;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->m()I

    move-result v0

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lrbk;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->a()I

    move-result v0

    iget v1, p0, Lrbk;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lrbk;->d:I

    return-void
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrbk;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->h()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrbk;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lrbk;->b:I

    invoke-static {v0}, Lrfd;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lrbk;->n()Lrbf;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->a()I

    move-result v0

    iget v1, p0, Lrbk;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lrbk;->d:I

    return-void

    :cond_2
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lrch;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lrch;

    iget p1, p0, Lrbk;->b:I

    invoke-static {p1}, Lrfd;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->m()I

    move-result p1

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lrch;->d(I)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lrbk;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lrch;->d(I)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->a()I

    move-result p1

    iget v1, p0, Lrbk;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lrbk;->d:I

    return-void

    :cond_4
    iget v0, p0, Lrbk;->b:I

    invoke-static {v0}, Lrfd;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->m()I

    move-result v0

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lrbk;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->a()I

    move-result v0

    iget v1, p0, Lrbk;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lrbk;->d:I

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lrch;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lrch;

    iget p1, p0, Lrbk;->b:I

    invoke-static {p1}, Lrfd;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->m()I

    move-result p1

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lrch;->d(I)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lrbk;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lrch;->d(I)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->a()I

    move-result p1

    iget v1, p0, Lrbk;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lrbk;->d:I

    return-void

    :cond_4
    iget v0, p0, Lrbk;->b:I

    invoke-static {v0}, Lrfd;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->m()I

    move-result v0

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lrbk;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->a()I

    move-result v0

    iget v1, p0, Lrbk;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lrbk;->d:I

    return-void
.end method

.method public final n()Lrbf;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->l()Lrbf;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lrch;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lrch;

    iget p1, p0, Lrbk;->b:I

    invoke-static {p1}, Lrfd;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lrch;->d(I)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->a()I

    move-result p1

    iget v1, p0, Lrbk;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lrbk;->d:I

    return-void

    :cond_2
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->m()I

    move-result p1

    invoke-static {p1}, Lrbk;->c(I)V

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lrch;->d(I)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->y()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lrbk;->b:I

    invoke-static {v0}, Lrfd;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->a()I

    move-result v0

    iget v1, p0, Lrbk;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lrbk;->d:I

    return-void

    :cond_8
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->m()I

    move-result v0

    invoke-static {v0}, Lrbk;->c(I)V

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->y()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->m()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lrdd;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lrdd;

    iget p1, p0, Lrbk;->b:I

    invoke-static {p1}, Lrfd;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->m()I

    move-result p1

    invoke-static {p1}, Lrbk;->d(I)V

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrdd;->a(J)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrdd;->a(J)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->a()I

    move-result p1

    iget v1, p0, Lrbk;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lrbk;->d:I

    return-void

    :cond_4
    iget v0, p0, Lrbk;->b:I

    invoke-static {v0}, Lrfd;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->m()I

    move-result v0

    invoke-static {v0}, Lrbk;->d(I)V

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->a()I

    move-result v0

    iget v1, p0, Lrbk;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lrbk;->d:I

    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->n()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lrch;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lrch;

    iget p1, p0, Lrbk;->b:I

    invoke-static {p1}, Lrfd;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->m()I

    move-result p1

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lrch;->d(I)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lrbk;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lrch;->d(I)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->a()I

    move-result p1

    iget v1, p0, Lrbk;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lrbk;->d:I

    return-void

    :cond_4
    iget v0, p0, Lrbk;->b:I

    invoke-static {v0}, Lrfd;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->m()I

    move-result v0

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lrbk;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->a()I

    move-result v0

    iget v1, p0, Lrbk;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lrbk;->d:I

    return-void
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->o()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lrdd;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lrdd;

    iget p1, p0, Lrbk;->b:I

    invoke-static {p1}, Lrfd;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->m()I

    move-result p1

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrdd;->a(J)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lrbk;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrdd;->a(J)V

    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {p1}, Lrbj;->a()I

    move-result p1

    iget v1, p0, Lrbk;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lrbk;->d:I

    return-void

    :cond_4
    iget v0, p0, Lrbk;->b:I

    invoke-static {v0}, Lrfd;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->m()I

    move-result v0

    iget-object v1, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v1}, Lrbj;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lrbk;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lrcs;->f()Lrcr;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->a()I

    move-result v0

    iget v1, p0, Lrbk;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lrbk;->d:I

    return-void
.end method

.method public final r()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->q()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrbk;->a(I)V

    iget-object v0, p0, Lrbk;->a:Lrbj;

    invoke-virtual {v0}, Lrbj;->r()J

    move-result-wide v0

    return-wide v0
.end method
