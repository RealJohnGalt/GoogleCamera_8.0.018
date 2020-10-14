.class public final Lfxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldek;


# direct methods
.method public constructor <init>(Ldek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxj;->a:Ldek;

    return-void
.end method

.method public static a(Landroid/graphics/Rect;)Lrfs;
    .locals 5

    sget-object v0, Lrfs;->f:Lrfs;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget-boolean v2, v0, Lrcb;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_0
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lrfs;

    iget v4, v2, Lrfs;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lrfs;->a:I

    iput v1, v2, Lrfs;->b:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_1
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lrfs;

    iget v4, v2, Lrfs;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lrfs;->a:I

    iput v1, v2, Lrfs;->c:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_2
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lrfs;

    iget v4, v2, Lrfs;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lrfs;->a:I

    iput v1, v2, Lrfs;->d:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_3
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lrfs;

    iget v2, v1, Lrfs;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lrfs;->a:I

    iput p0, v1, Lrfs;->e:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p0

    check-cast p0, Lrfs;

    return-object p0
.end method
