.class public final Lleh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgc;


# instance fields
.field public final a:Lcso;

.field public final b:Lenn;

.field public final c:Lrof;

.field public final d:Lcwn;


# direct methods
.method public constructor <init>(Lcso;Lenn;Lrof;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleh;->a:Lcso;

    iput-object p2, p0, Lleh;->b:Lenn;

    iput-object p3, p0, Lleh;->c:Lrof;

    iput-object p4, p0, Lleh;->d:Lcwn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lleh;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    iget-object v0, v0, Llbz;->c:Llkb;

    const v1, 0x7f0b0094

    invoke-virtual {v0, v1}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v1, p0, Lleh;->d:Lcwn;

    sget-object v2, Lcwb;->h:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Z

    :cond_0
    iget-object v1, p0, Lleh;->a:Lcso;

    iget-object v2, p0, Lleh;->b:Lenn;

    new-instance v3, Lcsr;

    invoke-direct {v3, v0}, Lcsr;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V

    iget-object v0, v1, Lcso;->a:Lhlx;

    iget-object v4, v1, Lcso;->b:Lbfx;

    invoke-interface {v0, v3}, Lhlx;->a(Lnwu;)V

    invoke-interface {v4}, Lbfx;->d()Lmtj;

    move-result-object v4

    new-instance v5, Lcsq;

    invoke-direct {v5, v3, v0}, Lcsq;-><init>(Lcsr;Lhlx;)V

    invoke-virtual {v4, v5}, Lmtj;->a(Lnca;)V

    iget-object v4, v3, Lcsr;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-interface {v0}, Lhlx;->a()Lnby;

    move-result-object v0

    iget v0, v0, Lnby;->e:I

    int-to-float v0, v0

    iput v0, v4, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:F

    iget-object v0, v1, Lcso;->c:Lcua;

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v4

    iput-object v4, v0, Lcua;->g:Lpxt;

    invoke-static {v3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v4

    iput-object v4, v0, Lcua;->f:Lpxt;

    iget-object v0, v1, Lcso;->d:Lcvk;

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v2

    iput-object v2, v0, Lcvk;->g:Lpxt;

    invoke-static {v3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v2

    iput-object v2, v0, Lcvk;->h:Lpxt;

    iget-object v0, v1, Lcso;->e:Lcuq;

    iget-object v1, v1, Lcso;->f:Lcur;

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    iput-object v1, v0, Lcuq;->h:Lpxt;

    return-void
.end method
