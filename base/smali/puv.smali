.class public final Lpuv;
.super Lpuw;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field public final b:Landroid/view/View$OnFocusChangeListener;

.field public final c:Lpvm;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Landroid/graphics/drawable/StateListDrawable;

.field public h:Lpsm;

.field public i:Landroid/view/accessibility/AccessibilityManager;

.field public j:Landroid/animation/ValueAnimator;

.field public final n:Lpvn;

.field public final o:Lpvo;

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0, p1}, Lpuw;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lpum;

    invoke-direct {p1, p0}, Lpum;-><init>(Lpuv;)V

    iput-object p1, p0, Lpuv;->a:Landroid/text/TextWatcher;

    new-instance p1, Lpun;

    invoke-direct {p1, p0}, Lpun;-><init>(Lpuv;)V

    iput-object p1, p0, Lpuv;->b:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lpuo;

    iget-object v0, p0, Lpuv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lpuo;-><init>(Lpuv;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lpuv;->c:Lpvm;

    new-instance p1, Lpup;

    invoke-direct {p1, p0}, Lpup;-><init>(Lpuv;)V

    iput-object p1, p0, Lpuv;->n:Lpvn;

    new-instance p1, Lpuq;

    invoke-direct {p1, p0}, Lpuq;-><init>(Lpuv;)V

    iput-object p1, p0, Lpuv;->o:Lpvo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpuv;->d:Z

    iput-boolean p1, p0, Lpuv;->e:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lpuv;->f:J

    return-void
.end method

.method private final varargs a(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, Lpnr;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lpul;

    invoke-direct {p1, p0}, Lpul;-><init>(Lpuv;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public static a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(FFFI)Lpsm;
    .locals 1

    invoke-static {}, Lpsr;->a()Lpsq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpsq;->c(F)V

    invoke-virtual {v0, p1}, Lpsq;->d(F)V

    invoke-virtual {v0, p2}, Lpsq;->a(F)V

    invoke-virtual {v0, p2}, Lpsq;->b(F)V

    invoke-virtual {v0}, Lpsq;->a()Lpsr;

    move-result-object p1

    iget-object p2, p0, Lpuv;->l:Landroid/content/Context;

    invoke-static {p2, p3}, Lpsm;->a(Landroid/content/Context;F)Lpsm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpsm;->a(Lpsr;)V

    iget-object p1, p2, Lpsm;->a:Lpsl;

    iget-object p3, p1, Lpsl;->i:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p1, Lpsl;->i:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p2, Lpsm;->a:Lpsl;

    iget-object p1, p1, Lpsl;->i:Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2}, Lpsm;->invalidateSelf()V

    return-object p2
.end method

.method public static b(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lpuv;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070259

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lpuv;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070230

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lpuv;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070232

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {p0, v0, v0, v1, v2}, Lpuv;->a(FFFI)Lpsm;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v4, v0, v1, v2}, Lpuv;->a(FFFI)Lpsm;

    move-result-object v0

    iput-object v3, p0, Lpuv;->h:Lpsm;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lpuv;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lpuv;->g:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpuv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lpuv;->l:Landroid/content/Context;

    const v2, 0x7f080275

    invoke-static {v1, v2}, Lkp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpuv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130148

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpuv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lpur;

    invoke-direct {v1, p0}, Lpur;-><init>(Lpuv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lpuv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lpuv;->n:Lpvn;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lpvn;)V

    iget-object v0, p0, Lpuv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lpuv;->o:Lpvo;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lpvo;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-direct {p0, v2, v1}, Lpuv;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lpuv;->j:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-direct {p0, v1, v0}, Lpuv;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lpuv;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lpuu;

    invoke-direct {v1, p0}, Lpuu;-><init>(Lpuv;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lpuv;->l:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lpuv;->i:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpuv;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lpuv;->d:Z

    :cond_1
    iget-boolean v0, p0, Lpuv;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lpuv;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lpuv;->b(Z)V

    iget-boolean v0, p0, Lpuv;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_3
    iput-boolean v1, p0, Lpuv;->d:Z

    return-void
.end method

.method public final a(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lpuv;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lpuv;->e:Z

    iget-object p1, p0, Lpuv;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lpuv;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpuv;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
