.class public final Lpqd;
.super Lby;
.source "PG"


# instance fields
.field public final ac:Ljava/util/LinkedHashSet;

.field public final ad:Ljava/util/LinkedHashSet;

.field public ae:Lppj;

.field public af:Lcom/google/android/material/internal/CheckableImageButton;

.field public ag:Landroid/widget/Button;

.field public final ah:Ljava/util/LinkedHashSet;

.field public final ai:Ljava/util/LinkedHashSet;

.field public aj:I

.field public ak:Lpqo;

.field public al:Lppg;

.field public am:Lppx;

.field public an:I

.field public ao:Ljava/lang/CharSequence;

.field public ap:Z

.field public aq:I

.field public ar:Landroid/widget/TextView;

.field public as:Lpsm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lby;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lpqd;->ac:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lpqd;->ad:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lpqd;->ah:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lpqd;->ai:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private final P()I
    .locals 1

    iget v0, p0, Lpqd;->aj:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lpqd;->ae:Lppj;

    invoke-interface {v0}, Lppj;->e()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lppx;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04029d

    invoke-static {p0, v1, v0}, Lprz;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101020d

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070201

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lpqi;->a()Lpqi;

    move-result-object v1

    iget v1, v1, Lpqi;->e:I

    add-int/2addr v0, v0

    const v2, 0x7f070207

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    const v2, 0x7f070215

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final N()V
    .locals 5

    iget-object v0, p0, Lpqd;->ae:Lppj;

    invoke-interface {v0}, Lppj;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpqd;->ar:Landroid/widget/TextView;

    const v2, 0x7f13024b

    invoke-virtual {p0, v2}, Lcd;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lpqd;->ar:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O()V
    .locals 7

    invoke-virtual {p0}, Lcd;->p()Landroid/content/Context;

    invoke-direct {p0}, Lpqd;->P()I

    move-result v0

    iget-object v1, p0, Lpqd;->ae:Lppj;

    iget-object v2, p0, Lpqd;->al:Lppg;

    new-instance v3, Lppx;

    invoke-direct {v3}, Lppx;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "THEME_RES_ID_KEY"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "GRID_SELECTOR_KEY"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v2, Lppg;->d:Lpqi;

    const-string v6, "CURRENT_MONTH_KEY"

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Lppx;->d(Landroid/os/Bundle;)V

    iput-object v3, p0, Lpqd;->am:Lppx;

    iget-object v2, p0, Lpqd;->af:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, v2, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpqd;->ae:Lppj;

    iget-object v3, p0, Lpqd;->al:Lppg;

    new-instance v4, Lpqg;

    invoke-direct {v4}, Lpqg;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v6}, Lpqg;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lpqd;->am:Lppx;

    :goto_0
    iput-object v4, p0, Lpqd;->ak:Lpqo;

    invoke-virtual {p0}, Lpqd;->N()V

    invoke-virtual {p0}, Lcd;->t()Ldh;

    move-result-object v0

    invoke-virtual {v0}, Ldh;->a()Ldt;

    move-result-object v0

    const v1, 0x7f0b0171

    iget-object v2, p0, Lpqd;->ak:Lpqo;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Ldt;->a(ILcd;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ldt;->a()V

    iget-object v0, p0, Lpqd;->ak:Lpqo;

    new-instance v1, Lpqb;

    invoke-direct {v1, p0}, Lpqb;-><init>(Lpqd;)V

    iget-object v0, v0, Lpqo;->ae:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lby;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcd;->n:Landroid/os/Bundle;

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpqd;->aj:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lppj;

    iput-object v0, p0, Lpqd;->ae:Lppj;

    const/4 v0, 0x0

    sget-object v0, Lijx;->aMAiK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lppg;

    iput-object v0, p0, Lpqd;->al:Lppg;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpqd;->an:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lpqd;->ao:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lpqd;->aq:I

    return-void
.end method

.method public final a(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, Lpqd;->af:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130264

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130266

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lpqd;->af:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-boolean p3, p0, Lpqd;->ap:Z

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e0071

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0072

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lpqd;->ap:Z

    const v1, 0x7f0b0171

    if-eqz p3, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lpqd;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const p3, 0x7f0b0172

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lpqd;->c(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcd;->p()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f070218

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070219

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f070217

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f070208

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lpqj;->a:I

    const v5, 0x7f070203

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int v3, v3, v5

    sget v5, Lpqj;->a:I

    add-int/2addr v5, v4

    const v4, 0x7f070216

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int v5, v5, v4

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    const v3, 0x7f070200

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr v2, p3

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    const p3, 0x7f0b017c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lpqd;->ar:Landroid/widget/TextView;

    invoke-static {p3}, Lhh;->H(Landroid/view/View;)V

    const p3, 0x7f0b017e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lpqd;->af:Lcom/google/android/material/internal/CheckableImageButton;

    const p3, 0x7f0b0182

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lpqd;->ao:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lpqd;->an:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object p3, p0, Lpqd;->af:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    sget-object v1, Lojq;->OYslOKF:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lpqd;->af:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v0, [I

    const v3, 0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x7f080261

    invoke-static {p2, v3}, Lkp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    const v3, 0x7f080263

    invoke-static {p2, v3}, Lkp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Lnz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lpqd;->af:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lpqd;->aq:I

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lpqd;->af:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lhh;->a(Landroid/view/View;Lgs;)V

    iget-object p2, p0, Lpqd;->af:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p2}, Lpqd;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p2, p0, Lpqd;->af:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, Lpqc;

    invoke-direct {p3, p0}, Lpqc;-><init>(Lpqd;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0098

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lpqd;->ag:Landroid/widget/Button;

    iget-object p2, p0, Lpqd;->ae:Lppj;

    invoke-interface {p2}, Lppj;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lpqd;->ag:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lpqd;->ag:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_4
    iget-object p2, p0, Lpqd;->ag:Landroid/widget/Button;

    const-string p3, "CONFIRM_BUTTON_TAG"

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lpqd;->ag:Landroid/widget/Button;

    new-instance p3, Lppz;

    invoke-direct {p3, p0}, Lppz;-><init>(Lpqd;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0081

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string p3, "CANCEL_BUTTON_TAG"

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance p3, Lpqa;

    invoke-direct {p3, p0}, Lpqa;-><init>(Lpqd;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lby;->c(Landroid/os/Bundle;)V

    iget v0, p0, Lpqd;->aj:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lpqd;->ae:Lppj;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lppe;

    iget-object v1, p0, Lpqd;->al:Lppg;

    invoke-direct {v0, v1}, Lppe;-><init>(Lppg;)V

    iget-object v1, p0, Lpqd;->am:Lppx;

    iget-object v1, v1, Lppx;->c:Lpqi;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lpqi;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lppe;->e:Ljava/lang/Long;

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lppe;->f:Lppf;

    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lppg;

    iget-wide v4, v0, Lppe;->c:J

    invoke-static {v4, v5}, Lpqi;->a(J)Lpqi;

    move-result-object v4

    iget-wide v5, v0, Lppe;->d:J

    invoke-static {v5, v6}, Lpqi;->a(J)Lpqi;

    move-result-object v5

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lppf;

    iget-object v0, v0, Lppe;->e:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lpqi;->a(J)Lpqi;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v4, v5, v1, v0}, Lppg;-><init>(Lpqi;Lpqi;Lppf;Lpqi;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lpqd;->an:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lpqd;->ao:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 9

    invoke-super {p0}, Lby;->g()V

    invoke-virtual {p0}, Lby;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lpqd;->ap:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lpqd;->as:Lpsm;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    nop

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Lcd;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070209

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lpqd;->as:Lpsm;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lpqw;

    invoke-virtual {p0}, Lby;->d()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lpqw;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0}, Lpqd;->O()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lpqd;->ak:Lpqo;

    iget-object v0, v0, Lpqo;->ae:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    invoke-super {p0}, Lby;->h()V

    return-void
.end method

.method public final j()Landroid/app/Dialog;
    .locals 6

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcd;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcd;->p()Landroid/content/Context;

    invoke-direct {p0}, Lpqd;->P()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpqd;->b(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lpqd;->ap:Z

    const-class v2, Lpqd;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0400f4

    invoke-static {v1, v3, v2}, Lprz;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    new-instance v3, Lpsm;

    const v4, 0x7f04029d

    const v5, 0x7f140406

    invoke-direct {v3, v1, v4, v5}, Lpsm;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lpqd;->as:Lpsm;

    invoke-virtual {v3, v1}, Lpsm;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lpqd;->as:Lpsm;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpsm;->a(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lpqd;->as:Lpsm;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lhh;->n(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Lpsm;->c(F)V

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lpqd;->ah:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lpqd;->ai:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcd;->O:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Lby;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
