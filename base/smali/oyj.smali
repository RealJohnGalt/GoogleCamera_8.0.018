.class public final Loyj;
.super Loyk;
.source "PG"


# static fields
.field public static final a:Loyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loyj;

    invoke-direct {v0}, Loyj;-><init>()V

    sput-object v0, Loyj;->a:Loyj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loyk;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lrdo;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lrop;

    iget-object p1, p1, Lrop;->h:Lrom;

    if-nez p1, :cond_0

    sget-object p1, Lrom;->d:Lrom;

    :cond_0
    iget-object p1, p1, Lrom;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lrdo;
    .locals 8

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lrop;->i:Lrop;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    const/16 v1, 0x7531

    invoke-static {p2, v1}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lrcb;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v5, v0, Lrcb;->c:Z

    :cond_0
    iget-object v6, v0, Lrcb;->b:Lrcg;

    check-cast v6, Lrop;

    iget v7, v6, Lrop;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lrop;->a:I

    iput-wide v1, v6, Lrop;->b:J

    :cond_1
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lrcb;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v5, v0, Lrcb;->c:Z

    :cond_2
    iget-object v6, v0, Lrcb;->b:Lrcg;

    check-cast v6, Lrop;

    iget v7, v6, Lrop;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lrop;->a:I

    iput-wide v1, v6, Lrop;->c:J

    :cond_3
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Lrcb;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v5, v0, Lrcb;->c:Z

    :cond_4
    iget-object v6, v0, Lrcb;->b:Lrcg;

    check-cast v6, Lrop;

    iget v7, v6, Lrop;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lrop;->a:I

    iput-wide v1, v6, Lrop;->d:J

    :cond_5
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_7

    iget-boolean v6, v0, Lrcb;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v5, v0, Lrcb;->c:Z

    :cond_6
    iget-object v6, v0, Lrcb;->b:Lrcg;

    check-cast v6, Lrop;

    iget v7, v6, Lrop;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lrop;->a:I

    iput-wide v1, v6, Lrop;->e:J

    :cond_7
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_9

    iget-boolean v6, v0, Lrcb;->c:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v5, v0, Lrcb;->c:Z

    :cond_8
    iget-object v6, v0, Lrcb;->b:Lrcg;

    check-cast v6, Lrop;

    iget v7, v6, Lrop;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lrop;->a:I

    iput-wide v1, v6, Lrop;->f:J

    :cond_9
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_b

    iget-boolean p2, v0, Lrcb;->c:Z

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v5, v0, Lrcb;->c:Z

    :cond_a
    iget-object p2, v0, Lrcb;->b:Lrcg;

    check-cast p2, Lrop;

    iget v3, p2, Lrop;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p2, Lrop;->a:I

    iput-wide v1, p2, Lrop;->g:J

    :cond_b
    if-eqz p1, :cond_d

    invoke-static {p1}, Lozj;->a(Ljava/lang/String;)Lrom;

    move-result-object p1

    iget-boolean p2, v0, Lrcb;->c:Z

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v5, v0, Lrcb;->c:Z

    :cond_c
    iget-object p2, v0, Lrcb;->b:Lrcg;

    check-cast p2, Lrop;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrop;->h:Lrom;

    iget p1, p2, Lrop;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lrop;->a:I

    :cond_d
    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lrop;

    invoke-static {p1}, Lozj;->a(Lrop;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p1, 0x0

    :cond_e
    return-object p1
.end method

.method public final bridge synthetic a(Lrdo;Lrdo;)Lrdo;
    .locals 9

    check-cast p1, Lrop;

    check-cast p2, Lrop;

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    sget-object v0, Lrop;->i:Lrop;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget v1, p1, Lrop;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v5, p1, Lrop;->b:J

    iget-wide v7, p2, Lrop;->b:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lrop;

    iget v7, v1, Lrop;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lrop;->a:I

    iput-wide v5, v1, Lrop;->b:J

    :cond_1
    iget v1, p1, Lrop;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-wide v5, p1, Lrop;->c:J

    iget-wide v7, p2, Lrop;->c:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_2
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lrop;

    iget v7, v1, Lrop;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lrop;->a:I

    iput-wide v5, v1, Lrop;->c:J

    :cond_3
    iget v1, p1, Lrop;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-wide v5, p1, Lrop;->d:J

    iget-wide v7, p2, Lrop;->d:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_4
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lrop;

    iget v7, v1, Lrop;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lrop;->a:I

    iput-wide v5, v1, Lrop;->d:J

    :cond_5
    iget v1, p1, Lrop;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    iget-wide v5, p1, Lrop;->e:J

    iget-wide v7, p2, Lrop;->e:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_6
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lrop;

    iget v7, v1, Lrop;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lrop;->a:I

    iput-wide v5, v1, Lrop;->e:J

    :cond_7
    iget v1, p1, Lrop;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    iget-wide v5, p1, Lrop;->f:J

    iget-wide v7, p2, Lrop;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_8
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lrop;

    iget v7, v1, Lrop;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v1, Lrop;->a:I

    iput-wide v5, v1, Lrop;->f:J

    :cond_9
    iget v1, p1, Lrop;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    iget-wide v5, p1, Lrop;->g:J

    iget-wide v7, p2, Lrop;->g:J

    sub-long/2addr v5, v7

    cmp-long p2, v5, v2

    if-eqz p2, :cond_b

    iget-boolean p2, v0, Lrcb;->c:Z

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_a
    iget-object p2, v0, Lrcb;->b:Lrcg;

    check-cast p2, Lrop;

    iget v1, p2, Lrop;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lrop;->a:I

    iput-wide v5, p2, Lrop;->g:J

    :cond_b
    iget-object p1, p1, Lrop;->h:Lrom;

    if-nez p1, :cond_c

    sget-object p1, Lrom;->d:Lrom;

    :cond_c
    iget-boolean p2, v0, Lrcb;->c:Z

    if-eqz p2, :cond_d

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_d
    iget-object p2, v0, Lrcb;->b:Lrcg;

    check-cast p2, Lrop;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrop;->h:Lrom;

    iget p1, p2, Lrop;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lrop;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lrop;

    invoke-static {p1}, Lozj;->a(Lrop;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p1, 0x0

    :cond_e
    return-object p1
.end method
