.class public final Larb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqz;


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap$Config;

.field public final c:Larc;


# direct methods
.method public constructor <init>(Larc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larb;->c:Larc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Larb;->c:Larc;

    invoke-virtual {v0, p0}, Laqn;->a(Laqz;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Larb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Larb;

    iget v0, p0, Larb;->a:I

    iget v2, p1, Larb;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Larb;->b:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Larb;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lbbb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Larb;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Larb;->b:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Larb;->a:I

    iget-object v1, p0, Larb;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lard;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method