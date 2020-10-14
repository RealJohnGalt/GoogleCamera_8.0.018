.class public final Lavh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapz;
.implements Laqe;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Laqo;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Laqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lift;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lavh;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lift;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lavh;->b:Laqo;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Laqo;)Lavh;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lavh;

    invoke-direct {v0, p0, p1}, Lavh;-><init>(Landroid/graphics/Bitmap;Laqo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lavh;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lavh;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbbb;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lavh;->b:Laqo;

    iget-object v1, p0, Lavh;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Laqo;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lavh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
