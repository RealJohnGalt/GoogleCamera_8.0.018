.class public final Loct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lock;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Locn;

.field public c:Lpxt;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Loct;->c:Lpxt;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loct;->d:Ljava/lang/Object;

    iput-object p1, p0, Loct;->a:Landroid/content/Context;

    iput-object p2, p0, Loct;->b:Locn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Loct;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loct;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loct;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loct;->b()Z

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Loct;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Loct;->b:Locn;

    const-string v3, "multi_cb"

    iget-object v2, v2, Locn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v2

    iput-object v2, p0, Loct;->c:Lpxt;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
