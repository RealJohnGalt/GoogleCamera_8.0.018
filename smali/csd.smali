.class public final Lcsd;
.super Lcrz;
.source "PG"


# instance fields
.field public final a:Lai;

.field public final b:Lac;

.field public final c:Lac;

.field public final d:Lan;


# direct methods
.method public constructor <init>(Lai;)V
    .locals 1

    invoke-direct {p0}, Lcrz;-><init>()V

    iput-object p1, p0, Lcsd;->a:Lai;

    new-instance v0, Lcsa;

    invoke-direct {v0, p1}, Lcsa;-><init>(Lai;)V

    iput-object v0, p0, Lcsd;->b:Lac;

    new-instance v0, Lcsb;

    invoke-direct {v0, p1}, Lcsb;-><init>(Lai;)V

    iput-object v0, p0, Lcsd;->c:Lac;

    new-instance v0, Lcsc;

    invoke-direct {v0, p1}, Lcsc;-><init>(Lai;)V

    iput-object v0, p0, Lcsd;->d:Lan;

    return-void
.end method


# virtual methods
.method public final a(Lcse;)Lcry;
    .locals 6

    iget-object v0, p0, Lcsd;->a:Lai;

    invoke-virtual {v0}, Lai;->f()V

    :try_start_0
    new-instance v0, Lcry;

    invoke-direct {v0, p1}, Lcry;-><init>(Lcse;)V

    iget-object v1, p0, Lcsd;->a:Lai;

    invoke-virtual {v1}, Lai;->e()V

    iget-object v1, p0, Lcsd;->a:Lai;

    invoke-virtual {v1}, Lai;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcsd;->b:Lac;

    invoke-virtual {v1, v0}, Lac;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcsd;->a:Lai;

    invoke-virtual {v0}, Lai;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcsd;->a:Lai;

    invoke-virtual {v0}, Lai;->g()V

    const-string v0, "SELECT * FROM HardwareHelpDialogCounts WHERE reason = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;I)Lal;

    move-result-object v0

    invoke-virtual {p1}, Lcse;->ordinal()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lal;->a(IJ)V

    iget-object p1, p0, Lcsd;->a:Lai;

    invoke-virtual {p1}, Lai;->e()V

    iget-object p1, p0, Lcsd;->a:Lai;

    invoke-virtual {p1, v0}, Lai;->a(Lact;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "reason"

    invoke-static {p1, v1}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "impressionsBeforeReboot"

    invoke-static {p1, v2}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "impressionsAfterReboot"

    invoke-static {p1, v3}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "rebootCount"

    invoke-static {p1, v4}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {}, Lcse;->values()[Lcse;

    move-result-object v5

    aget-object v1, v5, v1

    new-instance v5, Lcry;

    invoke-direct {v5, v1}, Lcry;-><init>(Lcse;)V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcry;->b:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcry;->c:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcry;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lal;->a()V

    iget-object p1, p0, Lcsd;->a:Lai;

    invoke-virtual {p1}, Lai;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lcsd;->a:Lai;

    invoke-virtual {p1}, Lai;->g()V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lal;->a()V

    throw v1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcsd;->a:Lai;

    invoke-virtual {v0}, Lai;->g()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lcsd;->a:Lai;

    invoke-virtual {v0}, Lai;->g()V

    throw p1
.end method

.method public final a(Lcry;)V
    .locals 1

    iget-object v0, p0, Lcsd;->a:Lai;

    invoke-virtual {v0}, Lai;->e()V

    iget-object v0, p0, Lcsd;->a:Lai;

    invoke-virtual {v0}, Lai;->f()V

    :try_start_0
    iget-object v0, p0, Lcsd;->c:Lac;

    invoke-virtual {v0, p1}, Lac;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcsd;->a:Lai;

    invoke-virtual {p1}, Lai;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcsd;->a:Lai;

    invoke-virtual {p1}, Lai;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcsd;->a:Lai;

    invoke-virtual {v0}, Lai;->g()V

    throw p1
.end method

.method public final a(Lcse;I)V
    .locals 3

    iget-object v0, p0, Lcsd;->a:Lai;

    invoke-virtual {v0}, Lai;->e()V

    iget-object v0, p0, Lcsd;->d:Lan;

    invoke-virtual {v0}, Lan;->b()Lada;

    move-result-object v0

    invoke-virtual {p1}, Lcse;->ordinal()I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lacz;->a(IJ)V

    int-to-long p1, p2

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lacz;->a(IJ)V

    iget-object p1, p0, Lcsd;->a:Lai;

    invoke-virtual {p1}, Lai;->f()V

    :try_start_0
    invoke-virtual {v0}, Lada;->a()I

    iget-object p1, p0, Lcsd;->a:Lai;

    invoke-virtual {p1}, Lai;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcsd;->a:Lai;

    invoke-virtual {p1}, Lai;->g()V

    iget-object p1, p0, Lcsd;->d:Lan;

    invoke-virtual {p1, v0}, Lan;->a(Lada;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcsd;->a:Lai;

    invoke-virtual {p2}, Lai;->g()V

    iget-object p2, p0, Lcsd;->d:Lan;

    invoke-virtual {p2, v0}, Lan;->a(Lada;)V

    throw p1
.end method
