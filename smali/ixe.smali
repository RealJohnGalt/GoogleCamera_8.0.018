.class public final Lixe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Pck"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lixe;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ldek;Lmtj;Liwv;Lnhm;Lpxt;Lrof;Lgjx;Lhuy;)Ljava/util/Set;
    .locals 8

    invoke-virtual {p0}, Ldek;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Lpxt;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lixa;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p5

    move-object v6, p7

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lixa;-><init>(Lnhm;Lpxt;Liwv;Lmtj;Lrof;Lhuy;Lgjx;)V

    invoke-static {p0}, Ljic;->a(Ljava/lang/Runnable;)Lbne;

    move-result-object p0

    invoke-static {p0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lqdj;->b:I

    sget-object p0, Lqfw;->a:Lqfw;

    return-object p0
.end method
