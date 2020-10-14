.class public final synthetic Lnac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnak;

.field public final b:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Lnak;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnac;->a:Lnak;

    iput-object p2, p0, Lnac;->b:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lnac;->a:Lnak;

    iget-object v1, p0, Lnac;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v0, Lnak;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyx;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v5, v5

    invoke-interface {v2, v3, v4, v5, v6}, Lmyx;->a(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
