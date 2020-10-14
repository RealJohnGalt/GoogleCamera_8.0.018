.class public final synthetic Lftb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lftr;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lftr;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftb;->a:Lftr;

    iput-wide p2, p0, Lftb;->b:J

    iput-wide p4, p0, Lftb;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lftb;->a:Lftr;

    iget-wide v1, p0, Lftb;->b:J

    iget-wide v3, p0, Lftb;->c:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lftr;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    return-void
.end method
