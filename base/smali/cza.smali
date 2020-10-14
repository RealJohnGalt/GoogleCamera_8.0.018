.class public final Lcza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcza;->a:Lrof;

    iput-object p2, p0, Lcza;->b:Lrof;

    iput-object p3, p0, Lcza;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lcyy;
    .locals 6

    iget-object v0, p0, Lcza;->a:Lrof;

    check-cast v0, Llcl;

    invoke-virtual {v0}, Llcl;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcza;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcza;->c:Lrof;

    const v3, 0x7f08029f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-instance v5, Lczw;

    invoke-direct {v5, v3, v4, v0, v1}, Lczw;-><init>(IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    new-instance v0, Lcyy;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblh;

    invoke-direct {v0, v1}, Lcyy;-><init>(Lblh;)V

    invoke-virtual {v0}, Lcyy;->c()V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcza;->a()Lcyy;

    move-result-object v0

    return-object v0
.end method
