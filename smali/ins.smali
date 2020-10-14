.class public final Lins;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqq;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Liqb;

.field public final synthetic c:Linu;


# direct methods
.method public constructor <init>(Linu;Ljava/io/File;Liqb;)V
    .locals 0

    iput-object p1, p0, Lins;->c:Linu;

    iput-object p2, p0, Lins;->a:Ljava/io/File;

    iput-object p3, p0, Lins;->b:Liqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lins;->c:Linu;

    iget-object v0, v0, Linu;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Linr;

    iget-object v2, p0, Lins;->a:Ljava/io/File;

    invoke-direct {v1, p0, v2}, Linr;-><init>(Lins;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(IILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lins;->c:Linu;

    iget-object v0, v0, Linu;->d:Lcwn;

    sget-object v1, Lcwu;->aI:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lins;->c:Linu;

    iget-object p1, p1, Linu;->a:Lncr;

    const-string v0, "Not saving low-res fallback: disabled explicitly by flag"

    invoke-interface {p1, v0}, Lncr;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lins;->c:Linu;

    iget-object v0, v0, Linu;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Linp;

    iget-object v2, p0, Lins;->a:Ljava/io/File;

    iget-object v3, p0, Lins;->b:Liqb;

    invoke-direct {v1, p0, p1, v2, v3}, Linp;-><init>(Lins;Landroid/graphics/Bitmap;Ljava/io/File;Liqb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lfkr;)V
    .locals 0

    return-void
.end method

.method public final a(Lpxt;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final b(IILjava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lins;->c:Linu;

    iget-object p1, p1, Linu;->f:Ljava/util/concurrent/Executor;

    new-instance p2, Linq;

    iget-object p3, p0, Lins;->a:Ljava/io/File;

    invoke-direct {p2, p0, p3}, Linq;-><init>(Lins;Ljava/io/File;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
