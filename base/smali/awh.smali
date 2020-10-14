.class public final Lawh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawi;


# instance fields
.field public final a:Laqm;

.field public final b:Ljava/util/List;

.field public final c:Laoe;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Laqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lawh;->a:Laqm;

    invoke-static {p2}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lawh;->b:Ljava/util/List;

    new-instance p2, Laoe;

    invoke-direct {p2, p1}, Laoe;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lawh;->c:Laoe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lawh;->c:Laoe;

    invoke-virtual {v0}, Laoe;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    iget-object v0, p0, Lawh;->b:Ljava/util/List;

    iget-object v1, p0, Lawh;->c:Laoe;

    iget-object v2, p0, Lawh;->a:Laqm;

    new-instance v3, Lamy;

    invoke-direct {v3, v1, v2}, Lamy;-><init>(Laoe;Laqm;)V

    invoke-static {v0, v3}, Laoh;->a(Ljava/util/List;Lanc;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lawh;->b:Ljava/util/List;

    iget-object v1, p0, Lawh;->c:Laoe;

    iget-object v2, p0, Lawh;->a:Laqm;

    new-instance v3, Lana;

    invoke-direct {v3, v1, v2}, Lana;-><init>(Laoe;Laqm;)V

    invoke-static {v0, v3}, Laoh;->a(Ljava/util/List;Lanb;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
