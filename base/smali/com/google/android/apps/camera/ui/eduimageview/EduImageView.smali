.class public Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a(Ljava/lang/String;Ljava/lang/String;Lcne;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcne;)V
    .locals 7

    new-instance v6, Lkgu;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkgu;-><init>(Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcne;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lkgu;->a(Z)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e003f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0110

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0269

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b:Landroid/widget/TextView;

    return-void
.end method
