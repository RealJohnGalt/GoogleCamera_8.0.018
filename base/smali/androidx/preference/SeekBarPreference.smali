.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public j:Z

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f040348

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lacf;

    invoke-direct {v1, p0}, Lacf;-><init>(Landroidx/preference/SeekBarPreference;)V

    new-instance v1, Lacg;

    invoke-direct {v1, p0}, Lacg;-><init>(Landroidx/preference/SeekBarPreference;)V

    sget-object v1, Lace;->i:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->b:I

    const/4 p2, 0x1

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Landroidx/preference/SeekBarPreference;->k:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Landroidx/preference/SeekBarPreference;->k:I

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget v1, p0, Landroidx/preference/SeekBarPreference;->l:I

    if-eq v0, v1, :cond_2

    iget v1, p0, Landroidx/preference/SeekBarPreference;->k:I

    iget v3, p0, Landroidx/preference/SeekBarPreference;->b:I

    sub-int/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/SeekBarPreference;->l:I

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->d:Z

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->j:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    return-void
.end method

.method public final a(Landroid/widget/SeekBar;)V
    .locals 2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/preference/SeekBarPreference;->a:I

    if-eq v0, p1, :cond_2

    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Landroidx/preference/SeekBarPreference;->k:I

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    if-eq v0, p1, :cond_2

    iput v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    :cond_2
    return-void
.end method
