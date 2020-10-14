.class public final Loyl;
.super Loyk;
.source "PG"


# static fields
.field public static final a:Loyl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loyl;

    invoke-direct {v0}, Loyl;-><init>()V

    sput-object v0, Loyl;->a:Loyl;

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

    check-cast p1, Lroq;

    iget-object p1, p1, Lroq;->d:Lrom;

    if-nez p1, :cond_0

    sget-object p1, Lrom;->d:Lrom;

    :cond_0
    iget-object p1, p1, Lrom;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lrdo;
    .locals 5

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lroq;->e:Lroq;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    const v1, 0xc351

    invoke-static {p2, v1}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v3, v0, Lrcb;->b:Lrcg;

    check-cast v3, Lroq;

    iget v4, v3, Lroq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lroq;->a:I

    iput v2, v3, Lroq;->b:I

    :cond_1
    const v2, 0xc352

    invoke-static {p2, v2}, Lozj;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v2

    long-to-int p2, v2

    if-eqz p2, :cond_3

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_2
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lroq;

    iget v3, v2, Lroq;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lroq;->a:I

    iput p2, v2, Lroq;->c:I

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {p1}, Lozj;->a(Ljava/lang/String;)Lrom;

    move-result-object p1

    iget-boolean p2, v0, Lrcb;->c:Z

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_4
    iget-object p2, v0, Lrcb;->b:Lrcg;

    check-cast p2, Lroq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lroq;->d:Lrom;

    iget p1, p2, Lroq;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lroq;->a:I

    :cond_5
    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lroq;

    invoke-static {p1}, Lozj;->a(Lroq;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    return-object p1
.end method

.method public final bridge synthetic a(Lrdo;Lrdo;)Lrdo;
    .locals 5

    check-cast p1, Lroq;

    check-cast p2, Lroq;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    sget-object v0, Lroq;->e:Lroq;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget v1, p1, Lroq;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p1, Lroq;->b:I

    iget v3, p2, Lroq;->b:I

    sub-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v3, v0, Lrcb;->b:Lrcg;

    check-cast v3, Lroq;

    iget v4, v3, Lroq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lroq;->a:I

    iput v1, v3, Lroq;->b:I

    :cond_1
    iget v1, p1, Lroq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget v1, p1, Lroq;->c:I

    iget p2, p2, Lroq;->c:I

    sub-int/2addr v1, p2

    if-eqz v1, :cond_3

    iget-boolean p2, v0, Lrcb;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object p2, v0, Lrcb;->b:Lrcg;

    check-cast p2, Lroq;

    iget v3, p2, Lroq;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lroq;->a:I

    iput v1, p2, Lroq;->c:I

    :cond_3
    iget-object p1, p1, Lroq;->d:Lrom;

    if-nez p1, :cond_4

    sget-object p1, Lrom;->d:Lrom;

    :cond_4
    iget-boolean p2, v0, Lrcb;->c:Z

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_5
    iget-object p2, v0, Lrcb;->b:Lrcg;

    check-cast p2, Lroq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lroq;->d:Lrom;

    iget p1, p2, Lroq;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lroq;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lroq;

    invoke-static {p1}, Lozj;->a(Lroq;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    return-object p1
.end method
