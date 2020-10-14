.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source "PG"


# instance fields
.field private final d:Labx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f040097

    const v1, 0x101008f

    invoke-static {p1, v0, v1}, Lqxl;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Labx;

    invoke-direct {v1, p0}, Labx;-><init>(Landroidx/preference/CheckBoxPreference;)V

    iput-object v1, p0, Landroidx/preference/CheckBoxPreference;->d:Labx;

    sget-object v1, Lace;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, Lqxl;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->b:Ljava/lang/CharSequence;

    const/4 p2, 0x4

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lqxl;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    const/4 p2, 0x3

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
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    instance-of v2, v0, Landroid/widget/Checkable;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/widget/Checkable;

    iget-boolean v3, p0, Landroidx/preference/CheckBoxPreference;->a:Z

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    if-eqz v1, :cond_3

    check-cast v0, Landroid/widget/CompoundButton;

    iget-object v1, p0, Landroidx/preference/CheckBoxPreference;->d:Labx;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->b(Landroid/view/View;)V

    return-void
.end method
