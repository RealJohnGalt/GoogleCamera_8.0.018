.class public final Lddr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lai;

.field public final b:Lac;


# direct methods
.method public constructor <init>(Lai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddr;->a:Lai;

    new-instance v0, Lddo;

    invoke-direct {v0, p1}, Lddo;-><init>(Lai;)V

    iput-object v0, p0, Lddr;->b:Lac;

    new-instance v0, Lddp;

    invoke-direct {v0, p1}, Lddp;-><init>(Lai;)V

    new-instance v0, Lddq;

    invoke-direct {v0, p1}, Lddq;-><init>(Lai;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 8

    const-string v0, "SELECT * FROM shot_log WHERE shot_id = ? ORDER BY sequence"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;I)Lal;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lal;->a(IJ)V

    iget-object p1, p0, Lddr;->a:Lai;

    invoke-virtual {p1}, Lai;->e()V

    iget-object p1, p0, Lddr;->a:Lai;

    invoke-virtual {p1, v0}, Lai;->a(Lact;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "sequence"

    invoke-static {p1, p2}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "shot_id"

    invoke-static {p1, v1}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "time_millis"

    invoke-static {p1, v2}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "message"

    invoke-static {p1, v3}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ldds;

    invoke-direct {v5}, Ldds;-><init>()V

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Ldds;->a:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Ldds;->b:J

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Ldds;->c:J

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldds;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lal;->a()V

    return-object v4

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lal;->a()V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final a(Ldds;)V
    .locals 1

    iget-object v0, p0, Lddr;->a:Lai;

    invoke-virtual {v0}, Lai;->e()V

    iget-object v0, p0, Lddr;->a:Lai;

    invoke-virtual {v0}, Lai;->f()V

    :try_start_0
    iget-object v0, p0, Lddr;->b:Lac;

    invoke-virtual {v0, p1}, Lac;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lddr;->a:Lai;

    invoke-virtual {p1}, Lai;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lddr;->a:Lai;

    invoke-virtual {p1}, Lai;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lddr;->a:Lai;

    invoke-virtual {v0}, Lai;->g()V

    throw p1
.end method
