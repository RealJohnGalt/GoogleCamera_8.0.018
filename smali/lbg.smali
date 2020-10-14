.class public final Llbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# static fields
.field public static i:I


# instance fields
.field public final a:Lncr;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Lpxt;

.field public final d:Lnde;

.field public final e:Llbx;

.field public f:Z

.field public g:Lqxb;

.field public final h:Ljlf;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/view/SurfaceHolder$Callback2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Llbg;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lncq;Llca;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ljla;Llbx;Lcwn;Lnde;Lpxt;Llbi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llbg;->f:Z

    iget-object p3, p3, Llca;->d:Landroid/widget/FrameLayout;

    iput-object p3, p0, Llbg;->j:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llbg;->b:Landroid/view/SurfaceView;

    iput-object p6, p0, Llbg;->e:Llbx;

    iput-object p8, p0, Llbg;->d:Lnde;

    invoke-interface {p5}, Ljla;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljlf;

    iput-object p5, p0, Llbg;->h:Ljlf;

    iput-object p9, p0, Llbg;->c:Lpxt;

    sget p5, Llbg;->i:I

    add-int/lit8 p8, p5, 0x1

    sput p8, Llbg;->i:I

    new-instance p8, Ljava/lang/StringBuilder;

    const/16 p9, 0x17

    invoke-direct {p8, p9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p9, "ViewfinderSV"

    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p2

    iput-object p2, p0, Llbg;->a:Lncr;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iget-object p5, p6, Llbx;->c:Lpxt;

    invoke-virtual {p5}, Lpxt;->a()Z

    move-result p5

    const/4 p8, 0x1

    if-eqz p5, :cond_1

    iget-object p5, p6, Llbx;->c:Lpxt;

    invoke-virtual {p5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/16 p9, 0x23

    if-ne p5, p9, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0}, Lqaf;->b(Z)V

    iget-object p5, p6, Llbx;->c:Lpxt;

    invoke-virtual {p5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-interface {p2, p5}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_1
    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p5

    iput-object p5, p0, Llbg;->g:Lqxb;

    new-instance p5, Llbf;

    invoke-direct {p5, p0}, Llbf;-><init>(Llbg;)V

    iput-object p5, p0, Llbg;->k:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {p2, p5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p2, p10}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p5, p6, Llbx;->a:Lncc;

    iget p9, p5, Lncc;->a:I

    iget p5, p5, Lncc;->b:I

    invoke-interface {p2, p9, p5}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    sget-object p2, Lcwu;->aE:Lcwo;

    invoke-interface {p7, p2}, Lcwn;->c(Lcwo;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p6, Llbx;->b:Lnbn;

    sget-object p5, Lnbn;->b:Lnbn;

    invoke-virtual {p2, p5}, Lnbn;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08036d

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p8}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ljkt;->j:Ljkt;

    sget-object p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljle;

    invoke-virtual {p4, p1, p2}, Ljlf;->a(Ljava/lang/Enum;Ljle;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lmtl;->a()V

    iget-object v0, p0, Llbg;->g:Lqxb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqxb;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llbg;->a:Lncr;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llbg;->a:Lncr;

    const-string v1, "Previous request exists, returning exception. Reason: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llbg;->g:Lqxb;

    new-instance v1, Lngd;

    invoke-direct {v1, p1}, Lngd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    invoke-static {}, Lmtl;->a()V

    const-string v0, "Closed"

    invoke-virtual {p0, v0}, Llbg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Llbg;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Llbg;->k:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Llbg;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Llbg;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llbg;->f:Z

    return-void
.end method
