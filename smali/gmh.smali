.class public final Lgmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoy;


# instance fields
.field public final synthetic a:Lnnr;


# direct methods
.method public constructor <init>(Lnnr;)V
    .locals 0

    iput-object p1, p0, Lgmh;->a:Lnnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lgmh;->a:Lnnr;

    invoke-virtual {v0}, Lnnr;->b()Lnhg;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Lnhg;->a:J

    return-wide v0
.end method

.method public final b()Lnyd;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lqwl;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Lncc;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
