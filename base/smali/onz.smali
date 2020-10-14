.class public final Lonz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Loog;

.field public final synthetic b:I

.field public final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Loog;ILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lonz;->a:Loog;

    iput p2, p0, Lonz;->b:I

    iput-object p3, p0, Lonz;->c:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lonz;->a:Loog;

    invoke-interface {v0}, Loog;->d()Loqk;

    iget v0, p0, Lonz;->b:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    new-instance v1, Lopt;

    aget v2, v2, v3

    invoke-direct {v1, v2, v0}, Lopt;-><init>(II)V

    iget-object v0, p0, Lonz;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lopt;->b()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget v3, v1, Lopt;->a:I

    const v4, 0x88e4

    invoke-static {v3, v2, v0, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "create-gl-buffer-with-static"

    return-object v0
.end method
