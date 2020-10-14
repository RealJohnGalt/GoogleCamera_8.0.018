.class public Ldjg;
.super Ldjb;
.source "PG"


# instance fields
.field public final synthetic a:Ldjh;


# direct methods
.method public constructor <init>(Ldjh;)V
    .locals 0

    iput-object p1, p0, Ldjg;->a:Ldjh;

    invoke-direct {p0}, Ldjb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLdii;)V
    .locals 2

    iget-object v0, p0, Ldjg;->a:Ldjh;

    iget-object v0, v0, Ldjh;->k:Lmwh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldjg;->a:Ldjh;

    invoke-virtual {v0, p1, p2}, Ldjh;->b(FLdii;)V

    return-void
.end method

.method public a(Ldii;)V
    .locals 4

    iget-object v0, p0, Ldjg;->a:Ldjh;

    iget-object v0, v0, Ldjh;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmwh;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ldig;

    sget-object v2, Ldig;->a:Ldig;

    invoke-virtual {v1, v2}, Ldig;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:F

    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f130139

    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v1, Ldii;->a:Ldii;

    invoke-virtual {p1, v1}, Ldii;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:F

    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f130093

    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget-object v1, Ldii;->b:Ldii;

    invoke-virtual {p1, v1}, Ldii;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f130374

    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final aq()V
    .locals 2

    sget-object v0, Ldjh;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldjg;->a:Ldjh;

    iget-object v0, v0, Ldjh;->d:Lmwh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Ldjh;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldjg;->a:Ldjh;

    iget-object v0, v0, Ldjh;->d:Lmwh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method
