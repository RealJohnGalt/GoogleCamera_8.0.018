.class public final Ldah;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldah;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldah;->c:Z

    iput-boolean v0, p0, Ldah;->d:Z

    iput-boolean v0, p0, Ldah;->e:Z

    iput-boolean v0, p0, Ldah;->f:Z

    iput v0, p0, Ldah;->g:I

    iput v0, p0, Ldah;->h:I

    iput-object p1, p0, Ldah;->a:Ljava/io/OutputStream;

    return-void
.end method

.method private final a(B)V
    .locals 4

    invoke-direct {p0}, Ldah;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->b(Z)V

    iget v0, p0, Ldah;->g:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    add-int/2addr v0, v2

    iput v0, p0, Ldah;->g:I

    iget v1, p0, Ldah;->h:I

    and-int/lit16 p1, p1, 0xff

    mul-int/lit8 v2, v0, 0x8

    shl-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, p0, Ldah;->h:I

    if-nez v0, :cond_9

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Ldah;->h:I

    if-gez p1, :cond_9

    iput v3, p0, Ldah;->h:I

    return-void

    :cond_0
    iget-boolean v0, p0, Ldah;->f:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Ldah;->d:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ldah;->c:Z

    if-nez v0, :cond_2

    const/16 v0, -0x28

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ldah;->c:Z

    if-nez v1, :cond_7

    invoke-direct {p0, p1}, Ldah;->b(B)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Ldah;->e:Z

    if-nez v0, :cond_5

    const/16 v0, -0x26

    const/4 v2, 0x2

    if-eq p1, v0, :cond_4

    const/16 v0, -0x23

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Ldah;->h:I

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Ldah;->e:Z

    :goto_1
    iput v2, p0, Ldah;->g:I

    goto :goto_2

    :cond_5
    const/16 v0, -0x27

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_7

    packed-switch p1, :pswitch_data_1

    invoke-direct {p0, p1}, Ldah;->b(B)V

    goto :goto_2

    :cond_6
    iput-boolean v1, p0, Ldah;->f:Z

    :cond_7
    :goto_2
    :pswitch_0
    iput-boolean v3, p0, Ldah;->d:Z

    return-void

    :cond_8
    if-ne p1, v2, :cond_9

    iput-boolean v1, p0, Ldah;->d:Z

    return-void

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a([BII)V
    .locals 2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-direct {p0}, Ldah;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldah;->h:I

    sub-int v1, p3, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ldah;->h:I

    sub-int/2addr v1, v0

    iput v1, p0, Ldah;->h:I

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    invoke-direct {p0, p2}, Ldah;->a(B)V

    move p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a()Z
    .locals 1

    iget v0, p0, Ldah;->g:I

    if-gtz v0, :cond_0

    iget v0, p0, Ldah;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final b(B)V
    .locals 1

    iget-object v0, p0, Ldah;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Ldah;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Ldah;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JpegValidatorOutputStream"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    nop

    const-string v0, "Validation failed!"

    invoke-static {v1, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldah;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Found unexpected JPEG tag %02x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldag;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldaf;

    invoke-direct {v2, v0}, Ldaf;-><init>(Ldag;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ldah;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v0, p0, Ldah;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    invoke-direct {p0}, Ldah;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Ldah;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldah;->h:I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ldah;->a(B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    iget-object v0, p0, Ldah;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Ldah;->a([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Ldah;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    invoke-direct {p0, p1, p2, p3}, Ldah;->a([BII)V

    return-void
.end method
