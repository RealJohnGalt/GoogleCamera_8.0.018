.class public final Lgbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkag;

.field public final c:Lisj;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkag;Lisj;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgbt;->d:Landroid/view/View;

    iput-object p1, p0, Lgbt;->b:Lkag;

    iput-object p2, p0, Lgbt;->c:Lisj;

    iput-object p3, p0, Lgbt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lmtl;->a()V

    iget-object v0, p0, Lgbt;->d:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgbt;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lgbt;->a:Landroid/content/Context;

    const v2, 0x7f0e005d

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b0129

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lgbs;

    invoke-direct {v2, p0}, Lgbs;-><init>(Lgbt;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b006d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v2, p0, Lgbt;->a:Landroid/content/Context;

    const v3, 0x7f130244

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgbt;->a:Landroid/content/Context;

    const v4, 0x7f130243

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lgbt;->d:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lgbt;->b:Lkag;

    const v1, 0x7f130240

    iget-object v2, p0, Lgbt;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lkag;->a(ILandroid/view/View;)V

    iget-object v0, p0, Lgbt;->c:Lisj;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lisj;->b(Ljava/lang/String;)V

    return-void
.end method
