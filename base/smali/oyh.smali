.class public final Loyh;
.super Loyk;
.source "PG"


# static fields
.field public static final a:Loyh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loyh;

    invoke-direct {v0}, Loyh;-><init>()V

    sput-object v0, Loyh;->a:Loyh;

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

    check-cast p1, Lrol;

    iget-object p1, p1, Lrol;->c:Lrom;

    if-nez p1, :cond_0

    sget-object p1, Lrom;->d:Lrom;

    :cond_0
    iget-object p1, p1, Lrom;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lrdo;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lrol;->d:Lrol;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_1
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lrol;

    iget v3, v1, Lrol;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lrol;->a:I

    iput p2, v1, Lrol;->b:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Lozj;->a(Ljava/lang/String;)Lrom;

    move-result-object p1

    iget-boolean p2, v0, Lrcb;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object p2, v0, Lrcb;->b:Lrcg;

    check-cast p2, Lrol;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrol;->c:Lrom;

    iget p1, p2, Lrol;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lrol;->a:I

    :cond_3
    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lrol;

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic a(Lrdo;Lrdo;)Lrdo;
    .locals 4

    check-cast p1, Lrol;

    check-cast p2, Lrol;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Lrol;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Lrol;->d:Lrol;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-object v2, p1, Lrol;->c:Lrom;

    if-nez v2, :cond_1

    sget-object v2, Lrom;->d:Lrom;

    :cond_1
    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_2
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lrol;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lrol;->c:Lrom;

    iget v2, v3, Lrol;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lrol;->a:I

    iget p1, p1, Lrol;->b:I

    iget p2, p2, Lrol;->b:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    or-int/lit8 p2, v2, 0x1

    iput p2, v3, Lrol;->a:I

    iput p1, v3, Lrol;->b:I

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lrol;

    return-object p1

    :cond_4
    :goto_0
    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1
.end method
