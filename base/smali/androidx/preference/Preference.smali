.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Z

.field private d:Z

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lacc;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f04031b

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Lqxl;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->c:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->d:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->j:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->k:Z

    new-instance v1, Lacb;

    invoke-direct {v1, p0}, Lacb;-><init>(Landroidx/preference/Preference;)V

    iput-object p1, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    sget-object v1, Lace;->f:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x17

    invoke-static {p1, p2, v2, v2}, Lqxl;->a(Landroid/content/res/TypedArray;III)V

    const/16 p2, 0x1a

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lqxl;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->g:Ljava/lang/String;

    const/16 p2, 0x22

    const/4 p3, 0x4

    invoke-static {p1, p2, p3}, Lqxl;->b(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->f:Ljava/lang/CharSequence;

    const/16 p2, 0x21

    const/4 p3, 0x7

    invoke-static {p1, p2, p3}, Lqxl;->b(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->b:Ljava/lang/CharSequence;

    const/16 p2, 0x1c

    const/16 p3, 0x8

    invoke-static {p1, p2, p3}, Lqxl;->d(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->a:I

    const/16 p2, 0x16

    const/16 p3, 0xd

    invoke-static {p1, p2, p3}, Lqxl;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    const/16 p2, 0x1b

    const/4 p3, 0x3

    const v1, 0x7f0e0093

    invoke-static {p1, p2, p3, v1}, Lqxl;->a(Landroid/content/res/TypedArray;III)V

    const/16 p2, 0x23

    const/16 p3, 0x9

    invoke-static {p1, p2, p3, v2}, Lqxl;->a(Landroid/content/res/TypedArray;III)V

    const/16 p2, 0x15

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, v0}, Lqxl;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->c:Z

    const/16 p2, 0x1e

    const/4 p3, 0x5

    invoke-static {p1, p2, p3, v0}, Lqxl;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->d:Z

    const/16 p2, 0x1d

    invoke-static {p1, p2, v0, v0}, Lqxl;->a(Landroid/content/res/TypedArray;IIZ)Z

    const/16 p2, 0x13

    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Lqxl;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    iget-boolean p2, p0, Landroidx/preference/Preference;->d:Z

    const/16 p3, 0x10

    invoke-static {p1, p3, p3, p2}, Lqxl;->a(Landroid/content/res/TypedArray;IIZ)Z

    iget-boolean p2, p0, Landroidx/preference/Preference;->d:Z

    const/16 p3, 0x11

    invoke-static {p1, p3, p3, p2}, Lqxl;->a(Landroid/content/res/TypedArray;IIZ)Z

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->a(Landroid/content/res/TypedArray;I)V

    goto :goto_0

    :cond_0
    nop

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->a(Landroid/content/res/TypedArray;I)V

    :cond_1
    :goto_0
    const/16 p2, 0x1f

    const/16 p3, 0xc

    invoke-static {p1, p2, p3, v0}, Lqxl;->a(Landroid/content/res/TypedArray;IIZ)Z

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0xe

    invoke-static {p1, p2, p3, v0}, Lqxl;->a(Landroid/content/res/TypedArray;IIZ)Z

    :cond_2
    const/16 p2, 0x18

    const/16 p3, 0xf

    invoke-static {p1, p2, p3, v2}, Lqxl;->a(Landroid/content/res/TypedArray;IIZ)Z

    const/16 p2, 0x19

    invoke-static {p1, p2, p2, v0}, Lqxl;->a(Landroid/content/res/TypedArray;IIZ)Z

    const/16 p2, 0x14

    invoke-static {p1, p2, p2, v2}, Lqxl;->a(Landroid/content/res/TypedArray;IIZ)Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(Lacc;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->i:Lacc;

    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->i:Lacc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lacc;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/preference/Preference;

    iget v0, p0, Landroidx/preference/Preference;->a:I

    iget v1, p1, Landroidx/preference/Preference;->a:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->f:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->f:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->f:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/preference/Preference;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->a()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/preference/Preference;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
