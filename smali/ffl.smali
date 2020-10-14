.class public final Lffl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmwh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmve;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lffl;->a:Lmwh;

    return-void
.end method

.method public static a(Lcwn;Liyb;Lfgo;Lmwh;Ljpc;Lffe;Lbfx;)Ljava/util/Set;
    .locals 7

    sget-object v0, Lcwy;->b:Lcwo;

    invoke-interface {p0, v0}, Lcwn;->b(Lcwo;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lffk;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p4

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lffk;-><init>(Lbfx;Ljpc;Lffe;Liyb;Lfgo;Lmwh;)V

    invoke-static {p0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lqdj;->b:I

    sget-object p0, Lqfw;->a:Lqfw;

    return-object p0
.end method
