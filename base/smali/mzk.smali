.class public final synthetic Lmzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmzn;

.field public final b:Landroid/media/MediaCodec;

.field public final c:I


# direct methods
.method public constructor <init>(Lmzn;Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzk;->a:Lmzn;

    iput-object p2, p0, Lmzk;->b:Landroid/media/MediaCodec;

    iput p3, p0, Lmzk;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmzk;->a:Lmzn;

    iget-object v1, p0, Lmzk;->b:Landroid/media/MediaCodec;

    iget v2, p0, Lmzk;->c:I

    iget-object v0, v0, Lmzn;->a:Lmzq;

    invoke-virtual {v0, v1, v2}, Lmzq;->a(Landroid/media/MediaCodec;I)V

    return-void
.end method
