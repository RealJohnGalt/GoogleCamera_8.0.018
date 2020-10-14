.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field static a:Z

.field private static final l:Lhu;


# instance fields
.field public b:Lafp;

.field public c:I

.field public d:Z

.field public e:Lqo;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lafs;

.field public h:Z

.field public i:I

.field public j:Lagp;

.field public k:Lcwv;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private o:I

.field private p:Landroid/os/Parcelable;

.field private q:Lrf;

.field private r:Lafp;

.field private s:Lafq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->a:Z

    new-instance v0, Lhn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhn;-><init>([B)V

    invoke-static {v0}, Lrpy;->a(Lhn;)Lhu;

    move-result-object v0

    sput-object v0, Landroidx/viewpager2/widget/ViewPager2;->l:Lhu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    new-instance v0, Lafp;

    invoke-direct {v0}, Lafp;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Lafp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    new-instance v0, Laft;

    invoke-direct {v0, p0}, Laft;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lagp;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    new-instance v0, Lafp;

    invoke-direct {v0}, Lafp;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Lafp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    new-instance v0, Laft;

    invoke-direct {v0, p0}, Laft;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lagp;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    new-instance p3, Lafp;

    invoke-direct {p3}, Lafp;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Lafp;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    new-instance p3, Laft;

    invoke-direct {p3, p0}, Laft;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lagp;

    const/4 p3, -0x1

    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    new-instance p3, Lafp;

    invoke-direct {p3}, Lafp;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Lafp;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    new-instance p3, Laft;

    invoke-direct {p3, p0}, Laft;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lagp;

    const/4 p3, -0x1

    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    const/4 p4, 0x1

    iput-boolean p4, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lagb;

    invoke-direct {v0, p0}, Lagb;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lafw;

    invoke-direct {v0, p0}, Lafw;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    :goto_0
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lcwv;

    new-instance v0, Lagc;

    invoke-direct {v0, p0, p1}, Lagc;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {}, Lhh;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    new-instance v0, Lafx;

    invoke-direct {v0, p0}, Lafx;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lqo;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lru;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->B:I

    sget-object v0, Lafl;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget-object v3, Lafl;->a:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lhh;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lqo;

    invoke-virtual {v1, p2}, Lqo;->a(I)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lcwv;

    invoke-virtual {p2}, Lcwv;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcwe;

    invoke-direct {v0}, Lcwe;-><init>()V

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    :cond_1
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lafs;

    invoke-direct {p2, p0}, Lafs;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lafs;

    new-instance p2, Lrf;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lrf;-><init>([B)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Lrf;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Lrw;->a(Landroid/support/v7/widget/RecyclerView;)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lafs;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    new-instance p2, Lafp;

    invoke-direct {p2}, Lafp;-><init>()V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lafp;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lafs;

    iput-object p2, v0, Lafs;->f:Ldsc;

    new-instance p2, Lafu;

    invoke-direct {p2, p0}, Lafu;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance v0, Lafv;

    invoke-direct {v0, p0}, Lafv;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lafp;

    invoke-virtual {v1, p2}, Lafp;->a(Ldsc;)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lafp;

    invoke-virtual {p2, v0}, Lafp;->a(Ldsc;)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lcwv;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Lcwv;->a(Landroid/support/v7/widget/RecyclerView;)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lafp;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Lafp;

    invoke-virtual {p2, v0}, Lafp;->a(Ldsc;)V

    new-instance p2, Lafq;

    invoke-direct {p2}, Lafq;-><init>()V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Lafq;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lafp;

    invoke-virtual {v0, p2}, Lafp;->a(Ldsc;)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()Lrm;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    instance-of v2, v0, Lafm;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lafm;

    invoke-interface {v2}, Lafm;->b()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/os/Parcelable;

    :cond_3
    const/4 v2, 0x0

    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    invoke-virtual {v0}, Lrm;->a()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lcwv;

    invoke-virtual {v0}, Lcwv;->e()V

    return-void
.end method

.method public final a(I)V
    .locals 9

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()Lrm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-eq v0, v2, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lrm;->a()I

    move-result v3

    if-gtz v3, :cond_2

    return-void

    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Lrm;->a()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lafs;

    invoke-virtual {v0}, Lafs;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-eq p1, v0, :cond_9

    int-to-double v0, v0

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lcwv;

    invoke-virtual {v2}, Lcwv;->g()V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lafs;

    invoke-virtual {v2}, Lafs;->b()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lafs;

    invoke-virtual {v0}, Lafs;->a()V

    iget-object v0, v0, Lafs;->c:Lafr;

    iget v1, v0, Lafr;->a:I

    int-to-double v1, v1

    iget v0, v0, Lafr;->b:F

    float-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double v0, v1, v3

    goto :goto_1

    :cond_5
    nop

    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lafs;

    const/4 v3, 0x2

    iput v3, v2, Lafs;->a:I

    iget v4, v2, Lafs;->d:I

    iput p1, v2, Lafs;->d:I

    invoke-virtual {v2, v3}, Lafs;->a(I)V

    if-eq v4, p1, :cond_6

    invoke-virtual {v2, p1}, Lafs;->b(I)V

    :cond_6
    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_8

    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    cmpl-double v5, v2, v0

    if-lez v5, :cond_7

    add-int/lit8 v0, p1, -0x3

    goto :goto_2

    :cond_7
    add-int/lit8 v0, p1, 0x3

    :goto_2
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lagf;

    invoke-direct {v1, p1, v0}, Lagf;-><init>(ILandroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    :cond_9
    return-void
.end method

.method public final b()Lrm;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Lrf;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lqo;

    invoke-virtual {v0, v1}, Lrf;->a(Lru;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lqo;->g(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lafs;

    iget v1, v1, Lafs;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lafp;

    invoke-virtual {v1, v0}, Ldsc;->a(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lqo;

    iget v0, v0, Lqo;->i:I

    return v0
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Lage;

    if-eqz v1, :cond_0

    check-cast v0, Lage;

    iget v0, v0, Lage;->a:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lqo;

    invoke-virtual {v0}, Lru;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lcwv;

    invoke-virtual {v0}, Lcwv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lcwv;

    invoke-virtual {v0}, Lcwv;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/view/WindowInsets;

    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/viewpager2/widget/ViewPager2;->l:Lhu;

    invoke-virtual {v0}, Lhu;->j()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhu;->j()Landroid/view/WindowInsets;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lcwv;

    invoke-virtual {v0, p1}, Lcwv;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumWidth()I

    move-result v7

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumHeight()I

    move-result v3

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lage;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lage;

    invoke-virtual {p1}, Lage;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lage;->b:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    iget-object p1, p1, Lage;->c:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/os/Parcelable;

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lage;

    invoke-direct {v1, v0}, Lage;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v0

    iput v0, v1, Lage;->a:I

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    :cond_0
    iput v0, v1, Lage;->b:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lage;->c:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    instance-of v2, v0, Lafm;

    if-eqz v2, :cond_2

    check-cast v0, Lafm;

    invoke-interface {v0}, Lafm;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lage;->c:Landroid/os/Parcelable;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not support direct child views"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lcwv;

    invoke-virtual {v0, p1}, Lcwv;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lcwv;

    invoke-virtual {p2, p1}, Lcwv;->e(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lcwv;

    invoke-virtual {p1}, Lcwv;->h()V

    return-void
.end method
