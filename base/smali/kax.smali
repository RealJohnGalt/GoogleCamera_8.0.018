.class public final synthetic Lkax;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lkaz;


# direct methods
.method public constructor <init>(Lkaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkax;->a:Lkaz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkax;->a:Lkaz;

    check-cast p1, Lkbh;

    iget-object v1, v0, Lkaz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {p1}, Lkbh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkbh;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lkbh;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lkbh;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->b(Z)V

    iget-object p1, p1, Lkbh;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lkaz;->a(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lkaz;->c()V

    return-void

    :cond_3
    sget-object p1, Lkaz;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    return-void
.end method
