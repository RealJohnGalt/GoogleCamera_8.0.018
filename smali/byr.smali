.class public final synthetic Lbyr;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Lbyz;


# direct methods
.method public constructor <init>(Lbyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyr;->a:Lbyz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbyr;->a:Lbyz;

    check-cast p1, Ljava/util/List;

    new-instance v1, Lcdp;

    iget-object v2, v0, Lbyz;->f:Ljava/util/List;

    iget-object v0, v0, Lbyz;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, p1, v2, v0}, Lcdp;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    return-object v1
.end method
