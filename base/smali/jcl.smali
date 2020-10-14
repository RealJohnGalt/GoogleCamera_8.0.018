.class public final Ljcl;
.super Landroid/content/pm/ResolveInfo;
.source "PG"


# instance fields
.field public final synthetic a:Ljcm;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljcm;I)V
    .locals 0

    iput-object p1, p0, Ljcl;->a:Ljcm;

    iput p2, p0, Ljcl;->b:I

    invoke-direct {p0}, Landroid/content/pm/ResolveInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object p1, p0, Ljcl;->a:Ljcm;

    iget v0, p0, Ljcl;->b:I

    add-int/lit8 v1, v0, -0x1

    sget v2, Ljcm;->c:I

    sget-object v2, Liqt;->a:Liqt;

    if-eqz v0, :cond_3

    const v0, 0x7f080351

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object p1, p1, Ljcm;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljcm;->a:Landroid/content/Context;

    const v0, 0x7f08034c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ljcm;->a:Landroid/content/Context;

    const v0, 0x7f08034a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ljcm;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 1

    iget p1, p0, Ljcl;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljcl;->a:Ljcm;

    sget v0, Ljcm;->c:I

    iget-object p1, p1, Ljcm;->a:Landroid/content/Context;

    const v0, 0x7f1301e4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ljcl;->a:Ljcm;

    sget v0, Ljcm;->c:I

    iget-object p1, p1, Ljcm;->a:Landroid/content/Context;

    const v0, 0x7f1301e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
