.class public final Lkhm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Lkhn;

.field public final c:Landroid/view/View;

.field public final d:Lkhp;

.field public final e:Lkhp;

.field public final f:Lkhp;

.field public final g:Lkhl;

.field public final h:Lkhl;

.field public final i:Lkhl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkhm;->a:Landroid/graphics/RectF;

    iput-object p1, p0, Lkhm;->c:Landroid/view/View;

    new-instance p1, Lkhp;

    invoke-direct {p1, p2}, Lkhp;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lkhm;->d:Lkhp;

    new-instance p1, Lkhp;

    invoke-direct {p1, p2}, Lkhp;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lkhm;->e:Lkhp;

    new-instance p1, Lkhl;

    invoke-direct {p1, p2}, Lkhl;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lkhm;->g:Lkhl;

    new-instance p1, Lkhl;

    invoke-direct {p1, p2}, Lkhl;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lkhm;->h:Lkhl;

    new-instance p1, Lkhp;

    invoke-direct {p1, p3}, Lkhp;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lkhm;->f:Lkhp;

    new-instance p1, Lkhl;

    invoke-direct {p1, p3}, Lkhl;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lkhm;->i:Lkhl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lkhm;->d:Lkhp;

    iget-object v1, p0, Lkhm;->b:Lkhn;

    iget-boolean v2, v1, Lkhn;->i:Z

    iput-boolean v2, v0, Lkhp;->b:Z

    iget-object v0, p0, Lkhm;->e:Lkhp;

    iput-boolean v2, v0, Lkhp;->b:Z

    iget-object v0, p0, Lkhm;->g:Lkhl;

    iput-boolean v2, v0, Lkhl;->b:Z

    iget-object v0, p0, Lkhm;->h:Lkhl;

    iput-boolean v2, v0, Lkhl;->b:Z

    iget-object v0, p0, Lkhm;->f:Lkhp;

    iput-boolean v2, v0, Lkhp;->b:Z

    iget-object v3, p0, Lkhm;->i:Lkhl;

    iput-boolean v2, v3, Lkhl;->b:Z

    iget-boolean v1, v1, Lkhn;->h:Z

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    invoke-virtual {v0, v1}, Lkhl;->a(I)V

    iget-object v0, p0, Lkhm;->i:Lkhl;

    iget-object v1, p0, Lkhm;->b:Lkhn;

    iget-boolean v1, v1, Lkhn;->h:Z

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xff

    :goto_1
    invoke-virtual {v0, v2}, Lkhl;->a(I)V

    iget-object v0, p0, Lkhm;->b:Lkhn;

    iget-object v1, p0, Lkhm;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lkhn;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lkhm;->d:Lkhp;

    iget-object v1, p0, Lkhm;->b:Lkhn;

    iget v2, v1, Lkhn;->a:I

    iput v2, v0, Lkhp;->a:I

    iget-object v0, p0, Lkhm;->e:Lkhp;

    iget v2, v1, Lkhn;->b:I

    iput v2, v0, Lkhp;->a:I

    iget-object v0, p0, Lkhm;->g:Lkhl;

    iget v2, v1, Lkhn;->c:I

    iput v2, v0, Lkhl;->a:I

    iget-object v0, p0, Lkhm;->h:Lkhl;

    iget v2, v1, Lkhn;->d:I

    iput v2, v0, Lkhl;->a:I

    iget-object v0, p0, Lkhm;->f:Lkhp;

    iget v2, v1, Lkhn;->e:I

    iput v2, v0, Lkhp;->a:I

    iget-object v0, p0, Lkhm;->i:Lkhl;

    iget v1, v1, Lkhn;->f:I

    iput v1, v0, Lkhl;->a:I

    iget-object v0, p0, Lkhm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Lkhn;)V
    .locals 0

    iput-object p1, p0, Lkhm;->b:Lkhn;

    invoke-virtual {p0}, Lkhm;->a()V

    iget-object p1, p0, Lkhm;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
