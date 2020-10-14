.class public final Lifv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(F)F
    .locals 2

    neg-float p0, p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    div-float/2addr v0, p0

    return v0
.end method

.method public static a()Lnie;
    .locals 2

    invoke-static {}, Lnie;->d()Lnid;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnid;->b(I)V

    invoke-virtual {v0, v1}, Lnid;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnid;->c(I)V

    invoke-virtual {v0}, Lnid;->a()Lnie;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lpxt;J)Lpxt;
    .locals 1

    invoke-virtual {p0}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lpxd;->a:Lpxd;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldre;

    invoke-virtual {p0, p1, p2}, Ldre;->a(J)Ldnn;

    move-result-object p0

    invoke-virtual {p0}, Ldnn;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lpxd;->a:Lpxd;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldnn;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b()Lnie;
    .locals 3

    invoke-static {}, Lnie;->d()Lnid;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnid;->b(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lnid;->a(I)V

    invoke-virtual {v0, v1}, Lnid;->c(I)V

    invoke-virtual {v0}, Lnid;->a()Lnie;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lnie;
    .locals 2

    invoke-static {}, Lnie;->d()Lnid;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnid;->b(I)V

    invoke-virtual {v0, v1}, Lnid;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnid;->c(I)V

    invoke-virtual {v0}, Lnid;->a()Lnie;

    move-result-object v0

    return-object v0
.end method
