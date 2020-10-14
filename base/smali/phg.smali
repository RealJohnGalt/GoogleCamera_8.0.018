.class public final Lphg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lphh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BuildInfo must be non-null"

    invoke-static {p1, v0}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lphh;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lphg;->a:Z

    return-void
.end method
