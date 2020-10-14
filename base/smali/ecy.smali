.class public final synthetic Lecy;
.super Ljava/lang/Object;

# interfaces
.implements Lqzs;


# instance fields
.field public final a:Ledf;


# direct methods
.method public constructor <init>(Ledf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecy;->a:Ledf;

    return-void
.end method


# virtual methods
.method public final a(IJLcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 5

    iget-object p2, p0, Lecy;->a:Ledf;

    sget-object p3, Ledf;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "Got final image (shotId = %d, pixelFormat = %d)"

    invoke-static {v3, v1}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Lkxm;->b(Ljava/lang/String;)V

    iget p3, p2, Ledf;->o:I

    if-ne p3, v4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lpxw;->b(Z)V

    const/4 p3, 0x3

    const/4 v1, 0x5

    if-eq p5, p3, :cond_2

    if-ne p5, v1, :cond_1

    const/4 p3, 0x1

    const/4 p5, 0x5

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    :goto_1
    if-eq p5, v4, :cond_4

    if-ne p5, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p5, 0x1

    :goto_3
    if-nez p3, :cond_6

    if-eqz p5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    const-string v1, "Final image callback only supports GcamPixelFormat.{kRgb, kRgba, kNv12, or kNv21}"

    invoke-static {v0, v1}, Lpxw;->a(ZLjava/lang/Object;)V

    if-eqz p3, :cond_9

    iget-object v0, p2, Ledf;->m:Ledh;

    invoke-virtual {v0}, Ledh;->j()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, Ledf;->m:Ledh;

    invoke-virtual {v0}, Ledh;->k()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v0, 0x1

    :goto_7
    const-string v1, "Got RGB image with no downstream callback present."

    invoke-static {v0, v1}, Lpxw;->b(ZLjava/lang/Object;)V

    :cond_9
    if-eqz p5, :cond_a

    iget-object v0, p2, Ledf;->m:Ledh;

    invoke-virtual {v0}, Ledh;->i()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    const-string v1, "Got YUV image with no downstream callback present."

    invoke-static {v0, v1}, Lpxw;->b(ZLjava/lang/Object;)V

    :cond_a
    if-eqz p3, :cond_c

    iget-object p3, p2, Ledf;->m:Ledh;

    invoke-virtual {p3}, Ledh;->j()Lpxt;

    move-result-object p3

    invoke-virtual {p3}, Lpxt;->a()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p2, Ledf;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    check-cast p3, Lqyk;

    iget-object p2, p2, Ledf;->m:Ledh;

    invoke-virtual {p2}, Ledh;->j()Lpxt;

    move-result-object p2

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebw;

    iget-boolean p5, p3, Lqyk;->b:Z

    const-string v0, "doneWriting() must be called before getImage."

    invoke-static {p5, v0}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object p3, p3, Lqyk;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-interface {p2, p3, p4}, Lebw;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto :goto_8

    :cond_b
    iget-object p3, p2, Ledf;->m:Ledh;

    invoke-virtual {p3}, Ledh;->k()Lpxt;

    move-result-object p3

    invoke-virtual {p3}, Lpxt;->a()Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p2, Ledf;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    check-cast p3, Lqyi;

    iget-object p2, p2, Ledf;->m:Ledh;

    invoke-virtual {p2}, Ledh;->k()Lpxt;

    move-result-object p2

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebp;

    invoke-virtual {p3}, Lqyi;->a()Landroid/hardware/HardwareBuffer;

    move-result-object p3

    invoke-interface {p2, p3, p4}, Lebp;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto :goto_8

    :cond_c
    if-eqz p5, :cond_d

    iget-object p3, p2, Ledf;->m:Ledh;

    invoke-virtual {p3}, Ledh;->i()Lpxt;

    move-result-object p3

    invoke-virtual {p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leby;

    iget-object p2, p2, Ledf;->k:Lqym;

    invoke-virtual {p2}, Lqym;->a()Lcom/google/googlex/gcam/YuvImage;

    move-result-object p2

    invoke-interface {p3, p2, p4}, Leby;->a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_d
    :goto_8
    sget-object p2, Ledf;->a:Ljava/lang/String;

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p1, "Final image callback complete (shotId = %d)"

    invoke-static {p1, p3}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method
