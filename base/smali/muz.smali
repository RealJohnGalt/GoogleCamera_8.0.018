.class public final Lmuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuu;


# instance fields
.field public final a:Lnde;


# direct methods
.method public constructor <init>(Lnde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuz;->a:Lnde;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 2

    const-string v0, "Lifetime#close"

    :try_start_0
    iget-object v1, p0, Lmuz;->a:Lnde;

    invoke-interface {v1, v0}, Lnde;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnca;

    invoke-virtual {p0, v0}, Lmuz;->a(Lnca;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmuz;->a:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmuz;->a:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lnca;)V
    .locals 2

    instance-of v0, p1, Lmuy;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lnca;->close()V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lmuy;

    invoke-interface {v0}, Lmuy;->d()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lmuz;->a:Lnde;

    invoke-interface {v1, v0}, Lnde;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lnca;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmuz;->a:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmuz;->a:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    throw p1
.end method
