.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private B:Landroid/content/res/ColorStateList;

.field private C:Ljava/lang/CharSequence;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private F:Z

.field private G:Ljava/lang/CharSequence;

.field private H:Lpsm;

.field private I:Lpsr;

.field private final J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private final P:Landroid/graphics/Rect;

.field private final Q:Landroid/graphics/Rect;

.field private final R:Landroid/graphics/RectF;

.field private final S:Lcom/google/android/material/internal/CheckableImageButton;

.field private T:Landroid/content/res/ColorStateList;

.field private U:Z

.field private V:Landroid/graphics/PorterDuff$Mode;

.field private W:Z

.field public a:Landroid/widget/EditText;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Landroid/animation/ValueAnimator;

.field private aE:Z

.field private aa:Landroid/graphics/drawable/Drawable;

.field private ab:I

.field private final ac:Ljava/util/LinkedHashSet;

.field private ad:I

.field private final ae:Landroid/util/SparseArray;

.field private final af:Ljava/util/LinkedHashSet;

.field private ag:Landroid/content/res/ColorStateList;

.field private ah:Z

.field private ai:Landroid/graphics/PorterDuff$Mode;

.field private aj:Z

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:I

.field private am:Landroid/graphics/drawable/Drawable;

.field private final an:Lcom/google/android/material/internal/CheckableImageButton;

.field private ao:Landroid/content/res/ColorStateList;

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:Landroid/content/res/ColorStateList;

.field private ar:I

.field private as:I

.field private at:I

.field private au:Landroid/content/res/ColorStateList;

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Ljava/lang/CharSequence;

.field public h:Z

.field public i:Lpsm;

.field public j:I

.field public k:I

.field public final l:Lcom/google/android/material/internal/CheckableImageButton;

.field public final m:Lprk;

.field public n:Z

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Landroid/widget/FrameLayout;

.field private s:Ljava/lang/CharSequence;

.field private final t:Lpuy;

.field private u:I

.field private v:I

