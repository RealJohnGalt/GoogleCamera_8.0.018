.class public final synthetic Ledd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;


# instance fields
.field public final a:Ledf;


# direct methods
.method public constructor <init>(Ledf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledd;->a:Ledf;

    return-void
.end method


# virtual methods
.method public final onDataAvailable(ILjava/nio/ByteBuffer;II)V
    .locals 7

    iget-object v0, p0, Ledd;->a:Ledf;

    sget-object v1, Ledf;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v2, v6

    const-string v4, "Got JPEG, shotId = %d, resolution = %d x %d, %d bytes"

    invoke-static {v4, v2}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget v1, v0, Ledf;->o:I

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->b(Z)V

    iget-object v0, v0, Ledf;->m:Ledh;

    invoke-virtual {v0}, Ledh;->l()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebr;

    new-instance v1, Lecd;

    invoke-direct {v1, p2, p3, p4}, Lecd;-><init>(Ljava/nio/ByteBuffer;II)V

    invoke-interface {v0, v1}, Lebr;->a(Lecd;)V

    sget-object p2, Ledf;->a:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "JPEG callback complete (shotId = %d)"

    invoke-static {p1, p3}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method
