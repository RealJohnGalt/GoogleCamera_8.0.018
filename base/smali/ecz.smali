.class public final synthetic Lecz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;


# instance fields
.field public final a:Ledf;


# direct methods
.method public constructor <init>(Ledf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecz;->a:Ledf;

    return-void
.end method


# virtual methods
.method public final onDataAvailable(ILjava/nio/ByteBuffer;II)V
    .locals 3

    iget-object p3, p0, Lecz;->a:Ledf;

    sget-object p4, Ledf;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Gcam merged DNG data ready: %d bytes, shotId = %d"

    invoke-static {p1, v0}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p4}, Lkxm;->b(Ljava/lang/String;)V

    iget p1, p3, Ledf;->o:I

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lpxw;->b(Z)V

    iget-object p1, p3, Ledf;->m:Ledh;

    invoke-virtual {p1}, Ledh;->f()Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebo;

    new-instance p3, Ldyh;

    invoke-direct {p3, p2}, Ldyh;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {p1, p3}, Lebo;->a(Ldyh;)V

    return-void
.end method
