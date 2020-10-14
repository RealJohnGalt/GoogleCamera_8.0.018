.class public final Loyi;
.super Loyk;
.source "PG"


# static fields
.field public static final a:Loyi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loyi;

    invoke-direct {v0}, Loyi;-><init>()V

    sput-object v0, Loyi;->a:Loyi;

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

    check-cast p1, Lron;

    iget-object p1, p1, Lron;->d:Lrom;

    if-nez p1, :cond_0

    sget-object p1, Lrom;->d:Lrom;

    :cond_0
    iget-object p1, p1, Lrom;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lrdo;
    .locals 4

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lron;->e:Lron;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    sget-object v1, Loyl;->a:Loyl;

    const v2, 0x9c41

    invoke-static {p2, v2}, Lozj;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Loyk;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcb;->a(Ljava/lang/Iterable;)V

    sget-object v1, Loyh;->a:Loyh;

    if-eqz p2, :cond_0

    const v2, 0x9c42

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Loyk;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrcb;->b(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lozj;->a(Ljava/lang/String;)Lrom;

    move-result-object p1

    iget-boolean p2, v0, Lrcb;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lrcb;->c:Z

    :cond_1
    iget-object p2, v0, Lrcb;->b:Lrcg;

    check-cast p2, Lron;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lron;->d:Lrom;

    iget p1, p2, Lron;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lron;->a:I

    :cond_2
    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lron;

    invoke-static {p1}, Lozj;->a(Lron;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public final bridge synthetic a(Lrdo;Lrdo;)Lrdo;
    .locals 4

    check-cast p1, Lron;

    check-cast p2, Lron;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Lron;->e:Lron;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    sget-object v1, Loyl;->a:Loyl;

    iget-object v2, p1, Lron;->b:Lrcp;

    iget-object v3, p2, Lron;->b:Lrcp;

    invoke-virtual {v1, v2, v3}, Loyk;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcb;->a(Ljava/lang/Iterable;)V

    sget-object v1, Loyh;->a:Loyh;

    iget-object v2, p1, Lron;->c:Lrcp;

    iget-object p2, p2, Lron;->c:Lrcp;

    invoke-virtual {v1, v2, p2}, Loyk;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrcb;->b(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lron;->d:Lrom;

    if-nez p1, :cond_0

    sget-object p1, Lrom;->d:Lrom;

    :cond_0
    iget-boolean p2, v0, Lrcb;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lrcb;->c:Z

    :cond_1
    iget-object p2, v0, Lrcb;->b:Lrcg;

    check-cast p2, Lron;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lron;->d:Lrom;

    iget p1, p2, Lron;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lron;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lron;

    invoke-static {p1}, Lozj;->a(Lron;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method
