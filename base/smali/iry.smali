.class public final Liry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisg;
.implements Lisf;
.implements Lnca;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/Map;

.field public final c:Lcwn;

.field public final d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcwn;Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liry;->c:Lcwn;

    iput-object p2, p0, Liry;->a:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liry;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liry;->e:Ljava/util/List;

    new-instance v0, Lirv;

    invoke-direct {v0, p0, p2, p1}, Lirv;-><init>(Liry;Landroid/content/SharedPreferences;Lcwn;)V

    iput-object v0, p0, Liry;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lirs;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liry;->a:Landroid/content/SharedPreferences;

    iget-object v1, p1, Lirs;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lirs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lirs;->b:Lirr;

    iget-object v0, p0, Liry;->c:Lcwn;

    invoke-interface {p1, v0}, Lirr;->a(Lcwn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lirs;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lirs;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lirs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Liry;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "SettingsMgr2"

    const/4 p2, 0x0

    sget-object p2, Lhsr;->ATIrghqHB:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lirs;)Lmvp;
    .locals 0

    invoke-virtual {p0, p1}, Liry;->c(Lirs;)Lmwh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lirs;)Lmwh;
    .locals 5

    iget-object v0, p0, Liry;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liry;->b:Ljava/util/Map;

    iget-object v2, p1, Lirs;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lmve;

    invoke-virtual {p0, p1}, Liry;->a(Lirs;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lmve;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Liry;->e:Ljava/util/List;

    new-instance v3, Lirw;

    invoke-direct {v3, p0, p1}, Lirw;-><init>(Liry;Lirs;)V

    sget-object v4, Lqvl;->a:Lqvl;

    invoke-interface {v1, v3, v4}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Liry;->b:Ljava/util/Map;

    iget-object v3, p1, Lirs;->a:Ljava/lang/String;

    new-instance v4, Lirx;

    invoke-direct {v4, p1, v1}, Lirx;-><init>(Lirs;Lmwh;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liry;->b:Ljava/util/Map;

    iget-object p1, p1, Lirs;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirx;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lirx;->b:Lmwh;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liry;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Liry;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liry;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnca;

    invoke-interface {v1}, Lnca;->close()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
