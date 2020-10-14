.class public Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"

# interfaces
.implements Lfjc;
.implements Lfiw;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field public b:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public c:Lpxt;

.field public d:Lpxt;

.field public e:Lpxt;

.field public f:Lpxt;

.field public g:Lpxt;

.field public h:Lpxt;

.field public i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Lmwh;

.field public k:Ljol;

.field public l:Lcwn;

.field public m:Lfin;

.field public n:Logq;

.field private final p:Landroid/view/WindowManager;

.field private q:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field private r:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

.field private s:Lcom/google/android/apps/camera/ui/views/CutoutBar;

.field private t:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field private u:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private v:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field private w:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field private x:Z

.field private y:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MainActivityLayout"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lpxd;->a:Lpxd;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lpxt;

    sget-object p2, Lpxd;->a:Lpxd;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Lpxt;

    sget-object p2, Lpxd;->a:Lpxd;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Lpxt;

    sget-object p2, Lpxd;->a:Lpxd;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lpxt;

    sget-object p2, Lpxd;->a:Lpxd;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lpxt;

    sget-object p2, Lpxd;->a:Lpxd;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lpxt;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Lepd;

    const-class v0, Lldl;

    invoke-interface {p2, v0}, Lepd;->a(Ljava/lang/Class;)Lepe;

    move-result-object p2

    check-cast p2, Lldl;

    invoke-interface {p2, p0}, Lldl;->a(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Landroid/view/WindowManager;

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Lfin;

    invoke-virtual {p1, p0}, Lfin;->a(Lfjc;)V

    return-void
.end method

.method private final a(Landroid/util/Size;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lkhv;

    move-result-object v0

    iget-object v1, v0, Lkhv;->b:Landroid/util/Size;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;II)Llhx;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkhv;->e:Llhx;

    :goto_0
    invoke-virtual {v0}, Lkhv;->b()Lkhu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkhu;->a(Llhx;)V

    iput-object p1, v0, Lkhu;->b:Landroid/util/Size;

    invoke-virtual {v0}, Lkhu;->b()V

    invoke-virtual {v0}, Lkhu;->a()Lkhv;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Lkhv;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lerz;

    iget-object p1, p1, Lerz;->a:Lest;

    iget-object p1, p1, Lest;->N:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-boolean v0, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->requestLayout()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private final a(Lkhv;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhw;

    iget-object v0, v0, Lkhw;->a:Lkhv;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x:Z

    invoke-virtual {p1}, Lkhv;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    sget-object v4, Lemj;->dzUiPAUD:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lkht;->a:Lkht;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhw;

    iget-object v0, v0, Lkhw;->b:Lkht;

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v2}, Lkhw;->a(Lkhv;Lkht;Lkie;)Lkhw;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1

    :cond_3
    nop

    const/4 v0, 0x0

    sget-object v0, Lhtp;->BCY:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lcwn;

    sget-object v1, Lcwh;->c:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->a(Lcwo;)Z

    move-result v8

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lcwn;

    sget-object v1, Lcwa;->F:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llas;->b(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Ljol;

    new-instance v7, Lldj;

    invoke-direct {v7, p0}, Lldj;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lkhr;->a(Lkhv;ZLandroid/content/Context;Ljol;Lpyj;ZZ)Lkht;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Updated layout: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-boolean v3, v0, Lkht;->o:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x:Z

    new-instance v3, Lldk;

    invoke-direct {v3, p0}, Lldk;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v2, p1, Lkhv;->c:Landroid/util/Size;

    invoke-static {v2}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lnbn;->a(Landroid/util/Size;)Lnbn;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Llas;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Lnby;->b(I)Lnby;

    move-result-object v3

    invoke-static {v3, v4}, Lndc;->a(Lnby;Z)I

    move-result v3

    iget-object v5, v0, Lkht;->b:Landroid/util/Size;

    iget-object v6, v0, Lkht;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Llas;->b(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v5, v6, v2, v7, v3}, Lkhr;->a(Landroid/util/Size;Landroid/graphics/Rect;Lnbn;ZI)Lkie;

    move-result-object v2

    goto :goto_2

    :cond_5
    nop

    :goto_2
    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x17

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Updated viewfinderSpec:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhw;

    iget-object v1, v1, Lkhw;->b:Lkht;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhw;

    iget-object v0, v0, Lkhw;->b:Lkht;

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhw;

    iget-object v1, v1, Lkhw;->c:Lkie;

    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhw;

    iget-object v2, v1, Lkhw;->c:Lkie;

    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v2}, Lkhw;->a(Lkhv;Lkht;Lkie;)Lkhw;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4
.end method


# virtual methods
.method public final a()Lkhv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkhv;->a:Lkhv;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhw;

    iget-object v0, v0, Lkhw;->a:Lkhv;

    :goto_0
    return-object v0
.end method

.method public final a(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/util/Size;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkhw;

    iget-object p1, p1, Lkhw;->b:Lkht;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkhv;->a:Lkhv;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lkhw;->a(Lkhv;Lkht;Lkie;)Lkhw;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    return-void
.end method

.method public final a(Llhx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclt;

    invoke-interface {v0, p1}, Lclt;->a(Llhx;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lkhv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkhv;->e:Llhx;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Llhx;)V

    :cond_0
    return-void
.end method

.method public final b(Llhx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmy;

    invoke-interface {v0, p1}, Lcmy;->a(Llhx;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lkhv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkhv;->e:Llhx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbru;

    iget-object v0, v0, Lkhv;->e:Llhx;

    invoke-interface {v1, v0}, Lbru;->a(Llhx;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lkhv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkhv;->e:Llhx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijt;

    iget-object v0, v0, Lkhv;->e:Llhx;

    invoke-interface {v1, v0}, Lijt;->a(Llhx;)V

    :cond_0
    return-void
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    :try_start_0
    const-string v0, "MAL.dispatchApplyWindowInsets"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "MAL.dispatchConfigurationChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llas;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Llas;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lkhv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkhv;->e:Llhx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeb;

    iget-object v0, v0, Lkhv;->e:Llhx;

    invoke-interface {v1, v0}, Ljeb;->a(Llhx;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->requestLayout()V

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lkhv;

    move-result-object v0

    iget-object v0, v0, Lkhv;->b:Landroid/util/Size;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/util/Size;)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    const v0, 0x7f0b00fb

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/GradientBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w:Lcom/google/android/apps/camera/ui/views/GradientBar;

    const v0, 0x7f0b00a4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    const v0, 0x7f0b0161

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const v0, 0x7f0b0072

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    const v0, 0x7f0b0169

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    const v0, 0x7f0b0069

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const v0, 0x7f0b0196

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Logq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Logq;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Llje;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Llje;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Logq;->a(Llje;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhw;

    iget-object v1, v1, Lkhw;->b:Lkht;

    iget-object v1, v1, Lkht;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    invoke-static {}, Llas;->a()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    const-string v0, "MAL.onMeasurePrologue"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llas;->a(Landroid/content/Context;)V

    new-instance v1, Landroid/util/Size;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Llas;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Llas;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v2, v0, v3, v4}, Llhx;->a(IZII)Llhx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lkhv;

    move-result-object v2

    iget-object v3, v2, Lkhv;->c:Landroid/util/Size;

    if-nez v3, :cond_0

    sget-object v4, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Ljava/lang/String;

    invoke-static {v4}, Lkxm;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lkhv;->b()Lkhu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkhu;->a(Llhx;)V

    iput-object v1, v2, Lkhu;->a:Landroid/util/Size;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhg;

    invoke-virtual {v2, v0}, Lkhu;->a(Llhg;)V

    if-eqz v3, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iput-object v1, v2, Lkhu;->b:Landroid/util/Size;

    invoke-virtual {v2}, Lkhu;->a()Lkhv;

    move-result-object v0

    invoke-virtual {v0}, Lkhv;->a()Z

    move-result v1

    invoke-static {v1}, Lqaf;->b(Z)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Lkhv;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, v0, Lkhv;->e:Llhx;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setUiOrientation(Llhx;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v2, v0, Lkhv;->e:Llhx;

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Llhx;

    if-eq v3, v2, :cond_2

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Llhx;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a()V

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iget-object v2, v0, Lkhv;->e:Llhx;

    sget-object v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "setUiOrientation "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Llhx;->a:Llhx;

    if-ne v2, v3, :cond_3

    sget-object v3, Llhx;->b:Llhx;

    goto :goto_1

    :cond_3
    sget-object v3, Llhx;->a:Llhx;

    :goto_1
    invoke-static {v3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lpxt;

    :cond_4
    iput-object v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Llhx;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    iget-object v2, v0, Lkhv;->e:Llhx;

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Llhx;

    if-eq v3, v2, :cond_5

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Llhx;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->c()V

    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v0, Lkhv;->e:Llhx;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Llhx;)V

    iget-object v1, v0, Lkhv;->e:Llhx;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Llhx;)V

    iget-object v1, v0, Lkhv;->e:Llhx;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b(Llhx;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w:Lcom/google/android/apps/camera/ui/views/GradientBar;

    iget-object v2, v0, Lkhv;->e:Llhx;

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Llhx;

    if-eq v3, v2, :cond_6

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Llhx;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->a()V

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iget-object v0, v0, Lkhv;->e:Llhx;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:Llhx;

    if-eq v2, v0, :cond_7

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:Llhx;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a()V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c()V

    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-super {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onMeasure(II)V

    return-void
.end method
