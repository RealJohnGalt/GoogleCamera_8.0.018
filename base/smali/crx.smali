.class public final Lcrx;
.super Lcrs;
.source "PG"


# instance fields
.field public final a:Lai;

.field public final b:Lac;

.field public final c:Lab;

.field public final d:Lan;

.field public final e:Lan;


# direct methods
.method public constructor <init>(Lai;)V
    .locals 1

    invoke-direct {p0}, Lcrs;-><init>()V

    iput-object p1, p0, Lcrx;->a:Lai;

    new-instance v0, Lcrt;

    invoke-direct {v0, p1}, Lcrt;-><init>(Lai;)V

    iput-object v0, p0, Lcrx;->b:Lac;

    new-instance v0, Lcru;

    invoke-direct {v0, p1}, Lcru;-><init>(Lai;)V

    iput-object v0, p0, Lcrx;->c:Lab;

    new-instance v0, Lcrv;

    invoke-direct {v0, p1}, Lcrv;-><init>(Lai;)V

    iput-object v0, p0, Lcrx;->d:Lan;

    new-instance v0, Lcrw;

    invoke-direct {v0, p1}, Lcrw;-><init>(Lai;)V

    iput-object v0, p0, Lcrx;->e:Lan;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcrr;
    .locals 9

    iget-object v0, p0, Lcrx;->a:Lai;

    invoke-virtual {v0}, Lai;->f()V

    :try_start_0
    new-instance v0, Lcrr;

    invoke-direct {v0, p1}, Lcrr;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcrx;->a:Lai;

    invoke-virtual {v1}, Lai;->e()V

    iget-object v1, p0, Lcrx;->a:Lai;

    invoke-virtual {v1}, Lai;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcrx;->b:Lac;

    invoke-virtual {v1, v0}, Lac;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcrx;->a:Lai;

    invoke-virtual {v0}, Lai;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcrx;->a:Lai;

    invoke-virtual {v0}, Lai;->g()V

    const-string v0, "SELECT * FROM FatalErrorCounts WHERE cameraId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;I)Lal;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p1, v0, Lal;->e:[I

    aput v1, p1, v1

    goto :goto_0

    :cond_0
    nop

    iget-object v2, v0, Lal;->e:[I

    const/4 v3, 0x4

    aput v3, v2, v1

    iget-object v2, v0, Lal;->c:[Ljava/lang/String;

    aput-object p1, v2, v1

    :goto_0
    iget-object p1, p0, Lcrx;->a:Lai;

    invoke-virtual {p1}, Lai;->e()V

    iget-object p1, p0, Lcrx;->a:Lai;

    invoke-virtual {p1, v0}, Lai;->a(Lact;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "cameraId"

    invoke-static {p1, v1}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "failuresBeforeRebootDuringOpen"

    invoke-static {p1, v2}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "failuresAfterRebootDuringOpen"

    invoke-static {p1, v3}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "failuresBeforeRebootDuringSession"

    invoke-static {p1, v4}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "failuresAfterRebootDuringSession"

    invoke-static {p1, v5}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lastFatalErrorTimestamp"

    invoke-static {p1, v6}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rebootCount"

    invoke-static {p1, v7}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcrr;

    invoke-direct {v8, v1}, Lcrr;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v8, Lcrr;->b:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v8, Lcrr;->c:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v8, Lcrr;->d:I

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v8, Lcrr;->e:I

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v8, Lcrr;->f:J

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v8, Lcrr;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lal;->a()V

    iget-object p1, p0, Lcrx;->a:Lai;

    invoke-virtual {p1}, Lai;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lcrx;->a:Lai;

    invoke-virtual {p1}, Lai;->g()V

    return-object v8

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lal;->a()V

    throw v1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcrx;->a:Lai;

    invoke-virtual {v0}, Lai;->g()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lcrx;->a:Lai;

    invoke-virtual {v0}, Lai;->g()V

    throw p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcrx;->a:Lai;

    invoke-virtual {v0}, Lai;->e()V

    iget-object v0, p0, Lcrx;->e:Lan;

    invoke-virtual {v0}, Lan;->b()Lada;

    move-result-object v0

    iget-object v1, p0, Lcrx;->a:Lai;

    invoke-virtual {v1}, Lai;->f()V

    :try_start_0
    invoke-virtual {v0}, Lada;->a()I

    iget-object v1, p0, Lcrx;->a:Lai;

    invoke-virtual {v1}, Lai;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcrx;->a:Lai;

    invoke-virtual {v1}, Lai;->g()V

    iget-object v1, p0, Lcrx;->e:Lan;

    invoke-virtual {v1, v0}, Lan;->a(Lada;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcrx;->a:Lai;

    invoke-virtual {v2}, Lai;->g()V

    iget-object v2, p0, Lcrx;->e:Lan;

    invoke-virtual {v2, v0}, Lan;->a(Lada;)V

    throw v1
.end method

.method public final a(Lcrr;)V
    .locals 1

    iget-object v0, p0, Lcrx;->a:Lai;

    invoke-virtual {v0}, Lai;->e()V

    iget-object v0, p0, Lcrx;->a:Lai;

    invoke-virtual {v0}, Lai;->f()V

    :try_start_0
    iget-object v0, p0, Lcrx;->c:Lab;

    invoke-virtual {v0, p1}, Lab;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcrx;->a:Lai;

    invoke-virtual {p1}, Lai;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcrx;->a:Lai;

    invoke-virtual {p1}, Lai;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcrx;->a:Lai;

    invoke-virtual {v0}, Lai;->g()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcrx;->a:Lai;

    invoke-virtual {v0}, Lai;->e()V

    iget-object v0, p0, Lcrx;->d:Lan;

    invoke-virtual {v0}, Lan;->b()Lada;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lacz;->a(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v0, v1, p1}, Lacz;->a(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcrx;->a:Lai;

    invoke-virtual {p1}, Lai;->f()V

    :try_start_0
    invoke-virtual {v0}, Lada;->a()I

    iget-object p1, p0, Lcrx;->a:Lai;

    invoke-virtual {p1}, Lai;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcrx;->a:Lai;

    invoke-virtual {p1}, Lai;->g()V

    iget-object p1, p0, Lcrx;->d:Lan;

    invoke-virtual {p1, v0}, Lan;->a(Lada;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcrx;->a:Lai;

    invoke-virtual {v1}, Lai;->g()V

    iget-object v1, p0, Lcrx;->d:Lan;

    invoke-virtual {v1, v0}, Lan;->a(Lada;)V

    throw p1
.end method
