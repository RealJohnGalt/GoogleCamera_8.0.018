.class public final Ljxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenm;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public final g:Lj$/time/Duration;

.field public final h:Landroid/view/View;

.field public final i:I

.field public final j:Leno;

.field public final k:Z

.field public final l:Lhkd;

.field public final m:Lfkk;

.field public n:Ljava/util/Date;

.field public o:Lcom/google/android/apps/camera/toast/ToastView;


# direct methods
.method public constructor <init>(Lj$/time/Duration;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Leno;ZLhkd;Lfkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxf;->g:Lj$/time/Duration;

    iput-object p2, p0, Ljxf;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ljxf;->h:Landroid/view/View;

    iput-object p4, p0, Ljxf;->b:Ljava/lang/String;

    iput-object p5, p0, Ljxf;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Ljxf;->i:I

    iput-object p6, p0, Ljxf;->d:Ljava/lang/Runnable;

    iput-object p7, p0, Ljxf;->e:Ljava/lang/Runnable;

    iput-object p8, p0, Ljxf;->j:Leno;

    iput-boolean p9, p0, Ljxf;->k:Z

    iput-object p10, p0, Ljxf;->l:Lhkd;

    iput-object p11, p0, Ljxf;->m:Lfkk;

    return-void
.end method

.method public static a(Lcom/google/android/apps/camera/toast/ToastView;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0273

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/toast/ToastView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Leno;
    .locals 1

    iget-object v0, p0, Ljxf;->j:Leno;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unsupported Operation delayedHide(Runnable) in: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Ljxf;->n:Ljava/util/Date;

    return-void
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ljxf;->n:Ljava/util/Date;

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Ljxf;->g:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->g:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->h:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljxf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljxf;

    iget v1, p1, Ljxf;->i:I

    iget-boolean v1, p0, Ljxf;->k:Z

    iget-boolean v3, p1, Ljxf;->k:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljxf;->g:Lj$/time/Duration;

    iget-object v3, p1, Ljxf;->g:Lj$/time/Duration;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljxf;->a:Landroid/view/ViewGroup;

    iget-object v3, p1, Ljxf;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljxf;->b:Ljava/lang/String;

    iget-object v3, p1, Ljxf;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljxf;->c:Ljava/lang/String;

    iget-object v3, p1, Ljxf;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljxf;->j:Leno;

    iget-object p1, p1, Ljxf;->j:Leno;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Ljxf;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljxf;->h:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljxf;->l:Lhkd;

    invoke-virtual {v0}, Lhkd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxf;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Ljxf;->l:Lhkd;

    new-instance v1, Ljxa;

    invoke-direct {v1, p0}, Ljxa;-><init>(Ljxf;)V

    invoke-virtual {v0, v1}, Lhkd;->a(Lhlm;)V

    invoke-static {p0}, Lcom/google/android/apps/camera/toast/EducationToastView;->a(Ljxf;)Lcom/google/android/apps/camera/toast/EducationToastView;

    move-result-object v0

    iput-object v0, p0, Ljxf;->o:Lcom/google/android/apps/camera/toast/ToastView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->c()V

    iget-object v0, p0, Ljxf;->m:Lfkk;

    invoke-interface {v0}, Lfkk;->m()V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/camera/toast/EducationToastView;->a(Ljxf;)Lcom/google/android/apps/camera/toast/EducationToastView;

    move-result-object v1

    iput-object v1, p0, Ljxf;->o:Lcom/google/android/apps/camera/toast/ToastView;

    invoke-static {v1, v0}, Ljxf;->a(Lcom/google/android/apps/camera/toast/ToastView;Landroid/view/View;)V

    iget-object v0, p0, Ljxf;->o:Lcom/google/android/apps/camera/toast/ToastView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->c()V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/google/android/apps/camera/toast/ToastView;->c(Ljxf;)Lcom/google/android/apps/camera/toast/ToastView;

    move-result-object v0

    iput-object v0, p0, Ljxf;->o:Lcom/google/android/apps/camera/toast/ToastView;

    iget-object v1, p0, Ljxf;->h:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Ljxf;->a(Lcom/google/android/apps/camera/toast/ToastView;Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Ljxf;->o:Lcom/google/android/apps/camera/toast/ToastView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljxf;->o:Lcom/google/android/apps/camera/toast/ToastView;

    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/toast/ToastView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/toast/ToastView;->setAlpha(F)V

    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljxf;->g:Lj$/time/Duration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljxf;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Ljxf;->b:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Ljxf;->c:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ljxf;->j:Leno;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ljxf;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Llzu;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lenp;
    .locals 1

    iget-boolean v0, p0, Ljxf;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lenp;->e:Lenp;

    goto :goto_0

    :cond_0
    sget-object v0, Lenp;->d:Lenp;

    :goto_0
    return-object v0
.end method
