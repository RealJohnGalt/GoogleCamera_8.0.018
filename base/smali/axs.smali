.class public final Laxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanl;


# instance fields
.field public final b:Lanl;


# direct methods
.method public constructor <init>(Lanl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laxs;->b:Lanl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laqe;II)Laqe;
    .locals 4

    invoke-interface {p2}, Laqe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxp;

    invoke-static {p1}, Lalo;->a(Landroid/content/Context;)Lalo;

    move-result-object v1

    iget-object v1, v1, Lalo;->a:Laqo;

    invoke-virtual {v0}, Laxp;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lavh;

    invoke-direct {v3, v2, v1}, Lavh;-><init>(Landroid/graphics/Bitmap;Laqo;)V

    iget-object v1, p0, Laxs;->b:Lanl;

    invoke-interface {v1, p1, v3, p3, p4}, Lanl;->a(Landroid/content/Context;Laqe;II)Laqe;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Laqe;->d()V

    :cond_0
    invoke-interface {p1}, Laqe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Laxs;->b:Lanl;

    iget-object p4, v0, Laxp;->a:Laxo;

    iget-object p4, p4, Laxo;->a:Laxw;

    invoke-virtual {p4, p3, p1}, Laxw;->a(Lanl;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Laxs;->b:Lanl;

    invoke-interface {v0, p1}, Lanl;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laxs;

    if-eqz v0, :cond_0

    check-cast p1, Laxs;

    iget-object v0, p0, Laxs;->b:Lanl;

    iget-object p1, p1, Laxs;->b:Lanl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laxs;->b:Lanl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
