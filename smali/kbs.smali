.class public final Lkbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbs;->a:Lrof;

    iput-object p2, p0, Lkbs;->b:Lrof;

    iput-object p3, p0, Lkbs;->c:Lrof;

    iput-object p4, p0, Lkbs;->d:Lrof;

    iput-object p5, p0, Lkbs;->e:Lrof;

    iput-object p6, p0, Lkbs;->f:Lrof;

    iput-object p7, p0, Lkbs;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkbs;->a:Lrof;

    check-cast v0, Llcm;

    invoke-virtual {v0}, Llcm;->a()Llca;

    move-result-object v0

    iget-object v1, p0, Lkbs;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    iget-object v2, p0, Lkbs;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpxt;

    iget-object v2, p0, Lkbs;->d:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lljh;

    iget-object v2, p0, Lkbs;->e:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhc;

    iget-object v3, p0, Lkbs;->f:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Llpv;

    iget-object v3, p0, Lkbs;->g:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/Handler;

    sget-object v3, Lcwu;->ai:Lcwo;

    invoke-interface {v1, v3}, Lcwn;->b(Lcwo;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v12, Lkon;

    iget-object v3, v0, Llca;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v4

    invoke-static {v4}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcwn;->e()Z

    move-result v6

    iget-object v9, v0, Llca;->o:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    move-object v3, v12

    move-object v10, v2

    invoke-direct/range {v3 .. v11}, Lkon;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Landroid/os/Handler;ZLpxt;Lljh;Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;Llhc;Llpv;)V

    goto :goto_0

    :cond_0
    new-instance v12, Lkxv;

    iget-object v0, v0, Llca;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v4

    invoke-static {v4}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcwn;->e()Z

    move-result v6

    move-object v3, v12

    move-object v9, v2

    move-object v10, v11

    invoke-direct/range {v3 .. v10}, Lkxv;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Landroid/os/Handler;ZLpxt;Lljh;Llhc;Llpv;)V

    :goto_0
    return-object v12
.end method
