.class public final Lgyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidc;


# instance fields
.field public final synthetic a:Lqxb;

.field public final synthetic b:Lnby;

.field public final synthetic c:Lqxb;


# direct methods
.method public constructor <init>(Lqxb;Lnby;Lqxb;)V
    .locals 0

    iput-object p1, p0, Lgyi;->a:Lqxb;

    iput-object p2, p0, Lgyi;->b:Lnby;

    iput-object p3, p0, Lgyi;->c:Lqxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liea;)V
    .locals 0

    return-void
.end method

.method public final a(Liea;Lieb;)V
    .locals 10

    iget-object p2, p2, Lieb;->a:[I

    iget-object v0, p1, Liea;->b:Lidz;

    iget v1, v0, Lidz;->c:I

    iget v0, v0, Lidz;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget p1, p1, Liea;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Lgyl;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lgyi;->a:Lqxb;

    invoke-virtual {p1, v3}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget-object p1, p0, Lgyi;->b:Lnby;

    iget p1, p1, Lnby;->e:I

    int-to-float p1, p1

    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Lgyl;->a:Ljava/lang/String;

    invoke-static {p2}, Lkxm;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lgyi;->c:Lqxb;

    invoke-virtual {p2, p1}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Liea;Liqr;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No URI expected for thumbnail generation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Liea;Lnrl;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No compressed result expected for thumbnail generation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
