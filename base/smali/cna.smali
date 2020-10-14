.class public final Lcna;
.super Lrm;
.source "PG"


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lrm;-><init>()V

    iput-object p1, p0, Lcna;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcna;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lsk;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e008f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcnf;

    invoke-direct {v0, p1}, Lcnf;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic a(Lsk;)V
    .locals 4

    check-cast p1, Lcnf;

    iget-object v0, p1, Lcnf;->v:Lcmz;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcnf;->t:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v1, p1, Lcnf;->v:Lcmz;

    iget-object v2, v1, Lcmz;->c:Ljava/lang/String;

    iget-object v1, v1, Lcmz;->d:Ljava/lang/String;

    new-instance v3, Lcne;

    invoke-direct {v3, p1}, Lcne;-><init>(Lcnf;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a(Ljava/lang/String;Ljava/lang/String;Lcne;)V

    return-void
.end method

.method public final bridge synthetic a(Lsk;I)V
    .locals 2

    check-cast p1, Lcnf;

    iget-object v0, p0, Lcna;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmz;

    iget-object v0, p1, Lcnf;->q:Landroid/widget/TextView;

    iget-object v1, p2, Lcmz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcnf;->r:Landroid/widget/TextView;

    iget-object v1, p2, Lcmz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcnf;->s:Landroid/widget/TextView;

    iget-object v1, p2, Lcmz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p1, Lcnf;->v:Lcmz;

    iget-object p1, p1, Lcnf;->u:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
