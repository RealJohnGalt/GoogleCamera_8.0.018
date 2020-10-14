.class public final Lave;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lank;


# instance fields
.field public final a:Laqo;

.field public final b:Lank;


# direct methods
.method public constructor <init>(Laqo;Lank;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lave;->a:Laqo;

    iput-object p2, p0, Lave;->b:Lank;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lanh;)Z
    .locals 3

    check-cast p1, Laqe;

    iget-object v0, p0, Lave;->b:Lank;

    new-instance v1, Lavh;

    invoke-interface {p1}, Laqe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lave;->a:Laqo;

    invoke-direct {v1, p1, v2}, Lavh;-><init>(Landroid/graphics/Bitmap;Laqo;)V

    invoke-interface {v0, v1, p2, p3}, Lank;->a(Ljava/lang/Object;Ljava/io/File;Lanh;)Z

    move-result p1

    return p1
.end method
