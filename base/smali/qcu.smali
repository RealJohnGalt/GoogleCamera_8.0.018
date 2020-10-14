.class public abstract Lqcu;
.super Lqcw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqcw;-><init>()V

    return-void
.end method


# virtual methods
.method public final aw()Lqdj;
    .locals 1

    new-instance v0, Lqda;

    invoke-direct {v0, p0}, Lqda;-><init>(Lqcw;)V

    return-object v0
.end method

.method public abstract b()Lqhn;
.end method

.method public final e()Lqci;
    .locals 1

    new-instance v0, Lqde;

    invoke-direct {v0, p0}, Lqde;-><init>(Lqcw;)V

    return-object v0
.end method

.method public final g()Lqdj;
    .locals 1

    new-instance v0, Lqct;

    invoke-direct {v0, p0}, Lqct;-><init>(Lqcu;)V

    return-object v0
.end method
