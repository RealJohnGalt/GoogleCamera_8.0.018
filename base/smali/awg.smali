.class public final Lawg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawi;


# instance fields
.field public final a:Laob;

.field public final b:Laqm;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Laqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lawg;->b:Laqm;

    invoke-static {p2}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lawg;->c:Ljava/util/List;

    new-instance p2, Laob;

    invoke-direct {p2, p1, p3}, Laob;-><init>(Ljava/io/InputStream;Laqm;)V

    iput-object p2, p0, Lawg;->a:Laob;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lawg;->a:Laob;

    invoke-virtual {v0}, Laob;->c()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Lawg;->c:Ljava/util/List;

    iget-object v1, p0, Lawg;->a:Laob;

    invoke-virtual {v1}, Laob;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lawg;->b:Laqm;

    invoke-static {v0, v1, v2}, Laoh;->a(Ljava/util/List;Ljava/io/InputStream;Laqm;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lawg;->c:Ljava/util/List;

    iget-object v1, p0, Lawg;->a:Laob;

    invoke-virtual {v1}, Laob;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lawg;->b:Laqm;

    invoke-static {v0, v1, v2}, Laoh;->b(Ljava/util/List;Ljava/io/InputStream;Laqm;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lawg;->a:Laob;

    iget-object v0, v0, Laob;->a:Lawm;

    invoke-virtual {v0}, Lawm;->a()V

    return-void
.end method
