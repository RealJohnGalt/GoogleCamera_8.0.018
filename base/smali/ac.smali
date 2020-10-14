.class public abstract Lac;
.super Lan;
.source "PG"


# direct methods
.method public constructor <init>(Lai;)V
    .locals 0

    invoke-direct {p0, p1}, Lan;-><init>(Lai;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lada;Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lan;->b()Lada;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lac;->a(Lada;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lada;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lan;->a(Lada;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lan;->a(Lada;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lan;->b()Lada;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lac;->a(Lada;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lada;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lan;->a(Lada;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lan;->a(Lada;)V

    throw p1
.end method
