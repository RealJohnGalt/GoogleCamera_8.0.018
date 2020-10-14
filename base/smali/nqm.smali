.class public final Lnqm;
.super Lnqx;
.source "PG"


# instance fields
.field public final a:Lmve;

.field public final b:J


# direct methods
.method public constructor <init>(Lnii;Lntg;Lncc;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lnqx;-><init>(Lnii;Lntg;Z)V

    new-instance p1, Lmve;

    sget-object p2, Lpxd;->a:Lpxd;

    invoke-direct {p1, p2}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnqm;->a:Lmve;

    invoke-static {p4, p3}, Lprz;->a(ILncc;)J

    move-result-wide p1

    iput-wide p1, p0, Lnqm;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lnqm;->a:Lmve;

    sget-object v0, Lpxd;->a:Lpxd;

    invoke-virtual {p1, v0}, Lmve;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnqm;->a:Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lnqm;->a:Lmve;

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmve;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lncc;
    .locals 1

    iget-object v0, p0, Lnqm;->h:Lnii;

    iget-object v0, v0, Lnii;->d:Lncc;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lnqm;->h:Lnii;

    iget v0, v0, Lnii;->e:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lnqm;->b:J

    return-wide v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lnqm;->a:Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Lpxt;

    invoke-virtual {v0}, Lpxt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final g()Lnik;
    .locals 1

    iget-object v0, p0, Lnqm;->h:Lnii;

    iget-object v0, v0, Lnii;->a:Lnik;

    return-object v0
.end method
