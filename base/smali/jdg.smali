.class public Ljdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcs;


# instance fields
.field public final synthetic b:Ljdk;


# direct methods
.method public constructor <init>(Ljdk;)V
    .locals 0

    iput-object p1, p0, Ljdg;->b:Ljdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Lblc;Z)V
    .locals 0

    return-void
.end method

.method public final ap()V
    .locals 0

    return-void
.end method

.method public final aq()V
    .locals 2

    iget-object v0, p0, Ljdg;->b:Ljdk;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    invoke-virtual {v0}, Ljdy;->d()Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v1}, Lqcr;->a(Ljava/lang/Object;)Lqcr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljdy;->a(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljdy;->p:Z

    return-void
.end method

.method public final ar()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lblc;Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljdg;->b:Ljdk;

    iget-object v0, v0, Ljdk;->p:Lcwn;

    sget-object v1, Lcwu;->at:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdg;->b:Ljdk;

    iget-object v0, v0, Ljdk;->t:Ljgi;

    invoke-interface {v0}, Ljgi;->e()Lqwl;

    move-result-object v0

    new-instance v2, Ljdf;

    invoke-direct {v2, p0}, Ljdf;-><init>(Ljdg;)V

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljdg;->b:Ljdk;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    invoke-virtual {v0, v1}, Ljdy;->a(Z)V

    iget-object v0, p0, Ljdg;->b:Ljdk;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljdy;->a(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Ljdg;->b:Ljdk;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    invoke-virtual {v0}, Ljdy;->b()V

    iget-object v0, p0, Ljdg;->b:Ljdk;

    iget-object v2, v0, Ljdk;->l:Ljdy;

    iget-object v0, v0, Ljdk;->u:Lblc;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljdy;->b(Lblc;)V

    iget-object v0, p0, Ljdg;->b:Ljdk;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    invoke-virtual {v0}, Ljdy;->a()V

    iget-object v0, p0, Ljdg;->b:Ljdk;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    iput-boolean v1, v0, Ljdy;->p:Z

    invoke-virtual {v0}, Ljdy;->c()Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v1}, Lqcr;->a(Ljava/lang/Object;)Lqcr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljdy;->a(Ljava/util/List;)V

    iget-object v0, p0, Ljdg;->b:Ljdk;

    iget-object v0, v0, Ljdk;->s:Ljec;

    invoke-interface {v0}, Ljec;->b()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljdg;->b:Ljdk;

    invoke-virtual {v0}, Ljdk;->i()V

    iget-object v0, p0, Ljdg;->b:Ljdk;

    invoke-virtual {v0}, Ljdk;->a()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Ljdg;->b:Ljdk;

    iget-object v1, v0, Ljdk;->u:Lblc;

    instance-of v2, v1, Lczs;

    if-eqz v2, :cond_3

    check-cast v1, Lczs;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    iget-object v0, v0, Ljdy;->o:Ljbh;

    iget-object v0, v0, Ljbh;->d:Landroid/view/View;

    instance-of v2, v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    new-instance v2, Lavf;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Lavf;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lpxd;->a:Lpxd;

    :goto_1
    iput-object v0, v1, Lczs;->i:Lpxt;

    return-void

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljdg;->b:Ljdk;

    iget-object v1, v0, Ljdk;->l:Ljdy;

    iget-object v0, v0, Ljdk;->u:Lblc;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljdy;->b(Lblc;)V

    return-void
.end method
