.class public final Lamw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanc;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lamw;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamv;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lamw;->a:Ljava/io/InputStream;

    invoke-interface {p1, v0}, Lamv;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lamw;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lamw;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
