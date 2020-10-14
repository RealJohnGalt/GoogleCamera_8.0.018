.class public Ljdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcs;


# instance fields
.field public final synthetic b:Ljdk;


# direct methods
.method public constructor <init>(Ljdk;)V
    .locals 0

    iput-object p1, p0, Ljdj;->b:Ljdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, Ljdj;->b:Ljdk;

    const/4 v1, 0x0

    iput-object v1, v0, Ljdk;->v:Landroid/content/pm/ResolveInfo;

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
    .locals 9

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljdj;->b:Ljdk;

    iget-object v0, v0, Ljdk;->v:Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljdj;->b:Ljdk;

    iget-object v1, v1, Ljdk;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Ljdj;->b:Ljdk;

    iget-object v3, v2, Ljdk;->n:Ljcm;

    iget-object v2, v2, Ljdk;->u:Lblc;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Ljcm;->a(Landroid/content/pm/ResolveInfo;Lblc;)I

    move-result v2

    iget-object v3, p0, Ljdj;->b:Ljdk;

    iget-object v3, v3, Ljdk;->q:Ljcq;

    sget-object v4, Ljcp;->c:Ljcp;

    invoke-virtual {v3, v4}, Ljcq;->a(Ljcp;)V

    iget-object v3, p0, Ljdj;->b:Ljdk;

    iget-object v3, v3, Ljdk;->q:Ljcq;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-boolean v5, v3, Ljcq;->c:Z

    invoke-static {v5}, Lpxw;->b(Z)V

    sget-object v5, Ljdk;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "Reporter.recordShareTarget: "

    if-eqz v7, :cond_0

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v5}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v3, v3, Ljcq;->d:Lrcb;

    iget-boolean v5, v3, Lrcb;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v6, v3, Lrcb;->c:Z

    :cond_1
    iget-object v3, v3, Lrcb;->b:Lrcg;

    check-cast v3, Lqsh;

    sget-object v5, Lqsh;->j:Lqsh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lqsh;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lqsh;->a:I

    iput-object v4, v3, Lqsh;->g:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Ljdj;->b:Ljdk;

    iget-object v1, v1, Ljdk;->q:Ljcq;

    invoke-virtual {v1, v3}, Ljcq;->b(I)V

    iget-object v1, p0, Ljdj;->b:Ljdk;

    iget-object v2, v1, Ljdk;->i:Landroid/content/Context;

    iget-object v3, v1, Ljdk;->j:Landroid/content/pm/PackageManager;

    iget-object v1, v1, Ljdk;->k:Landroid/content/res/Resources;

    invoke-static {v0, v3, v1}, Ljfv;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Ljdj;->b:Ljdk;

    iget-object v0, v0, Ljdk;->q:Ljcq;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljcq;->b(I)V

    iget-object v0, p0, Ljdj;->b:Ljdk;

    iget-object v1, v0, Ljdk;->o:Landroid/os/Handler;

    new-instance v2, Ljdh;

    invoke-direct {v2, v0}, Ljdh;-><init>(Ljdk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p0, Ljdj;->b:Ljdk;

    iget-object v2, v0, Ljdk;->i:Landroid/content/Context;

    iget-object v0, v0, Ljdk;->k:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const v1, 0x7f130385

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Ljdj;->b:Ljdk;

    iget-object v0, v0, Ljdk;->q:Ljcq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljcq;->b(I)V

    iget-object v0, p0, Ljdj;->b:Ljdk;

    iget-object v1, v0, Ljdk;->o:Landroid/os/Handler;

    new-instance v2, Ljdi;

    invoke-direct {v2, v0}, Ljdi;-><init>(Ljdk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
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

    iget-object v0, p0, Ljdj;->b:Ljdk;

    invoke-virtual {v0}, Ljdk;->i()V

    iget-object v0, p0, Ljdj;->b:Ljdk;

    invoke-virtual {v0}, Ljdk;->a()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
