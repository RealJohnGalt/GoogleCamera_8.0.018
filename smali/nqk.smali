.class public final Lnqk;
.super Lnqx;
.source "PG"


# instance fields
.field public final a:Lnqu;

.field public final b:Lnql;

.field public final c:Lncc;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lnii;Lntg;Lnqu;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lnqx;-><init>(Lnii;Lntg;Z)V

    iput-object p3, p0, Lnqk;->a:Lnqu;

    iput p4, p0, Lnqk;->e:I

    iget-object p1, p3, Lnqu;->c:Lncc;

    iput-object p1, p0, Lnqk;->c:Lncc;

    iget p2, p3, Lnqu;->b:I

    invoke-static {p2, p1}, Lprz;->a(ILncc;)J

    move-result-wide p1

    iput-wide p1, p0, Lnqk;->d:J

    new-instance p1, Lnql;

    invoke-direct {p1, p4}, Lnql;-><init>(I)V

    iput-object p1, p0, Lnqk;->b:Lnql;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    sget-object v0, Lijx;->JauBZimeKJLgeId:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lncc;
    .locals 1

    iget-object v0, p0, Lnqk;->c:Lncc;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lnqk;->a:Lnqu;

    iget v0, v0, Lnqu;->b:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lnqk;->d:J

    return-wide v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lnqk;->a:Lnqu;

    iget-object v0, v0, Lnqu;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lnik;
    .locals 1

    sget-object v0, Lnik;->a:Lnik;

    return-object v0
.end method
