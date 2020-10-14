.class public final Lodc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lodb;

.field public static final b:Ljava/lang/Object;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lodc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Locy;)Z
    .locals 4

    invoke-static {}, Lrmm;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p0}, Locy;->a(Landroid/content/Context;)I

    move-result p0

    int-to-long p0, p0

    sget-object v0, Lrmm;->a:Lrmm;

    invoke-virtual {v0}, Lrmm;->c()Lrmn;

    move-result-object v0

    invoke-interface {v0}, Lrmn;->e()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-ltz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
