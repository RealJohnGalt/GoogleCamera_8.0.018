.class public final Lfel;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public final synthetic b:Lgfk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lgfk;)V
    .locals 0

    iput-object p1, p0, Lfel;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p2, p0, Lfel;->b:Lgfk;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfel;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfem;->a:Ljava/lang/String;

    const-string v1, "The storage directory does not exist."

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfel;->b:Lgfk;

    iget-object v1, v0, Lgfk;->b:Lggc;

    iget-boolean v2, v1, Lggc;->J:Z

    if-eqz v2, :cond_2

    iget-object v1, v0, Lgfk;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-static {v1}, Lfcz;->b(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    sget-object v2, Lggc;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lgfk;->b:Lggc;

    iget-object v0, v0, Lggc;->v:Lbkw;

    invoke-interface {v0}, Lbkw;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "photoSphereCalibratedFieldOfView"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    sget-object v0, Lggc;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Lfdz;

    iget-object v3, v0, Lgfk;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v1, Lggc;->x:Lfkk;

    iget-object v5, v1, Lggc;->F:Ldwb;

    iget-object v1, v1, Lggc;->G:Ldvd;

    invoke-direct {v2, v3, v4, v5, v1}, Lfdz;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfkk;Ldwb;Ldvd;)V

    iget-object v1, v0, Lgfk;->b:Lggc;

    iget-object v1, v1, Lggc;->o:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    new-instance v3, Lgfj;

    invoke-direct {v3, v0, v1, v2}, Lgfj;-><init>(Lgfk;Ljava/lang/String;Lfdz;)V

    invoke-virtual {v2, v3}, Lfdz;->a(Lnbo;)V

    iget-object v0, v0, Lgfk;->b:Lggc;

    iget-object v0, v0, Lggc;->c:Lici;

    invoke-interface {v0, v2}, Lici;->a(Licf;)V

    return-void
.end method
