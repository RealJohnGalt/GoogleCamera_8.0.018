.class public final Lcrq;
.super Lcrl;
.source "PG"


# instance fields
.field public final a:Lai;

.field public final b:Lac;

.field public final c:Lac;

.field public final d:Lan;

.field public final e:Lan;


# direct methods
.method public constructor <init>(Lai;)V
    .locals 1

    invoke-direct {p0}, Lcrl;-><init>()V

    iput-object p1, p0, Lcrq;->a:Lai;

    new-instance v0, Lcrm;

    invoke-direct {v0, p1}, Lcrm;-><init>(Lai;)V

    iput-object v0, p0, Lcrq;->b:Lac;

    new-instance v0, Lcrn;

    invoke-direct {v0, p1}, Lcrn;-><init>(Lai;)V

    iput-object v0, p0, Lcrq;->c:Lac;

    new-instance v0, Lcro;

    invoke-direct {v0, p1}, Lcro;-><init>(Lai;)V

    iput-object v0, p0, Lcrq;->d:Lan;

    new-instance v0, Lcrp;

    invoke-direct {v0, p1}, Lcrp;-><init>(Lai;)V

    iput-object v0, p0, Lcrq;->e:Lan;

    return-void
.end method


# virtual methods
.method public final a(I)Lcrk;
    .locals 7

    iget-object v0, p0, Lcrq;->a:Lai;

    invoke-virtual {v0}, Lai;->f()V

    :try_start_0
    new-instance v0, Lcrk;

    invoke-direct {v0, p1}, Lcrk;-><init>(I)V

    iget-object v1, p0, Lcrq;->a:Lai;

    invoke-virtual {v1}, Lai;->e()V

    iget-object v1, p0, Lcrq;->a:Lai;

    invoke-virtual {v1}, Lai;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcrq;->b:Lac;

    invoke-virtual {v1, v0}, Lac;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcrq;->a:Lai;

    invoke-virtual {v0}, Lai;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcrq;->a:Lai;

    invoke-virtual {v0}, Lai;->g()V

    const-string v0, "SELECT * FROM EnumerationErrorCounts WHERE errorCode = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;I)Lal;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lal;->a(IJ)V

    iget-object p1, p0, Lcrq;->a:Lai;

    invoke-virtual {p1}, Lai;->e()V

    iget-object p1, p0, Lcrq;->a:Lai;

    invoke-virtual {p1, v0}, Lai;->a(Lact;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "errorCode"

    invoke-static {p1, v1}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "failuresBeforeReboot"

    invoke-static {p1, v2}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "failuresAfterReboot"

    invoke-static {p1, v3}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "rebootCount"

    invoke-static {p1, v4}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lastFailureTimestamp"

    invoke-static {p1, v5}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v6, Lcrk;

    invoke-direct {v6, v1}, Lcrk;-><init>(I)V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v6, Lcrk;->b:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v6, Lcrk;->c:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v6, Lcrk;->d:I

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lcrk;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lal;->a()V

    iget-object p1, p0, Lcrq;->a:Lai;

    invoke-virtual {p1}, Lai;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lcrq;->a:Lai;

    invoke-virtual {p1}, Lai;->g()V

    return-object v6

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lal;->a()V

    throw v1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcrq;->a:Lai;

    invoke-virtual {v0}, Lai;->g()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lcrq;->a:Lai;

    invoke-virtual {v0}, Lai;->g()V

    throw p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcrq;->a:Lai;

    invoke-virtual {v0}, Lai;->e()V

    iget-object v0, p0, Lcrq;->d:Lan;

    invoke-virtual {v0}, Lan;->b()Lada;

    move-result-object v0

    iget-object v1, p0, Lcrq;->a:Lai;

    invoke-virtual {v1}, Lai;->f()V

    :try_start_0
    invoke-virtual {v0}, Lada;->a()I

    iget-object v1, p0, Lcrq;->a:Lai;

    invoke-virtual {v1}, Lai;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcrq;->a:Lai;

    invoke-virtual {v1}, Lai;->g()V

    iget-object v1, p0, Lcrq;->d:Lan;

    invoke-virtual {v1, v0}, Lan;->a(Lada;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcrq;->a:Lai;

    invoke-virtual {v2}, Lai;->g()V

    iget-object v2, p0, Lcrq;->d:Lan;

    invoke-virtual {v2, v0}, Lan;->a(Lada;)V

    throw v1
.end method

.method public final a(Lcrk;)V
    .locals 1

    iget-object v0, p0, Lcrq;->a:Lai;

    invoke-virtual {v0}, Lai;->e()V

    iget-object v0, p0, Lcrq;->a:Lai;

    invoke-virtual {v0}, Lai;->f()V

    :try_start_0
    iget-object v0, p0, Lcrq;->c:Lac;

    invoke-virtual {v0, p1}, Lac;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcrq;->a:Lai;

    invoke-virtual {p1}, Lai;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcrq;->a:Lai;

    invoke-virtual {p1}, Lai;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcrq;->a:Lai;

    invoke-virtual {v0}, Lai;->g()V

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcrq;->a:Lai;

    invoke-virtual {v0}, Lai;->e()V

    iget-object v0, p0, Lcrq;->e:Lan;

    invoke-virtual {v0}, Lan;->b()Lada;

    move-result-object v0

    iget-object v1, p0, Lcrq;->a:Lai;

    invoke-virtual {v1}, Lai;->f()V

    :try_start_0
    invoke-virtual {v0}, Lada;->a()I

    iget-object v1, p0, Lcrq;->a:Lai;

    invoke-virtual {v1}, Lai;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcrq;->a:Lai;

    invoke-virtual {v1}, Lai;->g()V

    iget-object v1, p0, Lcrq;->e:Lan;

    invoke-virtual {v1, v0}, Lan;->a(Lada;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcrq;->a:Lai;

    invoke-virtual {v2}, Lai;->g()V

    iget-object v2, p0, Lcrq;->e:Lan;

    invoke-virtual {v2, v0}, Lan;->a(Lada;)V

    throw v1
.end method
