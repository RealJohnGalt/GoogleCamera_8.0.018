.class public abstract Lrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lru;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lru;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lrd;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrd;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lrd;->a:Lru;

    return-void
.end method

.method public static a(Lru;)Lrd;
    .locals 1

    new-instance v0, Lrb;

    invoke-direct {v0, p0}, Lrb;-><init>(Lru;)V

    return-object v0
.end method

.method public static b(Lru;)Lrd;
    .locals 1

    new-instance v0, Lrc;

    invoke-direct {v0, p0}, Lrc;-><init>(Lru;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lrd;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lrd;->d()I

    move-result v0

    iget v1, p0, Lrd;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
