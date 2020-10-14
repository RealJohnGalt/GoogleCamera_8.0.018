.class public final Lawj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapz;
.implements Laqe;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Laqe;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lawj;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lawj;->b:Laqe;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Laqe;)Laqe;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lawj;

    invoke-direct {v0, p0, p1}, Lawj;-><init>(Landroid/content/res/Resources;Laqe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lawj;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lawj;->b:Laqe;

    invoke-interface {v2}, Laqe;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lawj;->b:Laqe;

    invoke-interface {v0}, Laqe;->c()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lawj;->b:Laqe;

    invoke-interface {v0}, Laqe;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lawj;->b:Laqe;

    instance-of v1, v0, Lapz;

    if-eqz v1, :cond_0

    check-cast v0, Lapz;

    invoke-interface {v0}, Lapz;->e()V

    :cond_0
    return-void
.end method
