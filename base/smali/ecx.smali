.class public final synthetic Lecx;
.super Ljava/lang/Object;

# interfaces
.implements Lqzs;


# instance fields
.field public final a:Ledf;


# direct methods
.method public constructor <init>(Ledf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecx;->a:Ledf;

    return-void
.end method


# virtual methods
.method public final a(IJLcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 6

    iget-object v0, p0, Lecx;->a:Ledf;

    sget-object v1, Ledf;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v5, 0x1

    aput-object p5, v2, v5

    const-string p5, "Got postview (shotId = %d, pixelFormat = %d)"

    invoke-static {p5, v2}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget p5, v0, Ledf;->o:I

    if-ne p5, v5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Lpxw;->b(Z)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result p5

    if-eq p1, p5, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lpxw;->a(Z)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v1

    cmp-long p1, p2, v1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lpxw;->a(Z)V

    iget-object p1, v0, Ledf;->m:Ledh;

    invoke-virtual {p1}, Ledh;->c()Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ledf;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    check-cast p1, Lqyh;

    iget-object p2, p1, Lqyh;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lqyh;->b:Lqyb;

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    const-string p3, "doneWriting() must be called before getImage."

    invoke-static {p2, p3}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object p1, p1, Lqyh;->a:Landroid/graphics/Bitmap;

    iget-object p2, v0, Ledf;->m:Ledh;

    invoke-virtual {p2}, Ledh;->c()Lpxt;

    move-result-object p2

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebn;

    invoke-interface {p2, v0, p1, p4}, Lebn;->a(Ledf;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto :goto_4

    :cond_4
    iget-object p1, v0, Ledf;->m:Ledh;

    invoke-virtual {p1}, Ledh;->e()Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Ledf;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    check-cast p1, Lqyi;

    invoke-virtual {p1}, Lqyi;->a()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iget-object p2, v0, Ledf;->m:Ledh;

    invoke-virtual {p2}, Ledh;->e()Lpxt;

    move-result-object p2

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebp;

    invoke-interface {p2, p1, p4}, Lebp;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto :goto_4

    :cond_5
    iget-object p1, v0, Ledf;->m:Ledh;

    invoke-virtual {p1}, Ledh;->d()Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Ledf;->m:Ledh;

    invoke-virtual {p1}, Ledh;->d()Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leby;

    iget-object p2, v0, Ledf;->i:Lqym;

    invoke-virtual {p2}, Lqym;->a()Lcom/google/googlex/gcam/YuvImage;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Leby;->a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_6
    :goto_4
    sget-object p1, Ledf;->a:Ljava/lang/String;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v3, p2, v4

    const-string p3, "Postview callback complete (shotId = %d)"

    invoke-static {p3, p2}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method
