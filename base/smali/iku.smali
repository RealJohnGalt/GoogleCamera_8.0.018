.class public final Liku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llhg;

.field public b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

.field public c:Z

.field public final d:Lbfx;

.field public final e:Lmtl;

.field public final f:Ljava/lang/Object;

.field public final g:Lmvp;

.field public final h:Lmvp;


# direct methods
.method public constructor <init>(Lbfx;Lmwh;Lmvp;Lmtl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llhg;->a:Llhg;

    iput-object v0, p0, Liku;->a:Llhg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liku;->f:Ljava/lang/Object;

    iput-object p2, p0, Liku;->g:Lmvp;

    iput-object p3, p0, Liku;->h:Lmvp;

    iput-object p1, p0, Liku;->d:Lbfx;

    iput-object p4, p0, Liku;->e:Lmtl;

    return-void
.end method


# virtual methods
.method public final a(Llhg;)V
    .locals 2

    iget-object v0, p0, Liku;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Liku;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Llhg;->m:Llhg;

    invoke-virtual {p1, v0}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Liku;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->b:Lcwf;

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a:Ljava/lang/String;

    const-string v0, "Not showing due to cutout info is null."

    invoke-static {p1, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, v0, Lcwf;->c:F

    iput v1, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:F

    iget v1, v0, Lcwf;->a:F

    iput v1, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->c:F

    iget v0, v0, Lcwf;->b:F

    iput v0, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->invalidate()V

    return-void

    :cond_2
    iget-object p1, p0, Liku;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->setVisibility(I)V

    return-void
.end method
