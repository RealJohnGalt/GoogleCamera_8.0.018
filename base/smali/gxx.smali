.class public final Lgxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidc;


# static fields
.field public static final a:Lncb;

.field public static final b:Lncb;

.field public static final c:Lncb;


# instance fields
.field public final d:Liqb;

.field public final e:Lnby;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lncb;->b:Lncb;

    sput-object v0, Lgxx;->a:Lncb;

    const/16 v0, 0x19

    invoke-static {v0}, Lncb;->a(I)Lncb;

    move-result-object v0

    sput-object v0, Lgxx;->b:Lncb;

    const/16 v0, 0x5f

    invoke-static {v0}, Lncb;->a(I)Lncb;

    move-result-object v0

    sput-object v0, Lgxx;->c:Lncb;

    return-void
.end method

.method public constructor <init>(Liqb;Lnby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxx;->d:Liqb;

    iput-object p2, p0, Lgxx;->e:Lnby;

    return-void
.end method


# virtual methods
.method public final a(Liea;)V
    .locals 1

    iget p1, p1, Liea;->c:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgxx;->d:Liqb;

    sget-object v0, Lgxx;->a:Lncb;

    invoke-interface {p1, v0}, Liqb;->a(Lncb;)V

    return-void
.end method

.method public final a(Liea;Lieb;)V
    .locals 9

    iget v0, p1, Liea;->c:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lieb;->a:[I

    iget-object p1, p1, Liea;->b:Lidz;

    iget v0, p1, Lidz;->c:I

    iget p1, p1, Lidz;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object p1, p0, Lgxx;->e:Lnby;

    iget p1, p1, Lnby;->e:I

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgxx;->d:Liqb;

    invoke-interface {p2, p1}, Liqb;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgxx;->d:Liqb;

    const p2, 0x7f13035a

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Logq;->a(I[Ljava/lang/Object;)Llat;

    move-result-object p2

    invoke-interface {p1, p2}, Liqb;->b(Llat;)V

    iget-object p1, p0, Lgxx;->d:Liqb;

    sget-object p2, Lgxx;->b:Lncb;

    invoke-interface {p1, p2}, Liqb;->a(Lncb;)V

    return-void

    :cond_1
    iget-object p2, p2, Lieb;->a:[I

    iget-object p1, p1, Liea;->b:Lidz;

    iget v0, p1, Lidz;->c:I

    iget p1, p1, Lidz;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgxx;->d:Liqb;

    iget-object v0, p0, Lgxx;->e:Lnby;

    iget v0, v0, Lnby;->e:I

    invoke-interface {p2, p1, v0}, Liqb;->b(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Liea;Liqr;)V
    .locals 0

    return-void
.end method

.method public final a(Liea;Lnrl;)V
    .locals 0

    iget p1, p1, Liea;->c:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lgxx;->d:Liqb;

    sget-object p2, Lgxx;->c:Lncb;

    invoke-interface {p1, p2}, Liqb;->a(Lncb;)V

    :cond_0
    return-void
.end method
