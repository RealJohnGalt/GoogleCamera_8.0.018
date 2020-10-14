.class public Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;
.super Landroid/preference/Preference;
.source "PG"


# static fields
.field private static final g:Landroid/graphics/Typeface;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->g:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a:J

    iput-wide p1, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a:J

    iput-wide p1, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->b:J

    const-wide/16 v3, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a:J

    long-to-float v3, v3

    mul-float v3, v3, v5

    long-to-float v1, v1

    div-float v1, v3, v1

    :goto_0
    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a:J

    invoke-static {v4, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1303ac

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->c:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const v6, 0x7f110004

    invoke-virtual {v0, v6, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    iget v3, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->d:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const v5, 0x7f11000e

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f1303aa

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/TypefaceSpan;

    sget-object v6, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->g:Landroid/graphics/Typeface;

    invoke-direct {v5, v6}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v3, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget v2, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Landroid/text/style/TypefaceSpan;

    invoke-direct {v3, v6}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v4, v3, v1, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->f:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0603e8

    const v2, 0x7f080358

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->e:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0603e6

    const v2, 0x7f080356

    goto :goto_1

    :cond_2
    const v1, 0x7f0603e7

    const v2, 0x7f080357

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->h:Landroid/view/View;

    const v0, 0x7f0b0247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->i:Landroid/widget/TextView;

    const v0, 0x7f0b0246

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->j:Landroid/widget/TextView;

    const v0, 0x7f0b0245

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a()V

    return-void
.end method
