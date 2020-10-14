.class public final Layc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laye;


# instance fields
.field public final a:Laqo;

.field public final b:Laye;

.field public final c:Laye;


# direct methods
.method public constructor <init>(Laqo;Laye;Laye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layc;->a:Laqo;

    iput-object p2, p0, Layc;->b:Laye;

    iput-object p3, p0, Layc;->c:Laye;

    return-void
.end method


# virtual methods
.method public final a(Laqe;Lanh;)Laqe;
    .locals 2

    invoke-interface {p1}, Laqe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Layc;->b:Laye;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Layc;->a:Laqo;

    invoke-static {v0, v1}, Lavh;->a(Landroid/graphics/Bitmap;Laqo;)Lavh;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Laye;->a(Laqe;Lanh;)Laqe;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Laxp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Layc;->c:Laye;

    invoke-interface {v0, p1, p2}, Laye;->a(Laqe;Lanh;)Laqe;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
