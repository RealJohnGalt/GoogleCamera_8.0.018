.class public final Lfut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojy;


# instance fields
.field public final a:I

.field public final synthetic b:Lfuu;

.field public final c:Lojy;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lfuu;Lojy;I)V
    .locals 1

    iput-object p1, p0, Lfut;->b:Lfuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfut;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lfut;->c:Lojy;

    iput p3, p0, Lfut;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lfut;->c:Lojy;

    invoke-interface {v0, p1, p2}, Lojy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lfut;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    rem-int/lit8 p2, p1, 0xa

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lfut;->b:Lfuu;

    iget-object p2, p2, Lfuu;->b:Lcwn;

    sget-object v1, Lcwu;->a:Lcwq;

    invoke-interface {p2}, Lcwn;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lfut;->b:Lfuu;

    iget-object v3, v3, Lfuu;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    iget v2, p0, Lfut;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%s: track id %d wrote the %dth packet"

    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Lqwl;)V
    .locals 2

    new-instance v0, Lfus;

    invoke-direct {v0, p0}, Lfus;-><init>(Lfut;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-static {p1, v0, v1}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfut;->c:Lojy;

    invoke-interface {v0, p1}, Lojy;->a(Lqwl;)V

    return-void
.end method

.method public final close()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfut;->b:Lfuu;

    iget-object v2, v2, Lfuu;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lfut;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lfut;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "HLINE %s: closing track id %d with %d packets"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lfut;->c:Lojy;

    invoke-interface {v0}, Lojy;->close()V

    return-void
.end method
