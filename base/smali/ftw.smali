.class public final Lftw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorr;


# instance fields
.field public final synthetic a:Lfty;


# direct methods
.method public constructor <init>(Lfty;)V
    .locals 0

    iput-object p1, p0, Lftw;->a:Lfty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lftw;->a:Lfty;

    iget-object v0, v0, Lfty;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v0, 0x1

    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object p1, p0, Lftw;->a:Lfty;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfty;->a(Z)V

    return-void
.end method

.method public final a(Lord;)V
    .locals 0

    return-void
.end method
