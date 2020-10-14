.class public final Layd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laye;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laqe;Lanh;)Laqe;
    .locals 4

    invoke-interface {p1}, Laqe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxp;

    invoke-virtual {p1}, Laxp;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Laxe;

    sget v0, Lbao;->a:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lban;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lban;-><init>([BII)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, Lban;->a:I

    if-nez v0, :cond_1

    iget v0, v1, Lban;->b:I

    iget-object v1, v1, Lban;->c:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    :goto_1
    invoke-direct {p2, p1}, Laxe;-><init>([B)V

    return-object p2
.end method
