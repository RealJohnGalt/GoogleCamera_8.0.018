.class public final Lfmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcwn;

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:Lhlx;

.field public final i:Lipx;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Liqc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PreviewMgr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfmi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbkw;Landroid/content/res/Resources;Lhlx;Lipx;Lcwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfmh;

    invoke-direct {v0, p0}, Lfmh;-><init>(Lfmi;)V

    iput-object v0, p0, Lfmi;->k:Liqc;

    iput-object p3, p0, Lfmi;->h:Lhlx;

    iput-object p4, p0, Lfmi;->i:Lipx;

    iput-object p5, p0, Lfmi;->d:Lcwn;

    invoke-interface {p1}, Lbkw;->m()Lbky;

    move-result-object p1

    invoke-interface {p1}, Lbky;->k()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object p1

    const p3, 0x7f0b0162

    invoke-virtual {p1, p3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lfmi;->j:Landroid/widget/FrameLayout;

    new-instance p3, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lfmi;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lfmi;->c:Landroid/widget/ImageView;

    const p1, 0x7f080339

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lfmi;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmi;->e:Z

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lfmi;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lfmi;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfmi;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfmi;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lfmi;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfmi;->c:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lfmi;->i:Lipx;

    iget-object v1, p0, Lfmi;->k:Liqc;

    invoke-virtual {v0, v1}, Lipx;->a(Liqc;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lfmi;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfmi;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    invoke-direct {p0}, Lfmi;->e()V

    iget-object v0, p0, Lfmi;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lfmi;->i:Lipx;

    iget-object v1, p0, Lfmi;->k:Liqc;

    invoke-virtual {v0, v1}, Lipx;->b(Liqc;)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lfmi;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmi;->f:Z

    iget-object v0, p0, Lfmi;->h:Lhlx;

    invoke-interface {v0}, Lhlx;->b()Lnby;

    move-result-object v0

    iget v0, v0, Lnby;->e:I

    iget-object v1, p0, Lfmi;->h:Lhlx;

    invoke-interface {v1}, Lhlx;->a()Lnby;

    move-result-object v1

    iget v1, v1, Lnby;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfmi;->g:I

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lfmi;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmi;->f:Z

    invoke-direct {p0}, Lfmi;->e()V

    iget-object v1, p0, Lfmi;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iput-boolean v0, p0, Lfmi;->e:Z

    return-void
.end method
