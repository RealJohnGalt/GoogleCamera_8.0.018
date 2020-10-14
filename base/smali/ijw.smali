.class public final Lijw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liju;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidm;Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-object v0, p1, Lidm;->a:Lnyd;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v1, p1, Lidm;->e:Landroid/graphics/Rect;

    iget-object p1, p1, Lidm;->b:Lnby;

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lnyd;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Lnby;)I

    move-result p1

    return p1
.end method

.method public final a(Lidm;)Lnby;
    .locals 0

    sget-object p1, Lnby;->a:Lnby;

    return-object p1
.end method
