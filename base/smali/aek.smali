.class public final Laek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laei;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Laei;-><init>(Ljava/lang/Class;)V

    sput-object v0, Laek;->a:Landroid/util/Property;

    new-instance v0, Laej;

    const-class v1, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Laej;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;)Laep;
    .locals 1

    new-instance v0, Laep;

    invoke-direct {v0, p0}, Laep;-><init>(Landroid/view/View;)V

    return-object v0
.end method
