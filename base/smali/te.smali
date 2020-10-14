.class public final Lte;
.super Lip;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lip;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lte;->b:I

    const v0, 0x800013

    iput v0, p0, Lte;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lte;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lip;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lte;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lip;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lte;->b:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lte;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lte;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lte;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lte;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Lip;)V
    .locals 0

    invoke-direct {p0, p1}, Lip;-><init>(Lip;)V

    const/4 p1, 0x0

    iput p1, p0, Lte;->b:I

    return-void
.end method

.method public constructor <init>(Lte;)V
    .locals 1

    invoke-direct {p0, p1}, Lip;-><init>(Lip;)V

    const/4 v0, 0x0

    iput v0, p0, Lte;->b:I

    iget p1, p1, Lte;->b:I

    iput p1, p0, Lte;->b:I

    return-void
.end method
