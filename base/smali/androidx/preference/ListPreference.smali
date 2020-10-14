.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "PG"


# instance fields
.field public a:[Ljava/lang/CharSequence;

.field public b:[Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040144

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lqxl;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lace;->d:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lqxl;->c(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lqxl;->c(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-static {v0, v2, v2, v1}, Lqxl;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Laca;->a:Laca;

    if-nez v3, :cond_0

    new-instance v3, Laca;

    invoke-direct {v3}, Laca;-><init>()V

    sput-object v3, Laca;->a:Laca;

    :cond_0
    sget-object v3, Laca;->a:Laca;

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->a(Lacc;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lace;->f:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x21

    invoke-static {p1, p2, v2}, Lqxl;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/ListPreference;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->i:Lacc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lacc;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0}, Landroidx/preference/DialogPreference;->c()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/ListPreference;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    nop

    :goto_0
    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const-string v1, "ListPreference"

    const-string v2, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Landroidx/preference/ListPreference;->c:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    array-length v2, v2

    add-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, p0, Landroidx/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroidx/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
