.class public final Lawy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/nio/ByteBuffer;

    new-instance v0, Lawx;

    invoke-direct {v0, p2}, Lawx;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method
