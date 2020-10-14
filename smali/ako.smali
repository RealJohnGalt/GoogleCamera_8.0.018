.class public final Lako;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalk;

.field public static final b:Ljava/lang/String;

.field public static c:Lakn;

.field public static d:Lakn;

.field public static e:I

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalk;

    const-string v1, "CamAgntFact"

    invoke-direct {v0, v1}, Lalk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lako;->a:Lalk;

    invoke-static {}, Lalm;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lako;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lakn;
    .locals 4

    const-class v0, Lako;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lako;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    sget-object p0, Lako;->c:Lakn;

    if-nez p0, :cond_0

    new-instance p0, Lajg;

    invoke-direct {p0}, Lajg;-><init>()V

    sput-object p0, Lako;->c:Lakn;

    sput v3, Lako;->e:I

    goto :goto_0

    :cond_0
    sget p0, Lako;->e:I

    add-int/2addr p0, v3

    sput p0, Lako;->e:I

    :goto_0
    sget-object p0, Lako;->c:Lakn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    sget-object v1, Lako;->d:Lakn;

    if-nez v1, :cond_2

    new-instance v1, Laih;

    invoke-direct {v1, p0}, Laih;-><init>(Landroid/content/Context;)V

    sput-object v1, Lako;->d:Lakn;

    sput v3, Lako;->f:I

    goto :goto_1

    :cond_2
    sget p0, Lako;->f:I

    add-int/2addr p0, v3

    sput p0, Lako;->f:I

    :goto_1
    sget-object p0, Lako;->d:Lakn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 6

    const-class v0, Lako;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lako;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget v1, Lako;->e:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lako;->e:I

    if-nez v1, :cond_0

    sget-object v1, Lako;->c:Lakn;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lakn;->a(Z)V

    move-object v4, v1

    check-cast v4, Lajg;

    iget-object v4, v4, Lajg;->f:Lalg;

    iget-object v5, v4, Lalg;->b:Ljava/lang/Boolean;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Lalg;->b:Ljava/lang/Boolean;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v4, Lalg;->a:Ljava/util/Queue;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, v4, Lalg;->a:Ljava/util/Queue;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v1, Lajg;

    iget-object v1, v1, Lajg;->e:Lale;

    invoke-virtual {v1}, Lale;->b()V

    sput-object v3, Lako;->c:Lakn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :cond_1
    sget v1, Lako;->f:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lako;->f:I

    if-nez v1, :cond_0

    sget-object v1, Lako;->d:Lakn;

    if-eqz v1, :cond_0

    sput-object v3, Lako;->d:Lakn;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static b()I
    .locals 3

    sget-object v0, Lako;->b:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    sget-object v0, Lako;->a:Lalk;

    invoke-static {v0}, Lall;->a(Lalk;)V

    return v2

    :cond_0
    nop

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lako;->a:Lalk;

    invoke-static {v0}, Lall;->a(Lalk;)V

    const/4 v0, 0x3

    return v0

    :cond_1
    return v2
.end method
