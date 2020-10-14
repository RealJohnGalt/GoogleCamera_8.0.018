.class public final Lpfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lrdn;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lrcb;

    iget-object p1, p1, Lrcb;->b:Lrcg;

    check-cast p1, Lrpd;

    iget-object p1, p1, Lrpd;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Lrdn;Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    check-cast p1, Lrcb;

    iget-boolean p2, p1, Lrcb;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v0, p1, Lrcb;->c:Z

    :cond_0
    iget-object p1, p1, Lrcb;->b:Lrcg;

    check-cast p1, Lrpd;

    sget-object p2, Lrpd;->e:Lrpd;

    iget p2, p1, Lrpd;->a:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lrpd;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lrpd;->c:J

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lrcb;

    iget-boolean p2, p1, Lrcb;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v0, p1, Lrcb;->c:Z

    :cond_2
    iget-object p1, p1, Lrcb;->b:Lrcg;

    check-cast p1, Lrpd;

    sget-object p2, Lrpd;->e:Lrpd;

    iget p2, p1, Lrpd;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lrpd;->a:I

    iput-wide v1, p1, Lrpd;->c:J

    return-void
.end method

.method public final bridge synthetic b(Lrdn;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lrcb;

    iget-object p1, p1, Lrcb;->b:Lrcg;

    check-cast p1, Lrpd;

    iget-object p1, p1, Lrpd;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic c(Lrdn;)V
    .locals 1

    check-cast p1, Lrcb;

    iget-boolean v0, p1, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lrcb;->c:Z

    :cond_0
    iget-object p1, p1, Lrcb;->b:Lrcg;

    check-cast p1, Lrpd;

    sget-object v0, Lrpd;->e:Lrpd;

    iget v0, p1, Lrpd;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lrpd;->a:I

    sget-object v0, Lrpd;->e:Lrpd;

    iget-object v0, v0, Lrpd;->d:Ljava/lang/String;

    iput-object v0, p1, Lrpd;->d:Ljava/lang/String;

    return-void
.end method
