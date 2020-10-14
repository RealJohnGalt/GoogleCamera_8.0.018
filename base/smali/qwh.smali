.class public final Lqwh;
.super Lquk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lquk;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lquo;->cancel(Z)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lquk;-><init>()V

    invoke-virtual {p0, p1}, Lquo;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
