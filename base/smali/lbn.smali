.class public final synthetic Llbn;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Lnby;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/util/Size;Lnby;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbn;->a:Landroid/util/Size;

    iput-object p2, p0, Llbn;->b:Lnby;

    iput-boolean p3, p0, Llbn;->c:Z

    iput p4, p0, Llbn;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llbn;->a:Landroid/util/Size;

    iget-object v1, p0, Llbn;->b:Lnby;

    iget-boolean v2, p0, Llbn;->c:Z

    iget v3, p0, Llbn;->d:I

    check-cast p1, Llmi;

    sget v4, Llbr;->f:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v0, v3

    invoke-interface {p1, v4, v0}, Llmi;->a(II)Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lnby;->a()I

    move-result v0

    invoke-static {p1, v0, v2}, Llbr;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v3}, Llby;->a(Landroid/graphics/Bitmap;I)Llby;

    move-result-object p1

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lpxd;->a:Lpxd;

    :goto_0
    return-object p1
.end method
