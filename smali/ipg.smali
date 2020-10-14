.class public final synthetic Lipg;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final a:Liqr;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I


# direct methods
.method public constructor <init>(Liqr;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipg;->a:Liqr;

    iput-object p2, p0, Lipg;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lipg;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lipg;->a:Liqr;

    iget-object v1, p0, Lipg;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lipg;->c:I

    check-cast p1, Liqc;

    sget-object v3, Lipx;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Liqc;->a(Liqr;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
