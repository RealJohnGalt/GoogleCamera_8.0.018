.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "PG"


# instance fields
.field private final d:Laci;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f040397

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Laci;

    invoke-direct {v1, p0}, Laci;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    iput-object v1, p0, Landroidx/preference/SwitchPreferenceCompat;->d:Laci;

    sget-object v1, Lace;->k:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {p1, p2, v2}, Lqxl;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->b:Ljava/lang/CharSequence;

    const/4 p2, 0x6

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lqxl;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    const/16 p2, 0x9

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lqxl;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->j:Ljava/lang/CharSequence;

    const/16 p2, 0x8

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, Lqxl;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->k:Ljava/lang/CharSequence;

    const/4 p2, 0x5

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, v2}, Lqxl;->a(Landroid/content/res/TypedArray;IIZ)Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()V

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b024c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/SwitchCompat;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    instance-of v2, v0, Landroid/widget/Checkable;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/widget/Checkable;

    iget-boolean v3, p0, Landroidx/preference/SwitchPreferenceCompat;->a:Z

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    if-eqz v1, :cond_3

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Landroidx/preference/SwitchPreferenceCompat;->j:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    iget-object v1, p0, Landroidx/preference/SwitchPreferenceCompat;->k:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    iget-object v1, p0, Landroidx/preference/SwitchPreferenceCompat;->d:Laci;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->b(Landroid/view/View;)V

    return-void
.end method
