.class public Lorp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorr;


# instance fields
.field public final a:Lorr;


# direct methods
.method public constructor <init>(Lorr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorp;->a:Lorr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorp;->a:Lorr;

    invoke-interface {v0}, Lorr;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lorp;->a:Lorr;

    invoke-interface {v0, p1}, Lorr;->a(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lorp;->a:Lorr;

    invoke-interface {v0, p1, p2}, Lorr;->a(J)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lorp;->a:Lorr;

    invoke-interface {v0, p1}, Lorr;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Lord;)V
    .locals 1

    iget-object v0, p0, Lorp;->a:Lorr;

    invoke-interface {v0, p1}, Lorr;->a(Lord;)V

    return-void
.end method
