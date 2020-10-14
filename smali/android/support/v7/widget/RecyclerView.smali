.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lgw;


# static fields
.field public static final O:Landroid/view/animation/Interpolator;

.field public static final synthetic P:I

.field private static final Q:[I

.field private static final R:[Ljava/lang/Class;


# instance fields
.field public A:Lrq;

.field public B:I

.field public C:Lrw;

.field public final D:I

.field public final E:Lsj;

.field public F:Lqd;

.field public G:Lqb;

.field public final H:Lsi;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lsm;

.field public final M:[I

.field final N:Ljava/util/List;

.field private final S:Lsc;

.field private final T:Landroid/graphics/Rect;

.field private U:I

.field private V:Z

.field private W:I

.field public final a:Lsa;

.field private final aa:Landroid/view/accessibility/AccessibilityManager;

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Landroid/view/VelocityTracker;

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private final ak:I

.field private al:F

.field private am:F

.field private an:Z

.field private ao:Ljava/util/List;

.field private final ap:[I

.field private aq:Lgx;

.field private final ar:[I

.field private final as:[I

.field private at:Ljava/lang/Runnable;

.field private au:Z

.field private av:I

.field private aw:I

.field private ax:Lrr;

.field private final ay:Lrj;

.field b:Lse;

.field public c:Lnp;

.field public d:Lpb;

.field public final e:Lto;

.field f:Z

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/RectF;

.field public i:Lrm;

.field public j:Lru;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:Lrx;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/List;

.field public u:Z

.field v:Z

.field public w:Landroid/widget/EdgeEffect;

.field public x:Landroid/widget/EdgeEffect;

.field public y:Landroid/widget/EdgeEffect;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010436

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->Q:[I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->R:[Ljava/lang/Class;

    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040333

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lsc;

    invoke-direct {v0, v9}, Lsc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->S:Lsc;

    new-instance v0, Lsa;

    invoke-direct {v0, v9}, Lsa;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    new-instance v0, Lto;

    invoke-direct {v0}, Lto;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    new-instance v0, Lrg;

    invoke-direct {v0, v9}, Lrg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    const/4 v13, 0x0

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->U:I

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->u:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->v:Z

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ac:I

    new-instance v0, Lrq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrq;-><init>([B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->A:Lrq;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ad:I

    const/4 v7, -0x1

    iput v7, v9, Landroid/support/v7/widget/RecyclerView;->ae:I

    const/4 v0, 0x1

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->al:F

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->am:F

    const/4 v14, 0x1

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->an:Z

    new-instance v0, Lsj;

    invoke-direct {v0, v9}, Lsj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->E:Lsj;

    new-instance v0, Lqb;

    invoke-direct {v0}, Lqb;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->G:Lqb;

    new-instance v0, Lsi;

    invoke-direct {v0}, Lsi;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->I:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->J:Z

    new-instance v0, Lrr;

    invoke-direct {v0, v9}, Lrr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ax:Lrr;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->K:Z

    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ap:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ar:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->as:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->M:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->N:Ljava/util/List;

    new-instance v0, Lrh;

    invoke-direct {v0, v9}, Lrh;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->at:Ljava/lang/Runnable;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->av:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->aw:I

    new-instance v0, Lrj;

    invoke-direct {v0, v9}, Lrj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ay:Lrj;

    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->B:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->al:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->am:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->D:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->ak:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->A:Lrq;

    iget-object v1, v9, Landroid/support/v7/widget/RecyclerView;->ax:Lrr;

    iput-object v1, v0, Lrq;->a:Lrr;

    new-instance v0, Lnp;

    new-instance v1, Lrl;

    invoke-direct {v1, v9}, Lrl;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lnp;-><init>(Lrl;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->c:Lnp;

    new-instance v0, Lpb;

    new-instance v1, Lrk;

    invoke-direct {v1, v9}, Lrk;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lpb;-><init>(Lrk;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-static/range {p0 .. p0}, Lhh;->a(Landroid/view/View;)I

    move-result v0

    const/16 v15, 0x8

    if-nez v0, :cond_1

    invoke-static {v9, v15}, Lhh;->a(Landroid/view/View;I)V

    :cond_1
    invoke-static/range {p0 .. p0}, Lhh;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9, v14}, Lhh;->b(Landroid/view/View;I)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, Lsm;

    invoke-direct {v0, v9}, Lsm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->L:Lsm;

    invoke-static {v9, v0}, Lhh;->a(Landroid/view/View;Lgs;)V

    sget-object v0, Lkr;->a:[I

    invoke-virtual {v10, v11, v0, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    sget-object v2, Lkr;->a:[I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p3

    move-object v13, v6

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lhh;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v7, :cond_3

    const/high16 v0, 0x40000

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_3
    nop

    invoke-virtual {v13, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v9, Landroid/support/v7/widget/RecyclerView;->f:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x7

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x5

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lpw;

    const v6, 0x7f070108

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f07010a

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f070109

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lpw;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {v9, v10, v15, v11, v12}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->Q:[I

    const/4 v0, 0x0

    invoke-virtual {v10, v11, v2, v12, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Lhh;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private final A()Lgx;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Lgx;

    if-nez v0, :cond_0

    new-instance v0, Lgx;

    invoke-direct {v0, p0}, Lgx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Lgx;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Lgx;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    nop

    const-string v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_1
    nop

    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lru;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->R:[Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p3, v5, v3

    const/4 p1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/4 p1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-array p4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    :goto_2
    nop

    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lru;)V

    return-void

    :catch_1
    move-exception p4

    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Error creating LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_3
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_4
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_5
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_6
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_3
    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrv;

    iget-object v1, v0, Lrv;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lrv;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lrv;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lrv;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Lrv;->bottomMargin:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lrv;

    if-eqz v1, :cond_1

    check-cast v0, Lrv;

    iget-boolean v1, v0, Lrv;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lrv;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lru;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private final a([I)V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v0}, Lpb;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v6, v5}, Lpb;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object v6

    invoke-virtual {v6}, Lsk;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lsk;->c()I

    move-result v6

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    if-gt v6, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    nop

    aput v3, p1, v2

    aput v4, p1, v1

    return-void

    :cond_4
    nop

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx;

    invoke-interface {v4, p1}, Lrx;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lrx;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    :cond_1
    return-void
.end method

.method public static c(Landroid/view/View;)Lsk;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lrv;

    iget-object p0, p0, Lrv;->c:Lsk;

    return-object p0
.end method

.method public static c(Lsk;)V
    .locals 3

    iget-object v0, p0, Lsk;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lsk;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lsk;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public static e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lsj;

    invoke-virtual {v0}, Lsj;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru;->t:Lsh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsh;->a()V

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    nop

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p0}, Lhh;->d(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private final v()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    return-void
.end method

.method private final w()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lrq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v0}, Lru;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final x()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lsi;->m:J

    const/4 v1, -0x1

    iput v1, v0, Lsi;->l:I

    iput v1, v0, Lsi;->n:I

    return-void
.end method

.method private final y()V
    .locals 15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsi;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lsi;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsi;->i:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    invoke-virtual {v0}, Lto;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lnp;

    invoke-virtual {v0}, Lnp;->a()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v0}, Lru;->d()V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lnp;

    iget-object v6, v0, Lnp;->a:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v5

    :goto_0
    if-ltz v7, :cond_1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lno;

    iget v8, v8, Lno;->a:I

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lnp;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_14

    iget-object v8, v0, Lnp;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lno;

    iget v9, v8, Lno;->a:I

    if-eq v9, v1, :cond_13

    if-eq v9, v4, :cond_a

    if-eq v9, v3, :cond_2

    goto/16 :goto_f

    :cond_2
    iget v9, v8, Lno;->b:I

    iget v10, v8, Lno;->d:I

    add-int/2addr v10, v9

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_2
    if-ge v9, v10, :cond_7

    iget-object v14, v0, Lnp;->c:Lrl;

    invoke-virtual {v14, v9}, Lrl;->a(I)Lsk;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-virtual {v0, v9}, Lnp;->a(I)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_4

    :cond_3
    if-ne v13, v1, :cond_4

    iget-object v13, v8, Lno;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3, v11, v12}, Lnp;->a(III)Lno;

    move-result-object v11

    invoke-virtual {v0, v11}, Lnp;->b(Lno;)V

    move v11, v9

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    nop

    :goto_3
    const/4 v13, 0x0

    goto :goto_6

    :cond_5
    :goto_4
    if-nez v13, :cond_6

    iget-object v13, v8, Lno;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3, v11, v12}, Lnp;->a(III)Lno;

    move-result-object v11

    invoke-virtual {v0, v11}, Lnp;->a(Lno;)V

    move v11, v9

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    nop

    :goto_5
    const/4 v13, 0x1

    :goto_6
    add-int/2addr v12, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    iget v9, v8, Lno;->d:I

    if-eq v12, v9, :cond_8

    iget-object v9, v8, Lno;->c:Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lnp;->c(Lno;)V

    invoke-virtual {v0, v3, v11, v12}, Lnp;->a(III)Lno;

    move-result-object v8

    goto :goto_7

    :cond_8
    nop

    :goto_7
    if-nez v13, :cond_9

    invoke-virtual {v0, v8}, Lnp;->a(Lno;)V

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v0, v8}, Lnp;->b(Lno;)V

    goto :goto_f

    :cond_a
    iget v9, v8, Lno;->b:I

    iget v10, v8, Lno;->d:I

    add-int/2addr v10, v9

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_8
    if-ge v11, v10, :cond_10

    iget-object v14, v0, Lnp;->c:Lrl;

    invoke-virtual {v14, v11}, Lrl;->a(I)Lsk;

    move-result-object v14

    if-nez v14, :cond_d

    invoke-virtual {v0, v11}, Lnp;->a(I)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_a

    :cond_b
    if-ne v13, v1, :cond_c

    invoke-virtual {v0, v4, v9, v12}, Lnp;->a(III)Lno;

    move-result-object v13

    invoke-virtual {v0, v13}, Lnp;->b(Lno;)V

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    :goto_9
    const/4 v14, 0x0

    goto :goto_c

    :cond_d
    :goto_a
    if-nez v13, :cond_e

    invoke-virtual {v0, v4, v9, v12}, Lnp;->a(III)Lno;

    move-result-object v13

    invoke-virtual {v0, v13}, Lnp;->a(Lno;)V

    const/4 v13, 0x1

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    :goto_b
    const/4 v14, 0x1

    :goto_c
    if-eqz v13, :cond_f

    sub-int/2addr v11, v12

    sub-int/2addr v10, v12

    const/4 v12, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v12, v12, 0x1

    :goto_d
    add-int/2addr v11, v1

    move v13, v14

    goto :goto_8

    :cond_10
    iget v10, v8, Lno;->d:I

    if-eq v12, v10, :cond_11

    invoke-virtual {v0, v8}, Lnp;->c(Lno;)V

    invoke-virtual {v0, v4, v9, v12}, Lnp;->a(III)Lno;

    move-result-object v8

    goto :goto_e

    :cond_11
    nop

    :goto_e
    if-nez v13, :cond_12

    invoke-virtual {v0, v8}, Lnp;->a(Lno;)V

    goto :goto_f

    :cond_12
    invoke-virtual {v0, v8}, Lnp;->b(Lno;)V

    goto :goto_f

    :cond_13
    invoke-virtual {v0, v8}, Lnp;->b(Lno;)V

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_14
    iget-object v0, v0, Lnp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_10

    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lnp;

    invoke-virtual {v0}, Lnp;->c()V

    :goto_10
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    goto :goto_11

    :cond_17
    const/4 v0, 0x1

    :goto_11
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v7, :cond_1a

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->A:Lrq;

    if-eqz v7, :cond_1a

    iget-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v7, :cond_18

    if-nez v0, :cond_18

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-boolean v7, v7, Lru;->u:Z

    const/4 v7, 0x0

    goto :goto_12

    :cond_18
    if-eqz v7, :cond_19

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    iget-boolean v7, v7, Lrm;->b:Z

    if-eqz v7, :cond_1a

    :cond_19
    const/4 v7, 0x1

    goto :goto_12

    :cond_1a
    const/4 v7, 0x0

    :goto_12
    iput-boolean v7, v6, Lsi;->j:Z

    if-eqz v7, :cond_1b

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_1b

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, v6, Lsi;->k:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_14

    :cond_1c
    move-object v0, v6

    :goto_14
    if-nez v0, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lsk;

    move-result-object v6

    :goto_15
    if-nez v6, :cond_1f

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    goto :goto_19

    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    iget-boolean v7, v7, Lrm;->b:Z

    if-eqz v7, :cond_20

    iget-wide v7, v6, Lsk;->e:J

    goto :goto_16

    :cond_20
    const-wide/16 v7, -0x1

    :goto_16
    iput-wide v7, v0, Lsi;->m:J

    iget-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v7, :cond_21

    const/4 v7, -0x1

    goto :goto_17

    :cond_21
    invoke-virtual {v6}, Lsk;->m()Z

    move-result v7

    if-eqz v7, :cond_22

    iget v7, v6, Lsk;->d:I

    goto :goto_17

    :cond_22
    invoke-virtual {v6}, Lsk;->d()I

    move-result v7

    :goto_17
    iput v7, v0, Lsi;->l:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-object v6, v6, Lsk;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    :cond_23
    :goto_18
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v8

    if-nez v8, :cond_24

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_24

    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-eqz v8, :cond_24

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v5, :cond_23

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    goto :goto_18

    :cond_24
    iput v7, v0, Lsi;->n:I

    :goto_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-boolean v6, v0, Lsi;->j:Z

    if-eqz v6, :cond_25

    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v6, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v1, 0x0

    :goto_1a
    iput-boolean v1, v0, Lsi;->h:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    iget-boolean v1, v0, Lsi;->k:Z

    iput-boolean v1, v0, Lsi;->g:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    invoke-virtual {v1}, Lrm;->a()I

    move-result v1

    iput v1, v0, Lsi;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-boolean v0, v0, Lsi;->j:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v0}, Lpb;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v0, :cond_28

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v6, v1}, Lpb;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object v6

    invoke-virtual {v6}, Lsk;->b()Z

    move-result v7

    if-nez v7, :cond_27

    invoke-virtual {v6}, Lsk;->j()Z

    move-result v7

    if-eqz v7, :cond_26

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    iget-boolean v7, v7, Lrm;->b:Z

    if-nez v7, :cond_26

    goto :goto_1c

    :cond_26
    invoke-static {v6}, Lrq;->b(Lsk;)V

    invoke-virtual {v6}, Lsk;->q()Ljava/util/List;

    invoke-static {v6}, Lrq;->c(Lsk;)Lrp;

    move-result-object v7

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    invoke-virtual {v8, v6, v7}, Lto;->a(Lsk;Lrp;)V

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-boolean v7, v7, Lsi;->h:Z

    if-eqz v7, :cond_27

    invoke-virtual {v6}, Lsk;->t()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v6}, Lsk;->m()Z

    move-result v7

    if-nez v7, :cond_27

    invoke-virtual {v6}, Lsk;->b()Z

    move-result v7

    if-nez v7, :cond_27

    invoke-virtual {v6}, Lsk;->j()Z

    move-result v7

    if-nez v7, :cond_27

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->b(Lsk;)J

    move-result-wide v7

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    invoke-virtual {v9, v7, v8, v6}, Lto;->a(JLsk;)V

    :cond_27
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-boolean v0, v0, Lsi;->k:Z

    if-eqz v0, :cond_31

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v0}, Lpb;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_2a

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v6, v1}, Lpb;->c(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object v6

    invoke-virtual {v6}, Lsk;->b()Z

    move-result v7

    if-nez v7, :cond_29

    iget v7, v6, Lsk;->d:I

    if-ne v7, v5, :cond_29

    iget v7, v6, Lsk;->c:I

    iput v7, v6, Lsk;->d:I

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-boolean v1, v0, Lsi;->f:Z

    iput-boolean v2, v0, Lsi;->f:Z

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    invoke-virtual {v5, v6, v0}, Lru;->c(Lsa;Lsi;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iput-boolean v1, v0, Lsi;->f:Z

    const/4 v0, 0x0

    :goto_1e
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v1}, Lpb;->a()I

    move-result v1

    if-ge v0, v1, :cond_30

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v1, v0}, Lpb;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object v1

    invoke-virtual {v1}, Lsk;->b()Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_20

    :cond_2b
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    iget-object v5, v5, Lto;->a:Lxn;

    invoke-virtual {v5, v1}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltn;

    if-eqz v5, :cond_2c

    iget v5, v5, Ltn;->a:I

    and-int/2addr v5, v3

    if-nez v5, :cond_2f

    :cond_2c
    invoke-static {v1}, Lrq;->b(Lsk;)V

    const/16 v5, 0x2000

    invoke-virtual {v1, v5}, Lsk;->a(I)Z

    move-result v5

    invoke-virtual {v1}, Lsk;->q()Ljava/util/List;

    invoke-static {v1}, Lrq;->c(Lsk;)Lrp;

    move-result-object v6

    if-eqz v5, :cond_2d

    invoke-virtual {p0, v1, v6}, Landroid/support/v7/widget/RecyclerView;->a(Lsk;Lrp;)V

    goto :goto_20

    :cond_2d
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    iget-object v7, v5, Lto;->a:Lxn;

    invoke-virtual {v7, v1}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltn;

    if-nez v7, :cond_2e

    invoke-static {}, Ltn;->a()Ltn;

    move-result-object v7

    iget-object v5, v5, Lto;->a:Lxn;

    invoke-virtual {v5, v1, v7}, Lxn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_2e
    nop

    :goto_1f
    iget v1, v7, Ltn;->a:I

    or-int/2addr v1, v4

    iput v1, v7, Ltn;->a:I

    iput-object v6, v7, Ltn;->b:Lrp;

    :cond_2f
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_30
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    goto :goto_21

    :cond_31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    :goto_21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iput v4, v0, Lsi;->d:I

    return-void
.end method

.method private final z()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lsi;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lnp;

    invoke-virtual {v0}, Lnp;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    invoke-virtual {v1}, Lrm;->a()I

    move-result v1

    iput v1, v0, Lsi;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    const/4 v1, 0x0

    iput v1, v0, Lsi;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lse;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v2, v0}, Lru;->a(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lse;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iput-boolean v1, v0, Lsi;->g:Z

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    invoke-virtual {v2, v3, v0}, Lru;->c(Lsa;Lsi;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iput-boolean v1, v0, Lsi;->f:Z

    iget-boolean v2, v0, Lsi;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Lrq;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lsi;->j:Z

    const/4 v2, 0x4

    iput v2, v0, Lsi;->d:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Landroid/support/v8/renderscript/Byte2;->yMiWxwuW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)Lsk;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoh;

    invoke-virtual {v1, p0, p1}, Laoh;->a(Landroid/support/v7/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->b(IIZ)V

    return-void
.end method

.method public final a(IIII[II[I)V
    .locals 8

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Lgx;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lgx;->a(IIII[II[I)Z

    return-void
.end method

.method public final a(IIZ)V
    .locals 7

    add-int v0, p1, p2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v1}, Lpb;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v4, v2}, Lpb;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsk;->b()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Lsk;->c:I

    const/4 v6, 0x1

    if-lt v5, v0, :cond_0

    neg-int v3, p2

    invoke-virtual {v4, v3, p3}, Lsk;->a(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iput-boolean v6, v3, Lsi;->f:Z

    goto :goto_1

    :cond_0
    if-lt v5, p1, :cond_1

    invoke-virtual {v4, v3}, Lsk;->b(I)V

    neg-int v3, p2

    invoke-virtual {v4, v3, p3}, Lsk;->a(IZ)V

    add-int/lit8 v3, p1, -0x1

    iput v3, v4, Lsk;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iput-boolean v6, v3, Lsi;->f:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    iget-object v2, v1, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_5

    iget-object v4, v1, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk;

    if-eqz v4, :cond_4

    iget v5, v4, Lsk;->c:I

    if-lt v5, v0, :cond_3

    neg-int v5, p2

    invoke-virtual {v4, v5, p3}, Lsk;->a(IZ)V

    goto :goto_3

    :cond_3
    if-lt v5, p1, :cond_4

    invoke-virtual {v4, v3}, Lsk;->b(I)V

    invoke-virtual {v1, v2}, Lsa;->b(I)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(II[I)V
    .locals 8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lsi;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {v1, p1, v2, v3}, Lru;->a(ILsa;Lsi;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {v1, p2, v2, v3}, Lru;->b(ILsa;Lsi;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v1}, Lpb;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v3, v2}, Lpb;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lsk;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lsk;->i:Lsk;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lsk;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_5
    return-void
.end method

.method public final a(Lagq;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lru;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Laoh;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    return-void
.end method

.method public final a(Lrm;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsc;

    invoke-virtual {v1, v2}, Lrm;->b(Lagp;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lnp;

    invoke-virtual {v1}, Lnp;->a()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsc;

    invoke-virtual {p1, v2}, Lrm;->a(Lagp;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    invoke-virtual {p1}, Lsa;->a()V

    invoke-virtual {p1}, Lsa;->d()Lrz;

    move-result-object p1

    if-eqz v1, :cond_1

    iget v1, p1, Lrz;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lrz;->b:I

    :cond_1
    iget v1, p1, Lrz;->b:I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lrz;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p1, Lrz;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lry;

    iget-object v3, v3, Lry;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eqz v2, :cond_3

    iget v2, p1, Lrz;->b:I

    add-int/2addr v2, v1

    iput v2, p1, Lrz;->b:I

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iput-boolean v1, p1, Lsi;->f:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Lru;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lrq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrq;->e()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    invoke-virtual {v0, v1}, Lru;->b(Lsa;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    invoke-virtual {v0, v1}, Lru;->a(Lsa;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    invoke-virtual {v0}, Lsa;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru;->a(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    invoke-virtual {v0}, Lsa;->a()V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    iget-object v1, v0, Lpb;->a:Lpa;

    invoke-virtual {v1}, Lpa;->a()V

    iget-object v1, v0, Lpb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    iget-object v2, v0, Lpb;->c:Lrk;

    iget-object v3, v0, Lpb;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lrk;->b(Landroid/view/View;)V

    iget-object v2, v0, Lpb;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lpb;->c:Lrk;

    invoke-virtual {v0}, Lrk;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Lrk;->b(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lrk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lrk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lru;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_5

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {p1, p0}, Lru;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lru;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    invoke-virtual {p1}, Lsa;->b()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method final a(Lsi;)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lsj;

    iget-object v0, v0, Lsj;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Lsi;->o:I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Lsi;->p:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lsi;->o:I

    iput v0, p1, Lsi;->p:I

    return-void
.end method

.method public final a(Lsk;)V
    .locals 4

    iget-object v0, p1, Lsk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lsk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa;->b(Lsk;)V

    invoke-virtual {p1}, Lsk;->n()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Lpb;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_0
    if-eq v1, p0, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {p1, v0, v3, v2}, Lpb;->a(Landroid/view/View;IZ)V

    return-void

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    iget-object v1, p1, Lpb;->c:Lrk;

    invoke-virtual {v1, v0}, Lrk;->a(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p1, Lpb;->a:Lpa;

    invoke-virtual {v2, v1}, Lpa;->a(I)V

    invoke-virtual {p1, v0}, Lpb;->a(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lsk;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Lsk;->n:I

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->N:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p1, Lsk;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lhh;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Lsk;Lrp;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lsk;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-boolean v0, v0, Lsi;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsk;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsk;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Lsk;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    invoke-virtual {v2, v0, v1, p1}, Lto;->a(JLsk;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    invoke-virtual {v0, p1, p2}, Lto;->a(Lsk;Lrp;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    :cond_1
    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    return-void
.end method

.method final a(IILandroid/view/MotionEvent;I)Z
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->M:[I

    aput v12, v0, v12

    aput v12, v0, v11

    invoke-virtual {v8, v9, v10, v0}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->M:[I

    aget v1, v0, v12

    aget v0, v0, v11

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move v13, v0

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_1
    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->M:[I

    aput v12, v7, v12

    aput v12, v7, v11

    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->ar:[I

    move-object/from16 v0, p0

    move v1, v14

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->M:[I

    aget v1, v0, v12

    sub-int/2addr v15, v1

    aget v0, v0, v11

    sub-int v2, v16, v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->ai:I

    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v4, v3, v12

    sub-int/2addr v1, v4

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->ai:I

    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->aj:I

    aget v5, v3, v11

    sub-int/2addr v1, v5

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->aj:I

    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v5, v1, v12

    add-int/2addr v5, v4

    aput v5, v1, v12

    aget v4, v1, v11

    aget v3, v3, v11

    add-int/2addr v4, v3

    aput v4, v1, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/16 v3, 0x2002

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v3, v15

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-gez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    neg-float v15, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v15, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v4, v11

    sub-float v4, v5, v4

    invoke-virtual {v7, v15, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    cmpl-float v7, v3, v6

    if-lez v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v3, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v4, v15

    invoke-virtual {v7, v11, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    cmpg-float v7, v2, v6

    if-gez v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    neg-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_3

    :cond_7
    cmpl-float v7, v2, v6

    if-lez v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float/2addr v5, v1

    invoke-virtual {v3, v2, v5}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    cmpl-float v1, v3, v6

    if-nez v1, :cond_9

    cmpl-float v1, v2, v6

    if-eqz v1, :cond_a

    :cond_9
    :goto_3
    invoke-static/range {p0 .. p0}, Lhh;->d(Landroid/view/View;)V

    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    :cond_b
    if-nez v14, :cond_d

    if-eqz v13, :cond_c

    const/4 v14, 0x0

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_6

    :cond_d
    nop

    :goto_5
    invoke-virtual {v8, v14, v13}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_e
    if-nez v0, :cond_10

    if-nez v14, :cond_10

    if-eqz v13, :cond_f

    goto :goto_7

    :cond_f
    return v12

    :cond_10
    :goto_7
    const/4 v0, 0x1

    return v0
.end method

.method public final a(II[I[II)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Lgx;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lgx;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method final b(Lsk;)J
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    iget-boolean v0, v0, Lrm;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lsk;->e:J

    goto :goto_0

    :cond_0
    iget p1, p1, Lsk;->c:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lrq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrq;->e()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    invoke-virtual {v0, v1}, Lru;->b(Lsa;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    invoke-virtual {v0, v1}, Lru;->a(Lsa;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    invoke-virtual {v0}, Lsa;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    sget-object p1, Lbcu;->AGlCySv:Ljava/lang/String;

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lru;->d(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p0}, Lhh;->d(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final b(IIZ)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lru;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v0}, Lru;->j()Z

    move-result v0

    if-eq v2, v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    if-eqz p3, :cond_8

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    nop

    :goto_1
    if-eqz p2, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    :cond_8
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->E:Lsj;

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Lsj;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final b(Laoh;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-eqz p1, :cond_4

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk;

    iget-object v2, v0, Lsk;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v0}, Lsk;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v0, Lsk;->n:I

    if-eq v2, v1, :cond_2

    iget-object v3, v0, Lsk;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lhh;->b(Landroid/view/View;I)V

    iput v1, v0, Lsk;->n:I

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lnp;

    invoke-virtual {v0}, Lnp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lnp;

    invoke-virtual {v0}, Lnp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v0, p1}, Lru;->d(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public final c(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lhh;->k(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lru;->a(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lhh;->l(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v0, v1}, Lru;->a(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {p1}, Lpb;->b()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v3, v1}, Lpb;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsk;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Lsk;->b(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    iget-object v1, p1, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    iget-object v3, p1, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lsk;->b(I)V

    invoke-virtual {v3}, Lsk;->u()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lrm;->b:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lsa;->c()V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lrv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    check-cast p1, Lrv;

    invoke-virtual {v0, p1}, Lru;->a(Lrv;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lru;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {v0, v1}, Lru;->d(Lsi;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lru;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {v0, v1}, Lru;->b(Lsi;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lru;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {v0, v1}, Lru;->f(Lsi;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lru;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {v0, v1}, Lru;->e(Lsi;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lru;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {v0, v1}, Lru;->c(Lsi;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lru;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {v0, v1}, Lru;->g(Lsi;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final d(Lsk;)I
    .locals 7

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lsk;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lsk;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lnp;

    iget p1, p1, Lsk;->c:I

    iget-object v2, v0, Lnp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v4, v0, Lnp;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno;

    iget v5, v4, Lno;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v4, Lno;->b:I

    if-gt v5, p1, :cond_4

    iget v4, v4, Lno;->d:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v4

    goto :goto_1

    :cond_3
    iget v5, v4, Lno;->b:I

    if-gt v5, p1, :cond_4

    iget v4, v4, Lno;->d:I

    add-int/2addr p1, v4

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, p1

    :goto_2
    return v1

    :cond_6
    :goto_3
    return v1
.end method

.method public final d(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrv;

    iget-boolean v1, v0, Lrv;->e:Z

    if-nez v1, :cond_0

    iget-object p1, v0, Lrv;->d:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-boolean v1, v1, Lsi;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrv;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lrv;->c:Lsk;

    invoke-virtual {v1}, Lsk;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lrv;->d:Landroid/graphics/Rect;

    return-object p1

    :cond_2
    :goto_0
    iget-object v1, v0, Lrv;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagq;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lrv;

    invoke-virtual {v6}, Lrv;->c()I

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v2, v0, Lrv;->e:Z

    return-object v1
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1}, Lru;->a(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final d(II)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoh;

    invoke-virtual {v1, p0, p1, p2}, Laoh;->a(Landroid/support/v7/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Lgx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgx;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Lgx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgx;->a(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Lgx;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lgx;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Lgx;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lgx;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagq;

    invoke-virtual {v3, p1}, Lagq;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    nop

    :goto_8
    or-int/2addr v3, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_9

    :cond_c
    nop

    :goto_9
    if-nez v3, :cond_e

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lrq;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lrq;

    invoke-virtual {p1}, Lrq;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_a

    :cond_d
    return-void

    :cond_e
    :goto_a
    invoke-static {p0}, Lhh;->d(Landroid/view/View;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e(I)Lsk;
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v0}, Lpb;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v3, v2}, Lpb;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsk;->m()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lsk;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    iget-object v4, v3, Lsk;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lpb;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    return-void
.end method

.method public final e(II)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Lgx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgx;->a(II)Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lagp;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    nop

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Lgx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgx;->b(I)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwe;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/16 v4, 0x11

    const/16 v5, 0x42

    const/16 v6, 0x82

    const/16 v7, 0x21

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_b

    if-eq p2, v9, :cond_2

    if-ne p2, v1, :cond_b

    const/4 p2, 0x1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v0}, Lru;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p2, v9, :cond_3

    const/16 v0, 0x82

    goto :goto_1

    :cond_3
    const/16 v0, 0x21

    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v0}, Lru;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v0}, Lru;->r()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-ne p2, v9, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    xor-int/2addr v0, v10

    if-eq v1, v0, :cond_7

    const/16 v0, 0x11

    goto :goto_4

    :cond_7
    const/16 v0, 0x42

    :goto_4
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v8

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {v0, p1, p2, v10, v11}, Lru;->a(Landroid/view/View;ILsa;Lsi;)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v8

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {v0, p1, p2, v3, v10}, Lru;->a(Landroid/view/View;ILsa;Lsi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_5

    :cond_d
    nop

    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_e
    nop

    invoke-direct {p0, v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_f
    if-eqz v0, :cond_24

    if-eq v0, p0, :cond_24

    if-ne v0, p1, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_24

    if-nez p1, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v3, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v3, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v3}, Lru;->r()I

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v1, :cond_12

    const/4 v3, -0x1

    goto :goto_6

    :cond_12
    const/4 v3, 0x1

    :goto_6
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-lt v10, v11, :cond_13

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-gt v10, v11, :cond_14

    :cond_13
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-ge v10, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_7

    :cond_14
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-gt v10, v11, :cond_15

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-lt v10, v11, :cond_16

    :cond_15
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-le v10, v11, :cond_16

    const/4 v10, -0x1

    goto :goto_7

    :cond_16
    const/4 v10, 0x0

    :goto_7
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-lt v11, v12, :cond_17

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-gt v11, v12, :cond_18

    :cond_17
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-ge v11, v12, :cond_18

    const/4 v8, 0x1

    goto :goto_8

    :cond_18
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-gt v11, v12, :cond_19

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-lt v11, v12, :cond_1a

    :cond_19
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-le v11, v12, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v8, 0x0

    :goto_8
    if-eq p2, v1, :cond_20

    if-eq p2, v9, :cond_1f

    if-eq p2, v4, :cond_1e

    if-eq p2, v7, :cond_1d

    if-eq p2, v5, :cond_1c

    if-ne p2, v6, :cond_1b

    if-lez v8, :cond_24

    goto :goto_9

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    if-lez v10, :cond_24

    goto :goto_9

    :cond_1d
    if-gez v8, :cond_24

    goto :goto_9

    :cond_1e
    if-gez v10, :cond_24

    :goto_9
    goto :goto_b

    :cond_1f
    if-gtz v8, :cond_22

    if-nez v8, :cond_21

    mul-int v10, v10, v3

    if-lez v10, :cond_24

    goto :goto_a

    :cond_20
    if-ltz v8, :cond_22

    if-nez v8, :cond_21

    mul-int v10, v10, v3

    if-gez v10, :cond_24

    goto :goto_a

    :cond_21
    const/4 v1, 0x0

    :cond_22
    :goto_a
    if-eqz v1, :cond_24

    goto :goto_9

    :cond_23
    :goto_b
    return-object v0

    :cond_24
    :goto_c
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lagp;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    nop

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru;->a()Lrv;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lrv;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru;->a(Landroid/view/ViewGroup$LayoutParams;)Lrv;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.support.v7.widget.RecyclerView"

    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    return v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lagp;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    nop

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Lgx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgx;->a(I)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lagp;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    nop

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Lgx;

    move-result-object v0

    iget-boolean v0, v0, Lgx;->a:Z

    return v0
.end method

.method final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    return-void
.end method

.method final l()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lhh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    sget-object v0, Lqd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lqd;

    if-nez v0, :cond_3

    new-instance v0, Lqd;

    invoke-direct {v0}, Lqd;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lqd;

    invoke-static {p0}, Lhh;->E(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lqd;

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v0, Lqd;->d:J

    sget-object v0, Lqd;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Lqd;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lqd;

    iget-object v0, v0, Lqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lrq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrq;->e()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Ltn;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lqd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lqd;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagq;

    invoke-virtual {v1, p0}, Lagq;->a(Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v0}, Lru;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v3}, Lru;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v0}, Lru;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    neg-float v0, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v0}, Lru;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_12

    :cond_7
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->al:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->am:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-nez v3, :cond_8

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_8
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v4, :cond_12

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->M:[I

    aput v1, v4, v1

    const/4 v5, 0x1

    aput v1, v4, v5

    invoke-virtual {v3}, Lru;->i()Z

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v4}, Lru;->j()Z

    move-result v4

    if-eqz v3, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_a

    or-int/lit8 v6, v6, 0x2

    :cond_a
    invoke-virtual {p0, v6, v5}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    if-eq v5, v3, :cond_b

    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    move v8, v2

    :goto_3
    if-eq v5, v4, :cond_c

    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    move v9, v0

    :goto_4
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->M:[I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v12, 0x1

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->M:[I

    aget v7, v6, v1

    sub-int/2addr v2, v7

    aget v6, v6, v5

    sub-int/2addr v0, v6

    goto :goto_5

    :cond_d
    nop

    :goto_5
    if-eq v5, v3, :cond_e

    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    move v3, v2

    :goto_6
    if-eq v5, v4, :cond_f

    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    move v4, v0

    :goto_7
    nop

    invoke-virtual {p0, v3, v4, p1, v5}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;I)Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Lqd;

    if-eqz p1, :cond_11

    if-nez v2, :cond_10

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    nop

    :goto_8
    invoke-virtual {p1, p0, v2, v0}, Lqd;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_11
    nop

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    :cond_12
    :goto_9
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lrx;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    return v2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lru;->i()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v3}, Lru;->j()Z

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    goto/16 :goto_3

    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    goto/16 :goto_3

    :cond_7
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-eq v4, v2, :cond_10

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    sub-int v4, v5, v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    if-le v0, v4, :cond_9

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_10

    :goto_1
    nop

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    goto :goto_3

    :cond_c
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->V:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Z

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-ne p1, v6, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    :cond_e
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_f

    or-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_f
    nop

    :goto_2
    nop

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    :cond_10
    :goto_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-ne p1, v2, :cond_11

    return v2

    :cond_11
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lru;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v3, p1, p2}, Lru;->f(II)V

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-ne v2, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->au:Z

    if-nez v1, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget v0, v0, Lsi;->d:I

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v0, p1, p2}, Lru;->c(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iput-boolean v3, v0, Lsi;->i:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v0, p1, p2}, Lru;->d(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v0}, Lru;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lru;->c(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iput-boolean v3, v0, Lsi;->i:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v0, p1, p2}, Lru;->d(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    return-void

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v0, p1, p2}, Lru;->f(II)V

    return-void

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-boolean v2, v0, Lsi;->k:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lrm;->a()I

    move-result v2

    iput v2, v0, Lsi;->e:I

    goto :goto_2

    :cond_8
    iput v1, v0, Lsi;->e:I

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v0, p1, p2}, Lru;->f(II)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iput-boolean v1, p1, Lsi;->g:Z

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lse;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lse;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lse;

    iget-object p1, p1, Lzz;->d:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lse;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lse;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lse;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lse;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lse;->a:Landroid/os/Parcelable;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru;->h()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lse;->a:Landroid/os/Parcelable;

    :goto_1
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->s:Z

    const/4 v8, 0x0

    if-nez v0, :cond_30

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->V:Z

    if-eqz v0, :cond_0

    goto/16 :goto_18

    :cond_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->n:Lrx;

    const/4 v1, 0x3

    const/4 v9, 0x1

    if-nez v0, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_17

    :cond_2
    :goto_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-nez v0, :cond_3

    return v8

    :cond_3
    invoke-virtual {v0}, Lru;->i()Z

    move-result v10

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v0}, Lru;->j()Z

    move-result v11

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v0, :cond_5

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->as:[I

    aput v8, v0, v9

    aput v8, v0, v8

    const/4 v0, 0x0

    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v4, v3, v8

    int-to-float v4, v4

    aget v3, v3, v9

    int-to-float v3, v3

    invoke-virtual {v12, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2a

    const-string v4, "RecyclerView"

    const/4 v5, 0x2

    if-eq v0, v9, :cond_1a

    if-eq v0, v5, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    goto/16 :goto_15

    :cond_6
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_15

    :cond_7
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ah:I

    goto/16 :goto_15

    :cond_8
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    goto/16 :goto_15

    :cond_9
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_a
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v13, v1

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v14, v0

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    sub-int/2addr v0, v13

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    sub-int/2addr v1, v14

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-eq v2, v9, :cond_12

    if-eqz v10, :cond_d

    if-lez v0, :cond_b

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->B:I

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_b
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->B:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_c

    const/4 v2, 0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    :goto_2
    if-eqz v11, :cond_10

    if-lez v1, :cond_e

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->B:I

    sub-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_e
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->B:I

    add-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_f

    const/4 v2, 0x1

    goto :goto_4

    :cond_f
    goto :goto_4

    :cond_10
    nop

    :goto_4
    if-eqz v2, :cond_11

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_5

    :cond_11
    nop

    :goto_5
    move v15, v0

    move/from16 v16, v1

    goto :goto_6

    :cond_12
    move v15, v0

    move/from16 v16, v1

    :goto_6
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-ne v0, v9, :cond_2c

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->M:[I

    aput v8, v3, v8

    aput v8, v3, v9

    if-eq v9, v10, :cond_13

    const/4 v1, 0x0

    goto :goto_7

    :cond_13
    move v1, v15

    :goto_7
    if-eq v9, v11, :cond_14

    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    move/from16 v2, v16

    :goto_8
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->M:[I

    aget v1, v0, v8

    sub-int/2addr v15, v1

    aget v0, v0, v9

    sub-int v16, v16, v0

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v1, v0, v8

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v0, v8

    aget v1, v0, v9

    aget v2, v2, v9

    add-int/2addr v1, v2

    aput v1, v0, v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move/from16 v0, v16

    goto :goto_9

    :cond_15
    move/from16 v0, v16

    :goto_9
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v2, v1, v8

    sub-int/2addr v13, v2

    iput v13, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    aget v1, v1, v9

    sub-int/2addr v14, v1

    iput v14, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-eq v9, v10, :cond_16

    const/4 v1, 0x0

    goto :goto_a

    :cond_16
    move v1, v15

    :goto_a
    if-eq v9, v11, :cond_17

    const/4 v2, 0x0

    goto :goto_b

    :cond_17
    move v2, v0

    :goto_b
    nop

    invoke-virtual {v6, v1, v2, v7, v8}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_18
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->F:Lqd;

    if-eqz v1, :cond_2c

    if-nez v15, :cond_19

    if-eqz v0, :cond_2c

    goto :goto_c

    :cond_19
    move v8, v15

    :goto_c
    invoke-virtual {v1, v6, v8, v0}, Lqd;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_15

    :cond_1a
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v10, :cond_1b

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    :goto_d
    if-eqz v11, :cond_1c

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_e

    :cond_1c
    const/4 v2, 0x0

    :goto_e
    cmpl-float v3, v1, v0

    if-nez v3, :cond_1d

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_29

    :cond_1d
    float-to-int v0, v1

    float-to-int v1, v2

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-nez v2, :cond_1e

    const/4 v0, 0x0

    sget-object v0, Lkke;->TqbeNj:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_1e
    iget-boolean v3, v6, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v3, :cond_29

    invoke-virtual {v2}, Lru;->i()Z

    move-result v2

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v3}, Lru;->j()Z

    move-result v3

    if-eqz v2, :cond_1f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v7, v6, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ge v4, v7, :cond_20

    const/4 v0, 0x0

    goto :goto_f

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    :goto_f
    if-eqz v3, :cond_21

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v7, v6, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ge v4, v7, :cond_22

    const/4 v1, 0x0

    goto :goto_10

    :cond_21
    const/4 v1, 0x0

    :cond_22
    :goto_10
    if-nez v0, :cond_23

    if-eqz v1, :cond_29

    const/4 v0, 0x0

    :cond_23
    int-to-float v4, v0

    int-to-float v7, v1

    invoke-virtual {v6, v4, v7}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v10

    if-nez v10, :cond_29

    invoke-virtual {v6, v4, v7, v9}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->C:Lrw;

    if-eqz v4, :cond_26

    iget-object v7, v4, Lrw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v7, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-nez v10, :cond_24

    goto :goto_11

    :cond_24
    iget-object v11, v7, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    if-eqz v11, :cond_26

    iget v7, v7, Landroid/support/v7/widget/RecyclerView;->D:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-gt v11, v7, :cond_25

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_26

    :cond_25
    instance-of v7, v10, Lsg;

    if-eqz v7, :cond_26

    invoke-virtual {v4, v10}, Lrw;->b(Lru;)Lsh;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v4, v10, v0, v1}, Lrw;->a(Lru;II)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_26

    iput v4, v7, Lsh;->b:I

    invoke-virtual {v10, v7}, Lru;->a(Lsh;)V

    goto :goto_13

    :cond_26
    :goto_11
    if-eqz v3, :cond_27

    or-int/lit8 v2, v2, 0x2

    :cond_27
    invoke-virtual {v6, v2, v9}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    neg-int v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    neg-int v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->E:Lsj;

    iget-object v1, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iput v8, v0, Lsj;->b:I

    iput v8, v0, Lsj;->a:I

    iget-object v1, v0, Lsj;->d:Landroid/view/animation/Interpolator;

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/animation/Interpolator;

    if-eq v1, v2, :cond_28

    iput-object v2, v0, Lsj;->d:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    iget-object v3, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lsj;->c:Landroid/widget/OverScroller;

    :cond_28
    iget-object v13, v0, Lsj;->c:Landroid/widget/OverScroller;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v18, -0x80000000

    const v19, 0x7fffffff

    const/high16 v20, -0x80000000

    const v21, 0x7fffffff

    invoke-virtual/range {v13 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v0}, Lsj;->a()V

    goto :goto_13

    :cond_29
    :goto_12
    nop

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :goto_13
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto :goto_16

    :cond_2a
    nop

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-eqz v11, :cond_2b

    or-int/lit8 v10, v10, 0x2

    goto :goto_14

    :cond_2b
    nop

    :goto_14
    nop

    invoke-virtual {v6, v10, v8}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    :cond_2c
    :goto_15
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_16
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v9

    :cond_2d
    invoke-interface {v0, v7}, Lrx;->b(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2e

    if-ne v0, v9, :cond_2f

    :cond_2e
    const/4 v0, 0x0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->n:Lrx;

    :cond_2f
    :goto_17
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    return v9

    :cond_30
    :goto_18
    return v8
.end method

.method final p()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lsi;->i:Z

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->au:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_3

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->au:Z

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget v5, v5, Lsi;->d:I

    if-ne v5, v4, :cond_5

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v1, v0}, Lru;->b(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto :goto_2

    :cond_5
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->c:Lnp;

    iget-object v6, v5, Lnp;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v5, v5, Lnp;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget v1, v1, Lru;->B:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_7

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget v1, v1, Lru;->C:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-ne v1, v5, :cond_7

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v1, v0}, Lru;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v1, v0}, Lru;->b(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    :goto_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lsi;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iput v4, v1, Lsi;->d:I

    iget-boolean v1, v1, Lsi;->j:Z

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1f

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v1}, Lpb;->a()I

    move-result v1

    add-int/2addr v1, v6

    :goto_3
    if-ltz v1, :cond_14

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v8, v1}, Lpb;->b(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object v8

    invoke-virtual {v8}, Lsk;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->b(Lsk;)J

    move-result-wide v9

    invoke-static {}, Lrq;->b()Lrp;

    move-result-object v11

    invoke-virtual {v11, v8}, Lrp;->a(Lsk;)V

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    iget-object v12, v12, Lto;->b:Lxl;

    invoke-virtual {v12, v9, v10}, Lxl;->a(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsk;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lsk;->b()Z

    move-result v13

    if-nez v13, :cond_12

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    invoke-virtual {v13, v12}, Lto;->a(Lsk;)Z

    move-result v13

    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    invoke-virtual {v14, v8}, Lto;->a(Lsk;)Z

    move-result v14

    if-eqz v13, :cond_9

    if-ne v12, v8, :cond_9

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    invoke-virtual {v9, v8, v11}, Lto;->b(Lsk;Lrp;)V

    goto/16 :goto_6

    :cond_9
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    invoke-virtual {v15, v12, v5}, Lto;->a(Lsk;I)Lrp;

    move-result-object v15

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    invoke-virtual {v5, v8, v11}, Lto;->b(Lsk;Lrp;)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    const/16 v11, 0x8

    invoke-virtual {v5, v8, v11}, Lto;->a(Lsk;I)Lrp;

    move-result-object v5

    if-nez v15, :cond_e

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v5}, Lpb;->a()I

    move-result v5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_d

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v13, v11}, Lpb;->b(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object v13

    if-ne v13, v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->b(Lsk;)J

    move-result-wide v14

    cmp-long v16, v14, v9

    if-nez v16, :cond_c

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lrm;->b:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " cannot be found but it is necessary for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_e
    nop

    invoke-virtual {v12, v3}, Lsk;->a(Z)V

    if-eqz v13, :cond_f

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->a(Lsk;)V

    :cond_f
    if-eq v12, v8, :cond_11

    if-eqz v14, :cond_10

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Lsk;)V

    :cond_10
    iput-object v8, v12, Lsk;->h:Lsk;

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->a(Lsk;)V

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    invoke-virtual {v9, v12}, Lsa;->b(Lsk;)V

    invoke-virtual {v8, v3}, Lsk;->a(Z)V

    iput-object v12, v8, Lsk;->i:Lsk;

    :cond_11
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->A:Lrq;

    invoke-virtual {v9, v12, v8, v15, v5}, Lrq;->a(Lsk;Lsk;Lrp;Lrp;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    goto :goto_6

    :cond_12
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    invoke-virtual {v5, v8, v11}, Lto;->b(Lsk;Lrp;)V

    :cond_13
    :goto_6
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    goto/16 :goto_3

    :cond_14
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ay:Lrj;

    iget-object v5, v1, Lto;->a:Lxn;

    iget v5, v5, Lxn;->j:I

    add-int/2addr v5, v6

    :goto_7
    if-ltz v5, :cond_1f

    iget-object v8, v1, Lto;->a:Lxn;

    invoke-virtual {v8, v5}, Lxn;->b(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lsk;

    iget-object v8, v1, Lto;->a:Lxn;

    invoke-virtual {v8, v5}, Lxn;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltn;

    iget v9, v8, Ltn;->a:I

    and-int/lit8 v11, v9, 0x3

    const/4 v12, 0x3

    if-ne v11, v12, :cond_15

    invoke-virtual {v2, v10}, Lrj;->a(Lsk;)V

    goto/16 :goto_9

    :cond_15
    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_17

    iget-object v9, v8, Ltn;->b:Lrp;

    if-nez v9, :cond_16

    invoke-virtual {v2, v10}, Lrj;->a(Lsk;)V

    goto/16 :goto_9

    :cond_16
    iget-object v11, v8, Ltn;->c:Lrp;

    invoke-virtual {v2, v10, v9, v11}, Lrj;->a(Lsk;Lrp;Lrp;)V

    goto/16 :goto_9

    :cond_17
    and-int/lit8 v11, v9, 0xe

    const/16 v12, 0xe

    if-ne v11, v12, :cond_18

    iget-object v9, v8, Ltn;->b:Lrp;

    iget-object v11, v8, Ltn;->c:Lrp;

    invoke-virtual {v2, v10, v9, v11}, Lrj;->b(Lsk;Lrp;Lrp;)V

    goto :goto_9

    :cond_18
    and-int/lit8 v11, v9, 0xc

    const/16 v12, 0xc

    if-ne v11, v12, :cond_1c

    iget-object v9, v8, Ltn;->b:Lrp;

    iget-object v11, v8, Ltn;->c:Lrp;

    invoke-virtual {v10, v3}, Lsk;->a(Z)V

    iget-object v12, v2, Lrj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v13, v12, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v13, :cond_19

    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->A:Lrq;

    invoke-virtual {v12, v10, v10, v9, v11}, Lrq;->a(Lsk;Lsk;Lrp;Lrp;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v2, Lrj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->o()V

    goto :goto_9

    :cond_19
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->A:Lrq;

    iget v13, v9, Lrp;->a:I

    iget v14, v11, Lrp;->a:I

    if-ne v13, v14, :cond_1b

    iget v15, v9, Lrp;->b:I

    iget v6, v11, Lrp;->b:I

    if-eq v15, v6, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v12, v10}, Lrq;->a(Lsk;)V

    goto :goto_9

    :cond_1b
    :goto_8
    iget v6, v9, Lrp;->b:I

    iget v15, v11, Lrp;->b:I

    move-object v9, v12

    move v11, v13

    move v12, v6

    move v13, v14

    move v14, v15

    invoke-virtual/range {v9 .. v14}, Lrq;->a(Lsk;IIII)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v2, Lrj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->o()V

    goto :goto_9

    :cond_1c
    and-int/lit8 v6, v9, 0x4

    if-eqz v6, :cond_1d

    iget-object v6, v8, Ltn;->b:Lrp;

    invoke-virtual {v2, v10, v6, v7}, Lrj;->a(Lsk;Lrp;Lrp;)V

    goto :goto_9

    :cond_1d
    and-int/lit8 v6, v9, 0x8

    if-eqz v6, :cond_1e

    iget-object v6, v8, Ltn;->b:Lrp;

    iget-object v9, v8, Ltn;->c:Lrp;

    invoke-virtual {v2, v10, v6, v9}, Lrj;->b(Lsk;Lrp;Lrp;)V

    :cond_1e
    :goto_9
    invoke-static {v8}, Ltn;->a(Ltn;)V

    add-int/lit8 v5, v5, -0x1

    const/4 v6, -0x1

    goto/16 :goto_7

    :cond_1f
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    invoke-virtual {v1, v2}, Lru;->a(Lsa;)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget v2, v1, Lsi;->e:I

    iput v2, v1, Lsi;->b:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    iput-boolean v3, v1, Lsi;->j:Z

    iput-boolean v3, v1, Lsi;->k:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iput-boolean v3, v1, Lru;->u:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    iget-object v1, v1, Lsa;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_20
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-boolean v2, v1, Lru;->y:Z

    if-eqz v2, :cond_21

    iput v3, v1, Lru;->x:I

    iput-boolean v3, v1, Lru;->y:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    invoke-virtual {v1}, Lsa;->b()V

    :cond_21
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {v1, v2}, Lru;->a(Lsi;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    invoke-virtual {v1}, Lto;->a()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:[I

    aget v2, v1, v3

    aget v5, v1, v4

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:[I

    aget v6, v1, v3

    if-ne v6, v2, :cond_22

    aget v1, v1, v4

    if-eq v1, v5, :cond_23

    :cond_22
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    :cond_23
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->an:Z

    if-eqz v1, :cond_35

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    if-eqz v1, :cond_35

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_35

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_35

    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v2, v1}, Lpb;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_25
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-wide v1, v1, Lsi;->m:J

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_28

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    iget-boolean v8, v6, Lrm;->b:Z

    if-eqz v8, :cond_28

    if-eqz v6, :cond_28

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v6}, Lpb;->b()I

    move-result v6

    move-object v9, v7

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v6, :cond_29

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v10, v8}, Lpb;->c(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object v10

    if-eqz v10, :cond_27

    invoke-virtual {v10}, Lsk;->m()Z

    move-result v11

    if-nez v11, :cond_27

    iget-wide v11, v10, Lsk;->e:J

    cmp-long v13, v11, v1

    if-nez v13, :cond_27

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    iget-object v11, v10, Lsk;->a:Landroid/view/View;

    invoke-virtual {v9, v11}, Lpb;->c(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_26

    move-object v9, v10

    goto :goto_b

    :cond_26
    move-object v9, v10

    goto :goto_c

    :cond_27
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_28
    move-object v9, v7

    :cond_29
    :goto_c
    if-eqz v9, :cond_2b

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    iget-object v2, v9, Lsk;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lpb;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v9, Lsk;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_d

    :cond_2a
    iget-object v7, v9, Lsk;->a:Landroid/view/View;

    goto :goto_12

    :cond_2b
    :goto_d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v1}, Lpb;->a()I

    move-result v1

    if-lez v1, :cond_33

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget v2, v1, Lsi;->l:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_2c

    goto :goto_e

    :cond_2c
    move v3, v2

    :goto_e
    invoke-virtual {v1}, Lsi;->a()I

    move-result v1

    move v2, v3

    :goto_f
    if-ge v2, v1, :cond_2f

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)Lsk;

    move-result-object v6

    if-nez v6, :cond_2d

    goto :goto_10

    :cond_2d
    iget-object v8, v6, Lsk;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v7, v6, Lsk;->a:Landroid/view/View;

    goto :goto_12

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_2f
    :goto_10
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_11
    if-ltz v1, :cond_32

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)Lsk;

    move-result-object v2

    if-nez v2, :cond_30

    goto :goto_12

    :cond_30
    iget-object v3, v2, Lsk;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v7, v2, Lsk;->a:Landroid/view/View;

    goto :goto_12

    :cond_31
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_32
    goto :goto_12

    :cond_33
    nop

    :goto_12
    if-eqz v7, :cond_35

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget v1, v1, Lsi;->n:I

    int-to-long v2, v1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_34

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_34

    move-object v7, v1

    :cond_34
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    :cond_35
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v0}, Lpb;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v4, v2}, Lpb;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lrv;

    iput-boolean v3, v4, Lrv;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    iget-object v2, v0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, v0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk;

    iget-object v4, v4, Lsk;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lrv;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Lrv;->e:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final r()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v0}, Lpb;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v3, v2}, Lpb;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object v3

    invoke-virtual {v3}, Lsk;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lsk;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    iget-object v2, v0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk;

    invoke-virtual {v4}, Lsk;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, v0, Lsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk;

    invoke-virtual {v4}, Lsk;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lsa;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v3, v0, Lsa;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk;

    invoke-virtual {v3}, Lsk;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsk;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsk;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsk;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v0, v0, Lru;->t:Lsh;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsh;->f:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lru;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx;

    invoke-interface {v2}, Lrx;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lnp;

    invoke-virtual {v0}, Lnp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final scrollBy(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lru;->i()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v1}, Lru;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v3, 0x0

    if-eq v2, v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    if-eq v2, v1, :cond_5

    const/4 p2, 0x0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;I)Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const/4 p2, 0x0

    sget-object p2, Lenj;->duv:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Lgx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgx;->a(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Lgx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lgx;->a(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Lgx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgx;->b(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->V:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    :cond_2
    return-void
.end method
