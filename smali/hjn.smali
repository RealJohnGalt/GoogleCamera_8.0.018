.class public final synthetic Lhjn;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lhkd;

.field public final b:Lqac;

.field public final c:Lmwh;

.field public final d:Lhkj;


# direct methods
.method public constructor <init>(Lhkd;Lqac;Lmwh;Lhkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjn;->a:Lhkd;

    iput-object p2, p0, Lhjn;->b:Lqac;

    iput-object p3, p0, Lhjn;->c:Lmwh;

    iput-object p4, p0, Lhjn;->d:Lhkj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lhjn;->a:Lhkd;

    iget-object v1, p0, Lhjn;->b:Lqac;

    iget-object v2, p0, Lhjn;->c:Lmwh;

    iget-object v3, p0, Lhjn;->d:Lhkj;

    sget-object v4, Lhkm;->a:Lhkm;

    invoke-static {v1, v2, v4}, Lhkd;->a(Lqac;Lmwh;Lhkm;)Lhkm;

    move-result-object v1

    sget-object v2, Lhkm;->H:Lhkm;

    if-ne v1, v2, :cond_0

    sget-object v1, Lhkm;->G:Lhkm;

    :cond_0
    sget-object v2, Lhkm;->a:Lhkm;

    if-ne v1, v2, :cond_1

    sget-object v0, Lhkd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x34

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Property value "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not associated with a MenuOption."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v3, :cond_8

    iget-object p1, v0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Lhkj;->a(Lhkm;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Ljava/util/Map;

    iget-object v4, v3, Lhkj;->a:Lhkl;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhll;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lhll;->a(Lhkm;)V

    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_4
    :goto_0
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lhkj;->a:Lhkl;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attempted to set invalid value. "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid option for category: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v3, Lhkj;->a:Lhkl;

    sget-object v2, Lhkl;->i:Lhkl;

    if-ne v0, v2, :cond_7

    sget-object v0, Lhkm;->q:Lhkm;

    if-eq v1, v0, :cond_6

    sget-object v0, Lhkm;->r:Lhkm;

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Landroid/widget/ImageButton;)V

    iget-boolean v0, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_7

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    :cond_7
    :goto_3
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_8
    return-void
.end method
