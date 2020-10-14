.class public final synthetic Llbl;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(IILandroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llbl;->a:I

    iput p2, p0, Llbl;->b:I

    iput-object p3, p0, Llbl;->c:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llbl;->a:I

    iget v1, p0, Llbl;->b:I

    iget-object v2, p0, Llbl;->c:Landroid/view/SurfaceView;

    check-cast p1, Llmi;

    sget v3, Llbr;->f:I

    invoke-interface {p1, v0, v1}, Llmi;->a(II)Lpxt;

    move-result-object p1

    invoke-static {v2, v0, v1}, Llbr;->a(Landroid/view/SurfaceView;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
