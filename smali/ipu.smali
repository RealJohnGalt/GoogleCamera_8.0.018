.class public final synthetic Lipu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipx;

.field public final b:Liqr;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:I


# direct methods
.method public constructor <init>(Lipx;Liqr;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipu;->a:Lipx;

    iput-object p2, p0, Lipu;->b:Liqr;

    iput-object p3, p0, Lipu;->c:Landroid/graphics/Bitmap;

    iput p4, p0, Lipu;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lipu;->a:Lipx;

    iget-object v1, p0, Lipu;->b:Liqr;

    iget-object v2, p0, Lipu;->c:Landroid/graphics/Bitmap;

    iget v3, p0, Lipu;->d:I

    new-instance v4, Lipg;

    invoke-direct {v4, v1, v2, v3}, Lipg;-><init>(Liqr;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v4}, Lipx;->b(Lj$/util/function/Consumer;)V

    return-void
.end method
