.class public final Lcnf;
.super Lsk;
.source "PG"


# instance fields
.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

.field public final u:Landroid/widget/LinearLayout;

.field public v:Lcmz;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lsk;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcnf;->a:Landroid/view/View;

    const v1, 0x7f0b026c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcnf;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcnf;->a:Landroid/view/View;

    const v1, 0x7f0b024b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcnf;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcnf;->a:Landroid/view/View;

    const v1, 0x7f0b0082

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcnf;->s:Landroid/widget/TextView;

    const v0, 0x7f0b00f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iput-object v0, p0, Lcnf;->t:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const v0, 0x7f0b0137

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcnf;->u:Landroid/widget/LinearLayout;

    return-void
.end method
