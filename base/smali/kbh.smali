.class public final Lkbh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Landroid/graphics/Bitmap;


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lkbh;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbh;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static c()Lkbh;
    .locals 2

    new-instance v0, Lkbh;

    sget-object v1, Lkbh;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lkbh;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkbh;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lkbh;->a:Landroid/graphics/Bitmap;

    sget-object v1, Lkbh;->b:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