.field private w:Ljava/lang/CharSequence;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/content/res/ColorStateList;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403dc

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f140366

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lpvt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, Lpuy;

    invoke-direct {v10, v0}, Lpuy;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Ljava/util/LinkedHashSet;

    const/4 v11, 0x0

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Ljava/util/LinkedHashSet;

    new-instance v13, Lprk;

    invoke-direct {v13, v0}, Lprk;-><init>(Landroid/view/View;)V

    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v4, -0x1

    const v3, 0x800003

    invoke-direct {v2, v5, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v11, 0x800005

    invoke-direct {v2, v5, v4, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lpnr;->a:Landroid/animation/TimeInterpolator;

    iput-object v1, v13, Lprk;->w:Landroid/animation/TimeInterpolator;

    invoke-virtual {v13}, Lprk;->e()V

    sget-object v1, Lpnr;->a:Landroid/animation/TimeInterpolator;

    iput-object v1, v13, Lprk;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {v13}, Lprk;->e()V

    const v1, 0x800033

    invoke-virtual {v13, v1}, Lprk;->b(I)V

    sget-object v2, Lpvh;->c:[I

    const/4 v1, 0x5

    new-array v15, v1, [I

    fill-array-data v15, :array_0

    invoke-static {v14, v7, v8, v9}, Lprs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v16, 0x7f140366

    move-object v1, v14

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move/from16 v4, p3

    move/from16 v5, v16

    move-object/from16 v19, v6

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lprs;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    move-object/from16 v1, v17

    invoke-static {v14, v7, v1, v8, v9}, Lsz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lsz;

    move-result-object v1

    const/16 v2, 0x27

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lsz;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lsz;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    const/16 v4, 0x26

    invoke-virtual {v1, v4, v3}, Lsz;->a(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    const/16 v4, 0x21

    invoke-virtual {v1, v4, v3}, Lsz;->a(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    invoke-static {v14, v7, v8, v9}, Lpsr;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lpsq;

    move-result-object v3

    invoke-virtual {v3}, Lpsq;->a()Lpsr;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpsr;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07026b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lsz;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07026c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v3}, Lsz;->d(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07026d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0xd

    invoke-virtual {v1, v4, v3}, Lsz;->d(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lsz;->g(I)F

    move-result v3

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lsz;->g(I)F

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lsz;->g(I)F

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {v1, v7}, Lsz;->g(I)F

    move-result v7

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpsr;

    invoke-virtual {v8}, Lpsr;->b()Lpsq;

    move-result-object v8

    const/4 v9, 0x0

    cmpl-float v15, v3, v9

    if-ltz v15, :cond_0

    invoke-virtual {v8, v3}, Lpsq;->c(F)V

    :cond_0
    cmpl-float v3, v5, v9

    if-ltz v3, :cond_1

    invoke-virtual {v8, v5}, Lpsq;->d(F)V

    :cond_1
    cmpl-float v3, v6, v9

    if-ltz v3, :cond_2

    invoke-virtual {v8, v6}, Lpsq;->b(F)V

    :cond_2
    cmpl-float v3, v7, v9

    if-ltz v3, :cond_3

    invoke-virtual {v8, v7}, Lpsq;->a(F)V

    :cond_3
    invoke-virtual {v8}, Lpsq;->a()Lpsr;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpsr;

    const/4 v3, 0x3

    invoke-static {v14, v1, v3}, Lqpa;->a(Landroid/content/Context;Lsz;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const v6, -0x101009e

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v7, 0x0

    aput v6, v8, v7

    const/4 v7, -0x1

    invoke-virtual {v5, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    new-array v8, v2, [I

    fill-array-data v8, :array_1

    invoke-virtual {v5, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    new-array v8, v2, [I

    fill-array-data v8, :array_2

    invoke-virtual {v5, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    goto :goto_0

    :cond_4
    const/4 v7, -0x1

    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    const v5, 0x7f06021c

    invoke-static {v14, v5}, Lkp;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v8, 0x1

    new-array v15, v8, [I

    const/4 v3, 0x0

    aput v6, v15, v3

    invoke-virtual {v5, v15, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    new-array v15, v8, [I

    const v8, 0x1010367

    aput v8, v15, v3

    invoke-virtual {v5, v15, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    const/4 v7, -0x1

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    :goto_0
    nop

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lsz;->f(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v3}, Lsz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    :cond_6
    nop

    const/16 v3, 0xa

    invoke-static {v14, v1, v3}, Lqpa;->a(Landroid/content/Context;Lsz;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v3}, Lsz;->h(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    const v3, 0x7f06022e

    invoke-virtual {v14, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    const v3, 0x7f06022f

    invoke-virtual {v14, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    const v3, 0x7f060232

    invoke-virtual {v14, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    const/4 v3, 0x1

    new-array v8, v3, [I

    const/4 v3, 0x0

    aput v6, v8, v3

    invoke-virtual {v5, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    invoke-virtual {v5, v3, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    invoke-virtual {v5, v3, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    goto :goto_1

    :cond_7
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    if-eq v3, v6, :cond_8

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    :cond_8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_9
    nop

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lsz;->f(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v14, v1, v3}, Lqpa;->a(Landroid/content/Context;Lsz;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    if-eq v5, v3, :cond_a

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_a
    nop

    const/16 v3, 0x28

    invoke-virtual {v1, v3, v7}, Lsz;->f(II)I

    move-result v5

    if-eq v5, v7, :cond_10

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lsz;->f(II)I

    move-result v3

    new-instance v5, Lpsc;

    iget-object v6, v13, Lprk;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lpsc;-><init>(Landroid/content/Context;I)V

    iget-object v3, v5, Lpsc;->a:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_b

    iput-object v3, v13, Lprk;->i:Landroid/content/res/ColorStateList;

    :cond_b
    iget v3, v5, Lpsc;->j:F

    cmpl-float v6, v3, v9

    if-eqz v6, :cond_c

    iput v3, v13, Lprk;->g:F

    :cond_c
    iget-object v3, v5, Lpsc;->b:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_d

    iput-object v3, v13, Lprk;->A:Landroid/content/res/ColorStateList;

    :cond_d
    iget v3, v5, Lpsc;->f:F

    iput v3, v13, Lprk;->y:F

    iget v3, v5, Lpsc;->g:F

    iput v3, v13, Lprk;->z:F

    iget v3, v5, Lpsc;->h:F

    iput v3, v13, Lprk;->x:F

    iget v3, v5, Lpsc;->i:F

    iput v3, v13, Lprk;->B:F

    iget-object v3, v13, Lprk;->D:Lpsd;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lpsd;->a()V

    :cond_e
    new-instance v3, Lpsd;

    new-instance v6, Lprj;

    invoke-direct {v6, v13}, Lprj;-><init>(Lprk;)V

    invoke-virtual {v5}, Lpsc;->a()V

    iget-object v8, v5, Lpsc;->k:Landroid/graphics/Typeface;

    invoke-direct {v3, v6, v8}, Lpsd;-><init>(Lprj;Landroid/graphics/Typeface;)V

    iput-object v3, v13, Lprk;->D:Lpsd;

    iget-object v3, v13, Lprk;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v13, Lprk;->D:Lpsd;

    invoke-virtual {v5, v3, v6}, Lpsc;->a(Landroid/content/Context;Lpsd;)V

    invoke-virtual {v13}, Lprk;->e()V

    iget-object v3, v13, Lprk;->i:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    goto :goto_2

    :cond_10
    const/4 v3, 0x0

    :goto_2
    const/16 v5, 0x1f

    invoke-virtual {v1, v5, v3}, Lsz;->f(II)I

    move-result v5

    const/16 v6, 0x1a

    invoke-virtual {v1, v6}, Lsz;->c(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v8, 0x1b

    invoke-virtual {v1, v8, v3}, Lsz;->a(IZ)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v15, 0x7f0e0039

    move-object/from16 v2, v18

    invoke-virtual {v9, v15, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    const v3, 0x7f0b0260

    invoke-virtual {v9, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setId(I)V

    invoke-virtual {v9, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    invoke-static {v14}, Lqpa;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_11
    nop

    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lsz;->f(I)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v1, v3}, Lsz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    nop

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Lsz;->f(I)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-static {v14, v1, v3}, Lqpa;->a(Landroid/content/Context;Lsz;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v15, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_13
    nop

    :goto_3
    nop

    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eq v3, v15, :cond_14

    invoke-virtual {v9, v15}, Lnz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    nop

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lsz;->f(I)Z

    move-result v15

    const/4 v4, 0x0

    if-eqz v15, :cond_16

    invoke-virtual {v1, v3, v7}, Lsz;->a(II)I

    move-result v3

    invoke-static {v3, v4}, Lprz;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v15, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    :cond_15
    nop

    :goto_4
    nop

    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eq v3, v15, :cond_16

    invoke-virtual {v9, v15}, Lnz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v15, 0x7f130130

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    invoke-static {v9, v3}, Lhh;->b(Landroid/view/View;I)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    iput-boolean v3, v9, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    invoke-virtual {v9, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    const/16 v15, 0x24

    invoke-virtual {v1, v15, v3}, Lsz;->f(II)I

    move-result v15

    const/16 v4, 0x23

    invoke-virtual {v1, v4, v3}, Lsz;->a(IZ)Z

    move-result v4

    const/16 v7, 0x22

    invoke-virtual {v1, v7}, Lsz;->c(I)Ljava/lang/CharSequence;

    move-result-object v7

    move-object/from16 v18, v13

    const/16 v13, 0x30

    invoke-virtual {v1, v13, v3}, Lsz;->f(II)I

    move-result v13

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lsz;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    move/from16 v20, v13

    const/16 v13, 0x33

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v3}, Lsz;->f(II)I

    move-result v13

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lsz;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    move/from16 v22, v13

    const/16 v13, 0x3d

    move-object/from16 v23, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v3}, Lsz;->f(II)I

    move-result v13

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Lsz;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    move/from16 v24, v13

    const/16 v13, 0xe

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v3}, Lsz;->a(IZ)Z

    move-result v13

    const/16 v3, 0xf

    move/from16 v26, v13

    const/4 v13, -0x1

    invoke-virtual {v1, v3, v13}, Lsz;->a(II)I

    move-result v3

    iget v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    if-eq v13, v3, :cond_18

    if-lez v3, :cond_17

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    goto :goto_5

    :cond_17
    const/4 v3, -0x1

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    :goto_5
    iget-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v3, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_18
    const/16 v3, 0x12

    const/4 v13, 0x0

    invoke-virtual {v1, v3, v13}, Lsz;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v13}, Lsz;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object/from16 v27, v6

    const v6, 0x7f0e003a

    move/from16 v28, v5

    move-object/from16 v5, v19

    invoke-virtual {v3, v6, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    invoke-static {v14}, Lqpa;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    const/16 v6, 0x39

    invoke-virtual {v1, v6}, Lsz;->f(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v1, v6}, Lsz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Lnz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_1a

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    goto :goto_6

    :cond_1a
    nop

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->d(Ljava/lang/CharSequence;)V

    :goto_6
    const/16 v6, 0x38

    invoke-virtual {v1, v6}, Lsz;->f(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/16 v6, 0x38

    invoke-virtual {v1, v6}, Lsz;->c(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->d(Ljava/lang/CharSequence;)V

    :cond_1b
    const/16 v6, 0x37

    const/4 v13, 0x1

    invoke-virtual {v1, v6, v13}, Lsz;->a(IZ)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    :cond_1c
    nop

    const/16 v6, 0x3a

    invoke-virtual {v1, v6}, Lsz;->f(I)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static {v14, v1, v6}, Lqpa;->a(Landroid/content/Context;Lsz;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iget-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    if-eq v13, v6, :cond_1d

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    :cond_1d
    const/16 v6, 0x3b

    invoke-virtual {v1, v6}, Lsz;->f(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/16 v6, 0x3b

    const/4 v13, -0x1

    invoke-virtual {v1, v6, v13}, Lsz;->a(II)I

    move-result v6

    const/4 v13, 0x0

    invoke-static {v6, v13}, Lprz;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iget-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/PorterDuff$Mode;

    if-eq v13, v6, :cond_1e

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    :cond_1e
    const/4 v6, 0x4

    const/4 v13, 0x0

    invoke-virtual {v1, v6, v13}, Lsz;->a(II)I

    move-result v6

    iget v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-ne v6, v13, :cond_1f

    goto :goto_7

    :cond_1f
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v6, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move/from16 p3, v8

    const/4 v8, 0x0

    const v13, 0x7f0e0039

    invoke-virtual {v6, v13, v11, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v11, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    invoke-static {v14}, Lqpa;->a(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_21
    new-instance v6, Lpui;

    invoke-direct {v6, v0}, Lpui;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v8, -0x1

    invoke-virtual {v12, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v6, Lpvb;

    invoke-direct {v6, v0}, Lpvb;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v6, Lpvg;

    invoke-direct {v6, v0}, Lpvg;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v8, 0x1

    invoke-virtual {v12, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v6, Lpuh;

    invoke-direct {v6, v0}, Lpuh;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v8, 0x2

    invoke-virtual {v12, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v6, Lpuv;

    invoke-direct {v6, v0}, Lpuv;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v8, 0x3

    invoke-virtual {v12, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Lsz;->f(I)Z

    move-result v6

    const/16 v8, 0x2c

    if-eqz v6, :cond_24

    const/16 v6, 0x17

    const/4 v12, 0x0

    invoke-virtual {v1, v6, v12}, Lsz;->a(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->d(I)V

    const/16 v6, 0x16

    invoke-virtual {v1, v6}, Lsz;->f(I)Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v6, 0x16

    invoke-virtual {v1, v6}, Lsz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_22
    const/16 v6, 0x15

    invoke-virtual {v1, v6}, Lsz;->f(I)Z

    move-result v6

    if-eqz v6, :cond_23

    const/16 v6, 0x15

    invoke-virtual {v1, v6}, Lsz;->c(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->e(Ljava/lang/CharSequence;)V

    :cond_23
    const/16 v6, 0x14

    const/4 v12, 0x1

    invoke-virtual {v1, v6, v12}, Lsz;->a(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)V

    goto :goto_8

    :cond_24
    nop

    invoke-virtual {v1, v8}, Lsz;->f(I)Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v6, 0x0

    invoke-virtual {v1, v8, v6}, Lsz;->a(IZ)Z

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->d(I)V

    const/16 v6, 0x2b

    invoke-virtual {v1, v6}, Lsz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x2a

    invoke-virtual {v1, v6}, Lsz;->c(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->e(Ljava/lang/CharSequence;)V

    const/16 v6, 0x2d

    invoke-virtual {v1, v6}, Lsz;->f(I)Z

    move-result v6

    if-eqz v6, :cond_25

    const/16 v6, 0x2d

    invoke-static {v14, v1, v6}, Lqpa;->a(Landroid/content/Context;Lsz;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/content/res/ColorStateList;)V

    :cond_25
    const/16 v6, 0x2e

    invoke-virtual {v1, v6}, Lsz;->f(I)Z

    move-result v6

    if-eqz v6, :cond_26

    const/16 v6, 0x2e

    const/4 v12, -0x1

    invoke-virtual {v1, v6, v12}, Lsz;->a(II)I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v6, v12}, Lprz;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_26
    :goto_8
    nop

    invoke-virtual {v1, v8}, Lsz;->f(I)Z

    move-result v6

    if-nez v6, :cond_28

    const/16 v6, 0x18

    invoke-virtual {v1, v6}, Lsz;->f(I)Z

    move-result v6

    if-eqz v6, :cond_27

    const/16 v6, 0x18

    invoke-static {v14, v1, v6}, Lqpa;->a(Landroid/content/Context;Lsz;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/content/res/ColorStateList;)V

    :cond_27
    const/16 v6, 0x19

    invoke-virtual {v1, v6}, Lsz;->f(I)Z

    move-result v6

    if-eqz v6, :cond_28

    const/16 v6, 0x19

    const/4 v8, -0x1

    invoke-virtual {v1, v6, v8}, Lsz;->a(II)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lprz;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_28
    new-instance v6, Lox;

    invoke-direct {v6, v14}, Lox;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    const v8, 0x7f0b0267

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v8, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, Lhh;->H(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Lox;

    invoke-direct {v3, v14}, Lox;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    const v5, 0x7f0b0268

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x50

    invoke-direct {v5, v12, v12, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Lhh;->H(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v15}, Lpuy;->b(I)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->b(Z)V

    move/from16 v2, v28

    invoke-virtual {v10, v2}, Lpuy;->a(I)V

    move-object/from16 v2, v27

    invoke-virtual {v10, v2}, Lpuy;->a(Ljava/lang/CharSequence;)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    move/from16 v2, v20

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->c(I)V

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-eq v4, v2, :cond_29

    move-object/from16 v2, v23

    goto :goto_9

    :cond_29
    const/4 v2, 0x0

    :goto_9
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    move-object/from16 v2, v23

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    move/from16 v2, v22

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-eq v4, v2, :cond_2a

    move-object/from16 v2, v25

    goto :goto_a

    :cond_2a
    const/4 v2, 0x0

    :goto_a
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    move-object/from16 v2, v25

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    move/from16 v2, v24

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lsz;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lsz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v10, v2}, Lpuy;->a(Landroid/content/res/ColorStateList;)V

    :cond_2b
    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lsz;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lsz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v10, v2}, Lpuy;->b(Landroid/content/res/ColorStateList;)V

    :cond_2c
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lsz;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lsz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_2e

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_2d

    move-object/from16 v4, v18

    invoke-virtual {v4, v2}, Lprk;->a(Landroid/content/res/ColorStateList;)V

    :cond_2d
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    :cond_2e
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lsz;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lsz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_2f

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_2f
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lsz;->f(I)Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lsz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_30

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_30
    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lsz;->f(I)Z

    move-result v2

    if-eqz v2, :cond_31

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lsz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/content/res/ColorStateList;)V

    :cond_31
    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lsz;->f(I)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lsz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_32
    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lsz;->f(I)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lsz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_33
    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    move/from16 v3, v26

    if-eq v2, v3, :cond_35

    if-eqz v3, :cond_34

    new-instance v2, Lox;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lox;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    const v4, 0x7f0b0263

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v10, v2, v4}, Lpuy;->a(Landroid/widget/TextView;I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07026e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    goto :goto_b

    :cond_34
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v10, v2, v4}, Lpuy;->b(Landroid/widget/TextView;I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    :goto_b
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    :cond_35
    nop

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lsz;->a(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v1}, Lsz;->a()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhh;->b(Landroid/view/View;I)V

    invoke-static {v0, v2}, Lhh;->a(Landroid/view/View;I)V

    return-void

    :array_0
    .array-data 4
        0x12
        0x10
        0x1f
        0x24
        0x28
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_4
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method private final A()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final B()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final C()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/content/res/ColorStateList;

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Z

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final D()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    if-eq v6, v0, :cond_2

    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {v6, v4, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    if-eqz v6, :cond_e

    :cond_7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_e

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v7}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v7

    if-nez v7, :cond_8

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_1

    :cond_9
    nop

    :goto_1
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    add-int/2addr v6, v4

    goto :goto_2

    :cond_a
    nop

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_b

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    if-eq v8, v6, :cond_b

    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v1, v4, v1

    aget-object v2, v4, v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    aget-object v3, v4, v3

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_b
    if-nez v7, :cond_c

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_c
    nop

    aget-object v2, v4, v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-eq v2, v6, :cond_d

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v1, v4, v1

    aget-object v2, v4, v5

    aget-object v3, v4, v3

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_d
    goto :goto_4

    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v2, v6, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-ne v2, v7, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_f
    move v5, v0

    :goto_3
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_10
    nop

    :goto_4
    move v5, v0

    :goto_5
    return v5

    :cond_11
    return v1
.end method

.method private final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lpsm;

    instance-of v0, v0, Lpuj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final F()V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    iget-object v4, v1, Lprk;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lprk;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Lprk;->o:Z

    const/4 v5, 0x1

    const/16 v6, 0x11

    const/4 v7, 0x5

    const v8, 0x800005

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v3, v6, :cond_6

    and-int/lit8 v10, v3, 0x7

    if-ne v10, v5, :cond_1

    goto :goto_1

    :cond_1
    and-int v10, v3, v8

    if-eq v10, v8, :cond_4

    and-int/lit8 v10, v3, 0x5

    if-ne v10, v7, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v4, v1, Lprk;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lprk;->a()F

    move-result v10

    sub-float/2addr v4, v10

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lprk;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    iget-object v4, v1, Lprk;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    goto :goto_2

    :cond_5
    iget-object v4, v1, Lprk;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lprk;->a()F

    move-result v10

    sub-float/2addr v4, v10

    goto :goto_2

    :cond_6
    :goto_1
    int-to-float v4, v2

    div-float/2addr v4, v9

    invoke-virtual {v1}, Lprk;->a()F

    move-result v10

    div-float/2addr v10, v9

    sub-float/2addr v4, v10

    :goto_2
    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Lprk;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->top:F

    if-eq v3, v6, :cond_c

    and-int/lit8 v4, v3, 0x7

    if-ne v4, v5, :cond_7

    goto :goto_4

    :cond_7
    and-int v2, v3, v8

    if-eq v2, v8, :cond_a

    and-int/lit8 v2, v3, 0x5

    if-ne v2, v7, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v2, v1, Lprk;->o:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lprk;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    goto :goto_5

    :cond_9
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Lprk;->a()F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_5

    :cond_a
    :goto_3
    iget-boolean v2, v1, Lprk;->o:Z

    if-eqz v2, :cond_b

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Lprk;->a()F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_5

    :cond_b
    iget-object v2, v1, Lprk;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    goto :goto_5

    :cond_c
    :goto_4
    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v1}, Lprk;->a()F

    move-result v3

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    :goto_5
    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, v1, Lprk;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lprk;->b()F

    move-result v1

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lpsm;

    check-cast v1, Lpuj;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lpuj;->a(FFFF)V

    return-void
.end method

.method private final a(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method private final a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawableState()[I

    move-result-object v2

    array-length v3, v1

    array-length v4, v2

    add-int v5, v3, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Lnz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method private static final a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_2
    nop

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, v0}, Lnz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private final a(ZZ)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    invoke-virtual {v5}, Lpuy;->d()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    invoke-virtual {v7, v6}, Lprk;->a(Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lprk;->b(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    new-array v5, v2, [I

    const v6, -0x101009e

    aput v6, v5, v3

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    :goto_2
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lprk;->a(Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lprk;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    iget-object v5, v5, Lpuy;->h:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0, v5}, Lprk;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lprk;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    invoke-virtual {v5, v0}, Lprk;->a(Landroid/content/res/ColorStateList;)V

    :cond_8
    :goto_4
    if-nez v1, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez p2, :cond_f

    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    invoke-virtual {p1, p2}, Lprk;->b(F)V

    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lpsm;

    check-cast p1, Lpuj;

    iget-object p1, p1, Lpuj;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lpsm;

    check-cast p1, Lpuj;

    invoke-virtual {p1, p2, p2, p2, p2}, Lpuj;->a(FFFF)V

    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    return-void

    :cond_e
    :goto_6
    if-nez p2, :cond_10

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    return-void

    :cond_10
    :goto_7
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    invoke-virtual {p1, p2}, Lprk;->b(F)V

    :goto_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    return-void
.end method

.method private final b(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private static b(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 4

    invoke-static {p0}, Lhh;->D(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setLongClickable(Z)V

    if-eq v2, v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {p0, v2}, Lhh;->b(Landroid/view/View;I)V

    return-void
.end method

.method private final b(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    return-void

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method private final g(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lox;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const v1, 0x7f0b0266

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-static {v0}, Lhh;->H(Landroid/view/View;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->c(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    return-void
.end method

.method private final h(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    if-eq v3, p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    :cond_2
    return-void
.end method

.method private final m()V
    .locals 6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lpsm;

    instance-of v0, v0, Lpuj;

    if-nez v0, :cond_0

    new-instance v0, Lpuj;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpsr;

    invoke-direct {v0, v3}, Lpuj;-><init>(Lpsr;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lpsm;

    goto :goto_0

    :cond_0
    new-instance v0, Lpsm;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpsr;

    invoke-direct {v0, v3}, Lpsm;-><init>(Lpsr;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lpsm;

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lpsm;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lpsm;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpsr;

    invoke-direct {v0, v1}, Lpsm;-><init>(Lpsr;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lpsm;

    new-instance v0, Lpsm;

    invoke-direct {v0}, Lpsm;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lpsm;

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lpsm;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lpsm;

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lpsm;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lpsm;

    invoke-static {v0, v1}, Lhh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqpa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqpa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eq v0, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqpa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lhh;->i(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v3}, Lhh;->j(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701a6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lhh;->a(Landroid/view/View;IIII)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqpa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lhh;->i(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v3}, Lhh;->j(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701a4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lhh;->a(Landroid/view/View;IIII)V

    :cond_9
    :goto_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_a
    return-void
.end method

.method private final n()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    :cond_1
    return-void
.end method

.method private final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->b(I)V

    return-void
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    return-void
.end method

.method private final s()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lhh;->i(Landroid/view/View;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    invoke-static {v2, v0, v3, v1, v4}, Lhh;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method private final t()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    if-eq v2, v1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lpuw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpuw;->a(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    return-void
.end method

.method private final u()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lhh;->j(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-static {v2, v1, v3, v0, v4}, Lhh;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private final w()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    invoke-virtual {v0}, Lprk;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    invoke-virtual {v0}, Lprk;->b()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private final x()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final y()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final z()Lpuw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuw;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    iget v0, v0, Lprk;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Landroid/animation/ValueAnimator;

    sget-object v1, Lpnr;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Landroid/animation/ValueAnimator;

    new-instance v1, Lpvl;

    invoke-direct {v1, p0}, Lpvl;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    iget v3, v3, Lprk;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(I)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    goto/16 :goto_d

    :cond_0
    const/4 v5, 0x1

    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eq v5, v8, :cond_2

    const v8, 0x7f1300d7

    goto :goto_1

    :cond_2
    const v8, 0x7f1300d8

    :goto_1
    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    invoke-virtual {v1, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_3
    invoke-static {}, Lzn;->a()Lzn;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    aput-object p1, v8, v4

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v5

    const p1, 0x7f1300d9

    invoke-virtual {v7, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v7, v1, Lzn;->g:Lzo;

    if-nez p1, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v7, p1, v2}, Lzo;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v2, :cond_5

    sget-object v8, Lzv;->b:Lzo;

    goto :goto_2

    :cond_5
    sget-object v8, Lzv;->a:Lzo;

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v8, p1, v9}, Lzo;->a(Ljava/lang/CharSequence;I)Z

    move-result v8

    iget-boolean v9, v1, Lzn;->f:Z

    const-string v10, ""

    if-nez v9, :cond_8

    if-nez v8, :cond_7

    invoke-static {p1}, Lzn;->b(Ljava/lang/CharSequence;)I

    move-result v8

    if-ne v8, v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v8, Lzn;->b:Ljava/lang/String;

    goto :goto_5

    :cond_8
    :goto_4
    iget-boolean v9, v1, Lzn;->f:Z

    if-eqz v9, :cond_a

    if-eqz v8, :cond_9

    invoke-static {p1}, Lzn;->b(Ljava/lang/CharSequence;)I

    move-result v8

    if-ne v8, v3, :cond_a

    :cond_9
    sget-object v8, Lzn;->c:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v8, v10

    :goto_5
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v8, v1, Lzn;->f:Z

    if-eq v2, v8, :cond_c

    if-eq v5, v2, :cond_b

    const/16 v8, 0x202a

    goto :goto_6

    :cond_b
    const/16 v8, 0x202b

    :goto_6
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v8, 0x202c

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_7
    if-eqz v2, :cond_d

    sget-object v2, Lzv;->b:Lzo;

    goto :goto_8

    :cond_d
    sget-object v2, Lzv;->a:Lzo;

    :goto_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v2, p1, v8}, Lzo;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    iget-boolean v8, v1, Lzn;->f:Z

    if-nez v8, :cond_10

    if-nez v2, :cond_f

    invoke-static {p1}, Lzn;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v5, :cond_e

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v10, Lzn;->b:Ljava/lang/String;

    goto :goto_b

    :cond_10
    :goto_a
    iget-boolean v1, v1, Lzn;->f:Z

    if-eqz v1, :cond_12

    if-eqz v2, :cond_11

    invoke-static {p1}, Lzn;->a(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v3, :cond_12

    :cond_11
    sget-object v10, Lzn;->c:Ljava/lang/String;

    goto :goto_b

    :cond_12
    nop

    :goto_b
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eq v0, p1, :cond_13

    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_13
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lnz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    iget-boolean p1, p1, Lpuy;->g:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    :goto_0
    const p2, 0x7f1401b8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060094

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lprk;->m:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object p1, v0, Lprk;->m:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, Lprk;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lprk;->e()V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :cond_2
    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    :cond_3
    return-void
.end method

.method public final a(Lpvm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lhh;->a(Landroid/view/View;Lgs;)V

    :cond_0
    return-void
.end method

.method public final a(Lpvn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lpvn;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public final a(Lpvo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_a

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez p2, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    new-instance p2, Lpvm;

    invoke-direct {p2, p0}, Lpvm;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lpvm;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Lprk;->a(Landroid/graphics/Typeface;)Z

    move-result v0

    iget-object v1, p2, Lprk;->l:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p3, :cond_0

    iput-object p3, p2, Lprk;->l:Landroid/graphics/Typeface;

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p2}, Lprk;->e()V

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p2, p3}, Lprk;->a(F)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getGravity()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    and-int/lit8 v0, p2, -0x71

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {p3, v0}, Lprk;->b(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    invoke-virtual {p3, p2}, Lprk;->a(I)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance p3, Lpvi;

    invoke-direct {p3, p0}, Lpvi;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    :cond_5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    invoke-virtual {p2}, Lpuy;->c()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p2}, Lcom/google/android/material/internal/CheckableImageButton;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpvn;

    invoke-interface {p3, p0}, Lpvn;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_8
    nop

    invoke-direct {p0, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "We already have an EditText, can only have one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lnz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    invoke-virtual {v0}, Lpuy;->b()V

    iput-object p1, v0, Lpuy;->l:Ljava/lang/CharSequence;

    iget-object v1, v0, Lpuy;->n:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lpuy;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iput v2, v0, Lpuy;->e:I

    :cond_3
    iget v2, v0, Lpuy;->e:I

    iget-object v3, v0, Lpuy;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3, p1}, Lpuy;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lpuy;->a(IIZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    iget-boolean v1, v0, Lpuy;->g:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lpuy;->b()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Lox;

    iget-object v3, v0, Lpuy;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lox;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lpuy;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lpuy;->h:Landroid/widget/TextView;

    const v3, 0x7f0b0264

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lpuy;->h:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget v2, v0, Lpuy;->j:I

    invoke-virtual {v0, v2}, Lpuy;->a(I)V

    iget-object v2, v0, Lpuy;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lpuy;->a(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lpuy;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lpuy;->a(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lpuy;->h:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lpuy;->h:Landroid/widget/TextView;

    invoke-static {v2}, Lhh;->H(Landroid/view/View;)V

    iget-object v2, v0, Lpuy;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lpuy;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpuy;->a()V

    iget-object v2, v0, Lpuy;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lpuy;->b(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lpuy;->h:Landroid/widget/TextView;

    iget-object v1, v0, Lpuy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    iget-object v1, v0, Lpuy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :goto_0
    iput-boolean p1, v0, Lpuy;->g:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    iget-boolean v0, v0, Lpuy;->m:Z

    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lpo;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    invoke-virtual {v1}, Lpuy;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    invoke-virtual {v1}, Lpuy;->e()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lnx;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lnx;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->g(Z)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    iget-boolean v1, v0, Lpuy;->m:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lpuy;->b()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    new-instance v2, Lox;

    iget-object v3, v0, Lpuy;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lox;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lpuy;->n:Landroid/widget/TextView;

    iget-object v2, v0, Lpuy;->n:Landroid/widget/TextView;

    const v3, 0x7f0b0265

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lpuy;->n:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v2, v0, Lpuy;->n:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lpuy;->n:Landroid/widget/TextView;

    invoke-static {v2}, Lhh;->H(Landroid/view/View;)V

    iget v2, v0, Lpuy;->o:I

    invoke-virtual {v0, v2}, Lpuy;->b(I)V

    iget-object v2, v0, Lpuy;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lpuy;->b(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lpuy;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lpuy;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpuy;->b()V

    iget v2, v0, Lpuy;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v3, 0x0

    iput v3, v0, Lpuy;->e:I

    :cond_2
    iget v3, v0, Lpuy;->e:I

    iget-object v4, v0, Lpuy;->n:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lpuy;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lpuy;->a(IIZ)V

    iget-object v2, v0, Lpuy;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lpuy;->b(Landroid/widget/TextView;I)V

    iput-object v5, v0, Lpuy;->n:Landroid/widget/TextView;

    iget-object v1, v0, Lpuy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    iget-object v1, v0, Lpuy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :goto_0
    iput-boolean p1, v0, Lpuy;->m:Z

    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    iget-boolean v1, v0, Lpuy;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpuy;->f:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvo;

    invoke-interface {v2, p0, v0}, Lpvo;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lpuw;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    invoke-virtual {v0, v1}, Lpuw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lpuw;

    move-result-object p1

    invoke-virtual {p1}, Lpuw;->a()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The current box background mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported by the end icon mode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    :cond_1
    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, v0, Lprk;->n:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lprk;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lprk;->C:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    iget-object v2, v0, Lprk;->t:Landroid/text/TextPaint;

    iget v3, v0, Lprk;->q:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v2, v0, Lprk;->j:F

    iget v3, v0, Lprk;->k:F

    iget v4, v0, Lprk;->p:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v0, Lprk;->C:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lpsm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpsm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lpsm;

    invoke-virtual {v0, p1}, Lpsm;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aE:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aE:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-object v1, v2, Lprk;->r:[I

    iget-object v1, v2, Lprk;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v2, Lprk;->h:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v2}, Lprk;->e()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_5

    invoke-static {p0}, Lhh;->z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_6
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aE:Z

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lpsm;

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    invoke-virtual {v4}, Lpuy;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_6

    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->b(ZZ)V

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    invoke-virtual {v4}, Lpuy;->e()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_3

    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_8

    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->b(ZZ)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    :goto_2
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    goto :goto_2

    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    goto :goto_2

    :goto_3
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    iget-boolean v5, v4, Lpuy;->g:Z

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lpuy;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    nop

    :goto_4
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lpuw;

    move-result-object v1

    invoke-virtual {v1}, Lpuw;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    invoke-virtual {v1}, Lpuy;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    invoke-virtual {v4}, Lpuy;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v1}, Lnz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_d
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    :cond_e
    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    goto :goto_6

    :cond_f
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    :goto_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-ne v1, v2, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_10

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto :goto_8

    :cond_10
    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    goto :goto_7

    :cond_11
    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    goto :goto_7

    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    :goto_7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lpsm;

    if-nez v0, :cond_14

    return-void

    :cond_14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpsr;

    invoke-virtual {v0, v1}, Lpsm;->a(Lpsr;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lpsm;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    invoke-virtual {v0, v1, v3}, Lpsm;->a(FI)V

    :cond_15
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-ne v1, v2, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400f4

    invoke-static {v0, v1}, Lppc;->a(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    invoke-static {v1, v0}, Lfl;->a(II)I

    move-result v0

    :cond_16
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lpsm;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpsm;->a(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lpsm;

    if-nez v0, :cond_18

    goto :goto_9

    :cond_18
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lpsm;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpsm;->a(Landroid/content/res/ColorStateList;)V

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    return-void

    :cond_1a
    :goto_a
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Lprl;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lpsm;

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lpsm;

    iget p5, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, p5, p1, p3, v0}, Lpsm;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Lprk;->a(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Lprk;->b(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    invoke-virtual {p3, p1}, Lprk;->a(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    invoke-static {p0}, Lhh;->h(Landroid/view/View;)I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eq v0, p5, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->a(IZ)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->b(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    add-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->a(IZ)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->b(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    :goto_1
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p1, Lprk;->e:Landroid/graphics/Rect;

    invoke-static {v2, p4, v0, v1, p3}, Lprk;->a(Landroid/graphics/Rect;IIII)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lprk;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, p4, v0, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean p5, p1, Lprk;->s:Z

    invoke-virtual {p1}, Lprk;->c()V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    iget-object p4, p1, Lprk;->u:Landroid/text/TextPaint;

    iget v0, p1, Lprk;->f:F

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p1, Lprk;->l:Landroid/graphics/Typeface;

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    iget-object p4, p1, Lprk;->u:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    move-result p4

    neg-float p4, p4

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p4, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_5
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    iput v0, p3, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_3

    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    :goto_3
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p1, Lprk;->d:Landroid/graphics/Rect;

    invoke-static {v1, p2, p4, v0, p3}, Lprk;->a(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lprk;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p4, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean p5, p1, Lprk;->s:Z

    invoke-virtual {p1}, Lprk;->c()V

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lprk;

    invoke-virtual {p1}, Lprk;->e()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez p1, :cond_a

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_a
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    if-ge v0, p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    move-result p1

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance p2, Lpvk;

    invoke-direct {p2, p0}, Lpvk;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Lpvq;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lpvq;

    iget-object v0, p1, Lzz;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lpvq;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    iget-boolean v1, v1, Lpuy;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->b(Z)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    invoke-virtual {v1}, Lpuy;->b()V

    iput-object v0, v1, Lpuy;->f:Ljava/lang/CharSequence;

    iget-object v3, v1, Lpuy;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v1, Lpuy;->d:I

    if-eq v3, v2, :cond_3

    iput v2, v1, Lpuy;->e:I

    :cond_3
    iget v2, v1, Lpuy;->e:I

    iget-object v4, v1, Lpuy;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v0}, Lpuy;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lpuy;->a(IIZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    invoke-virtual {v0}, Lpuy;->a()V

    :goto_0
    iget-boolean v0, p1, Lpvq;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Lpvj;

    invoke-direct {v1, p0}, Lpvj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p1, Lpvq;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lpvq;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lpvq;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lpvq;

    invoke-direct {v1, v0}, Lpvq;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    invoke-virtual {v0}, Lpuy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lpvq;->a:Ljava/lang/CharSequence;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, Lpvq;->b:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lpvq;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lpuy;

    iget-boolean v2, v0, Lpuy;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v0, Lpuy;->l:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    iput-object v0, v1, Lpvq;->f:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    :cond_3
    iput-object v3, v1, Lpvq;->g:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method
