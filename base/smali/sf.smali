.class public final Lsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsf;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsf;->f:Z

    iput v0, p0, Lsf;->g:I

    iput v0, p0, Lsf;->b:I

    iput v0, p0, Lsf;->c:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lsf;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsf;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    iput p1, p0, Lsf;->b:I

    iput p2, p0, Lsf;->c:I

    iput p3, p0, Lsf;->d:I

    iput-object p4, p0, Lsf;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsf;->f:Z

    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    iget v0, p0, Lsf;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Lsf;->a:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    iput-boolean v1, p0, Lsf;->f:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lsf;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsf;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    iget v2, p0, Lsf;->d:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget v2, p0, Lsf;->d:I

    if-lez v2, :cond_4

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->E:Lsj;

    iget v3, p0, Lsf;->b:I

    iget v4, p0, Lsf;->c:I

    invoke-virtual {p1, v3, v4, v2, v0}, Lsj;->a(IIILandroid/view/animation/Interpolator;)V

    iget p1, p0, Lsf;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsf;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-boolean v1, p0, Lsf;->f:Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lijx;->vyPgEItkSl:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iput v1, p0, Lsf;->g:I

    return-void
.end method
