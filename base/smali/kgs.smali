.class public final Lkgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazs;


# instance fields
.field public final synthetic a:Lkgu;


# direct methods
.method public constructor <init>(Lkgu;)V
    .locals 0

    iput-object p1, p0, Lkgs;->a:Lkgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapy;)Z
    .locals 1

    iget-object p1, p0, Lkgs;->a:Lkgu;

    iget-object p1, p1, Lkgu;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    new-instance v0, Lkgr;

    invoke-direct {v0, p0}, Lkgr;-><init>(Lkgs;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkgs;->a:Lkgu;

    invoke-virtual {p1}, Lkgu;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lkgs;->a:Lkgu;

    invoke-virtual {p1}, Lkgu;->b()V

    const/4 p1, 0x0

    return p1
.end method
