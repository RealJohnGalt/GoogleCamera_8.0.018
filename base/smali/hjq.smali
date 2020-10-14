.class public final synthetic Lhjq;
.super Ljava/lang/Object;

# interfaces
.implements Lhkr;


# instance fields
.field public final a:Lhkd;


# direct methods
.method public constructor <init>(Lhkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjq;->a:Lhkd;

    return-void
.end method


# virtual methods
.method public final a(Lhkm;)V
    .locals 5

    iget-object p1, p0, Lhjq;->a:Lhkd;

    iget-object p1, p1, Lhkd;->aM:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflj;

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Lflj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lflj;->a:Landroid/content/Context;

    const v2, 0x7f0e0025

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b006b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v2, p1, Lflj;->a:Landroid/content/Context;

    const v3, 0x7f130084

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lflj;->a:Landroid/content/Context;

    const v4, 0x7f13007e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0b006a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v2, Lfli;

    invoke-direct {v2, p1, v1, v0}, Lfli;-><init>(Lflj;Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p1, Lflj;->c:Lkag;

    const v1, 0x7f130086

    invoke-virtual {p1, v1, v0}, Lkag;->a(ILandroid/view/View;)V

    return-void
.end method
