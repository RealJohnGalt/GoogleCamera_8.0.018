.class public final Lnsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/media/ImageWriter;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/media/ImageWriter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnsg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnsg;->b:Landroid/media/ImageWriter;

    invoke-virtual {p1}, Landroid/media/ImageWriter;->getFormat()I

    move-result v0

    iput v0, p0, Lnsg;->c:I

    invoke-virtual {p1}, Landroid/media/ImageWriter;->getMaxImages()I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lnsg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnsg;->b:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpxw;->b(Ljava/lang/Object;)Lpxs;

    move-result-object v0

    iget v1, p0, Lnsg;->c:I

    invoke-static {v1}, Lprz;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpxs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
