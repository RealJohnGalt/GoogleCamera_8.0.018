.class public final Lcih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lqxb;

.field public final synthetic b:Lcii;


# direct methods
.method public constructor <init>(Lcii;Lqxb;)V
    .locals 0

    iput-object p1, p0, Lcih;->b:Lcii;

    iput-object p2, p0, Lcih;->a:Lqxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Lcih;->a:Lqxb;

    iget-object v1, p0, Lcih;->b:Lcii;

    iget-object v2, v1, Lcii;->b:Lcik;

    iget-object v1, v1, Lcii;->c:Lcbr;

    iget-object v1, v1, Lcbr;->m:Lmvp;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Lnby;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcik;->a([BLnby;)Lcdc;

    move-result-object v1

    new-instance v2, Lncc;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lncc;-><init>(II)V

    iput-object v2, v1, Lcdc;->g:Lncc;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcdc;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcih;->b:Lcii;

    iget-wide v4, p1, Lcii;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcdc;->a(J)V

    invoke-virtual {v1}, Lcdc;->a()Lcdd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqxb;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcih;->a:Lqxb;

    invoke-virtual {v0, p1}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcii;->a:Ljava/lang/String;

    const-string v1, "Failed to take snapshot."

    invoke-static {v0, v1, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcih;->a:Lqxb;

    invoke-virtual {v0, p1}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
