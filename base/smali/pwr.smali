.class public final Lpwr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Lpwv;->b()Lpwn;

    move-result-object v0

    new-instance v1, Lpwo;

    invoke-direct {v1, v0, p0}, Lpwo;-><init>(Lpwn;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static a(Lqvb;)Lqvb;
    .locals 2

    invoke-static {p0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lpwv;->b()Lpwn;

    move-result-object v0

    new-instance v1, Lpwp;

    invoke-direct {v1, v0, p0}, Lpwp;-><init>(Lpwn;Lqvb;)V

    return-object v1
.end method

.method public static a(Lqvc;)Lqvc;
    .locals 2

    invoke-static {}, Lpwv;->b()Lpwn;

    move-result-object v0

    new-instance v1, Lpwq;

    invoke-direct {v1, v0, p0}, Lpwq;-><init>(Lpwn;Lqvc;)V

    return-object v1
.end method
