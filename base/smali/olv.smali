.class public final Lolv;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lolv;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lolv;
    .locals 1

    instance-of v0, p0, Lolv;

    if-eqz v0, :cond_0

    check-cast p0, Lolv;

    return-object p0

    :cond_0
    new-instance v0, Lolv;

    invoke-direct {v0, p0}, Lolv;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
