.class public final Lbah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Land;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final c:I

.field public final d:Land;


# direct methods
.method public constructor <init>(ILand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbah;->c:I

    iput-object p2, p0, Lbah;->d:Land;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Lbah;->d:Land;

    invoke-interface {v0, p1}, Land;->a(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lbah;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbah;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbah;

    iget v0, p0, Lbah;->c:I

    iget v2, p1, Lbah;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbah;->d:Land;

    iget-object p1, p1, Lbah;->d:Land;

    invoke-interface {v0, p1}, Land;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbah;->d:Land;

    iget v1, p0, Lbah;->c:I

    invoke-static {v0, v1}, Lbbb;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
