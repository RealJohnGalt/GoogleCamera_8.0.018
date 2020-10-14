.class public final Ljno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmwh;

.field public final b:Lmwh;

.field public final c:Lmwh;

.field public final d:Lisr;

.field public final e:Lisq;

.field public final f:Lisf;


# direct methods
.method public constructor <init>(Lmwh;Lmwh;Lmwh;Lisr;Lisq;Lisf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljno;->a:Lmwh;

    iput-object p2, p0, Ljno;->b:Lmwh;

    iput-object p3, p0, Ljno;->c:Lmwh;

    iput-object p4, p0, Ljno;->d:Lisr;

    iput-object p5, p0, Ljno;->e:Lisq;

    iput-object p6, p0, Ljno;->f:Lisf;

    return-void
.end method


# virtual methods
.method public final a(Ljoc;)Ljnn;
    .locals 11

    iget-wide v0, p1, Ljoc;->b:J

    iget-object v2, p0, Ljno;->b:Lmwh;

    invoke-interface {v2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "full"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/32 v4, 0x1e8480

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x3567e0

    :goto_0
    iget-object v2, p0, Ljno;->c:Lmwh;

    invoke-interface {v2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v6, 0x419ce0

    add-long/2addr v4, v6

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v2, p0, Ljno;->a:Lmwh;

    invoke-interface {v2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/32 v6, 0xc65d40

    add-long/2addr v4, v6

    goto :goto_2

    :cond_2
    nop

    :goto_2
    div-long/2addr v0, v4

    long-to-int v5, v0

    iget-wide v0, p1, Ljoc;->b:J

    iget-object v2, p0, Ljno;->d:Lisr;

    invoke-virtual {v2}, Lmwv;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lirl;->a:Lirl;

    const/high16 v6, 0x41b00000    # 22.0f

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Ljno;->e:Lisq;

    iget-object v2, v2, Lisq;->a:Lmwh;

    invoke-interface {v2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liri;

    sget-object v4, Liri;->a:Liri;

    if-eq v2, v4, :cond_4

    sget-object v4, Liri;->c:Liri;

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v6, 0x42040000    # 33.0f

    goto :goto_3

    :cond_4
    goto :goto_3

    :cond_5
    iget-object v2, p0, Ljno;->e:Lisq;

    iget-object v2, v2, Lisq;->b:Lmwh;

    invoke-interface {v2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liri;

    sget-object v4, Liri;->d:Liri;

    if-ne v2, v4, :cond_6

    const/high16 v6, 0x42900000    # 72.0f

    goto :goto_3

    :cond_6
    const/high16 v6, 0x42400000    # 48.0f

    :goto_3
    iget-object v2, p0, Ljno;->f:Lisf;

    sget-object v4, Liru;->p:Lisl;

    invoke-interface {v2, v4}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x3f666666    # 0.9f

    mul-float v6, v6, v2

    goto :goto_4

    :cond_7
    nop

    :goto_4
    const v2, 0x49742400    # 1000000.0f

    mul-float v6, v6, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v6, v2

    float-to-int v2, v6

    int-to-long v6, v2

    div-long/2addr v0, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v0, v6

    long-to-int v6, v0

    const/16 v0, 0x32

    const/4 v1, 0x0

    if-ge v5, v0, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    const/4 v0, 0x6

    if-ge v6, v0, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    new-instance v0, Ljnn;

    invoke-virtual {p1}, Ljoc;->b()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    invoke-virtual {p1}, Ljoc;->a()Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ljnn;-><init>(IIZZZZ)V

    return-object v0
.end method
