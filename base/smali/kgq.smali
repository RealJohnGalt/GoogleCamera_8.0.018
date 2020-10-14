.class public final Lkgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazs;


# instance fields
.field public final synthetic a:Lkgu;


# direct methods
.method public constructor <init>(Lkgu;)V
    .locals 0

    iput-object p1, p0, Lkgq;->a:Lkgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapy;)Z
    .locals 1

    iget-object p1, p0, Lkgq;->a:Lkgu;

    iget-object p1, p1, Lkgu;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lkgq;->a:Lkgu;

    invoke-virtual {p1}, Lkgu;->b()V

    const/4 p1, 0x0

    return p1
.end method
